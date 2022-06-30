`timescale 1 ps / 1 ps

module tremolo(
    input  logic clk,
    input  logic rst,
    input  logic en,
    input  logic input_data_valid,
    input  logic input_sin_valid,
    input  logic [23:0] left_in,     //fxp 24-23
    input  logic [23:0] right_in,    //fxp 24-23
    input  logic [23:0] sin_in,      //fxp 24-22!
    output logic [23:0] left_out,    //fxp 24-23
    output logic [23:0] right_out,   //fxp 24-23
    output logic output_data_valid,
    output logic [31:0] angle_out,   //fxp 32-29
    output logic output_angle_valid
);

//for constants used dis: https://chummersone.github.io/qformat.html
//48k sampling frequency
//smallest step:(360 deg) -> 6.28319 rad/48k = 0.0001308998 -> fxp 32_29 notation
localparam SMALLEST_STEP = 32'h00011284; //for 1hz frequency, 6.3
parameter logic [23:0] MODULATION_DEPTH  = 24'h333333; //this is long, but the value in it is like 0.4 for 24 bit two's complement
parameter  TREMOLO_FREQ = 1; ///in hz

localparam logic [23:0] MAX_POSITIVE = 24'h7FFFFF;
localparam ANGLE_STEP = SMALLEST_STEP * TREMOLO_FREQ;
localparam QUARTER_HEX = 32'h3243eb80; //12k * SMALLEST_STEP

localparam WAIT_FOR_DATA=0, PROCESS_ANGLE=1, MULTIPLY=2;
reg [1:0] state, state_nxt;
reg [23:0] previous_left_sample, previous_left_sample_nxt;
reg [23:0] previous_right_sample, previous_right_sample_nxt;
reg output_angle_valid_nxt;
reg output_data_valid_nxt;
reg [31:0] angle_out_nxt;

logic [1:0] quarter;

logic [47:0] left_ch_temp,left_ch_temp_nxt;
logic [47:0] right_ch_temp, right_ch_temp_nxt;

logic [47:0] sin_depth;
logic [23:0] sin_mult;
logic [23:0] envelope;


always @* begin
    if(en == '1) begin
        state_nxt <= state;
        previous_right_sample_nxt <= previous_right_sample;
        previous_left_sample_nxt <= previous_left_sample;
                
        output_angle_valid_nxt <= output_angle_valid;
        angle_out_nxt <= angle_out;
        output_data_valid_nxt <= output_data_valid;
    
    
        case(state)
            WAIT_FOR_DATA :     begin
                                    if((previous_left_sample != left_in) | (previous_right_sample != right_in)) begin
                                        if(angle_out < QUARTER_HEX) begin: cordic_angle_step
                                            angle_out_nxt <= angle_out + ANGLE_STEP;
                                        end: cordic_angle_step
                                        else begin: next_quarter
                                            quarter <= quarter + 1;
                                            angle_out_nxt <= '0;
                                        end: next_quarter
                                        output_angle_valid_nxt <= '1;
                                        output_data_valid_nxt <= '0;
                                        previous_left_sample_nxt <= left_in;
                                        previous_right_sample_nxt <= right_in;
                                        state_nxt <= PROCESS_ANGLE;
                                    end
                                end
    
            PROCESS_ANGLE :     begin
                                    if(input_sin_valid) begin 
                                        state_nxt <= MULTIPLY;
                                        output_angle_valid_nxt <= '0;
                                    end
                                end
                                
            MULTIPLY :          begin
                                    case(quarter)
                                        0: begin
                                            sin_depth <= (MODULATION_DEPTH * sin_in);
                                        end
                                        1: begin
                                            sin_depth <= (MODULATION_DEPTH * sin_in);
                                        end
                                        2: begin
                                            sin_depth <= (MODULATION_DEPTH * (-sin_in));
                                        end
                                        3: begin
                                            sin_depth <= (MODULATION_DEPTH * (-sin_in));
                                        end
                                    endcase
                                    
                                    sin_mult <= sin_depth[46:23];  // tak. to jest dobra wartoœæ
                                    envelope <= MAX_POSITIVE - MODULATION_DEPTH + sin_mult;
                                    left_ch_temp <= envelope * left_in;
                                    right_ch_temp <= envelope * right_in;
                                    state_nxt <= WAIT_FOR_DATA;
                                    output_data_valid_nxt <= '1;
                                end
        endcase
    end
    
    else if(en == '0) begin
        angle_out_nxt <= '0;
        left_ch_temp_nxt[47:24] <= left_in;
        right_ch_temp_nxt[47:24] <= right_in;
        output_data_valid_nxt <= '1;
        output_angle_valid_nxt <= '0;
    end
end


always @(posedge clk) begin: data_process
    if(rst == 1'b1) begin
        state <= WAIT_FOR_DATA;
        previous_right_sample <= '0;
        previous_left_sample <= '0;
        
        left_out <= '0;
        right_out <= '0;
        
        output_angle_valid <= '0;
        angle_out <= '0;
        output_data_valid <= '0;
        
        quarter <= '0;
    end
    
    else begin
        state <= state_nxt;
        previous_right_sample <= previous_right_sample_nxt;
        previous_left_sample <= previous_left_sample_nxt;
        
        left_out <= left_ch_temp[46:23];
        right_out <= right_ch_temp[46:23];
        
        output_angle_valid <= output_angle_valid_nxt;
        angle_out <= angle_out_nxt;
        output_data_valid <= output_data_valid_nxt;
    end


end: data_process

endmodule