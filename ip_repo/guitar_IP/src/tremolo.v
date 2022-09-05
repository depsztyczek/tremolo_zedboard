`timescale 1 ps / 1 ps

module tremolo(
    input  wire clk,
    input  wire rst,
    input  wire en,
    input  wire signed [23:0] modulation_depth, //fxp sq0.23
    input  integer modulation_frequency,
    input  wire input_data_valid,
    input  wire input_sin_valid,
    input  wire signed [23:0] left_in,    //fxp sq0.23
    input  wire signed [23:0] right_in,   //fxp sq0.23
    input  wire signed [31:0] sin_in,     //fxp sq1.30
    input  wire signed [31:0] cos_in,     //fxp sq1.30
    output reg signed [23:0] left_out,    //fxp sq0.23
    output reg signed [23:0] right_out,   //fxp sq0.23
    output reg output_data_valid,
    output reg [31:0] angle_out,          //fxp sq1.30
    output reg output_angle_valid
);

//for constants used dis: https://chummersone.github.io/qformat.html
//48k sampling frequency
//smallest step:(360 deg) -> 6.28319 rad/48k = 0.0001308998 -> fxp sq1.30 notation
localparam SMALLEST_STEP = 32'h00022508; //for 1hz frequency, 6.3
localparam reg [23:0] MAX_POSITIVE = 24'h7FFFFF;
localparam QUARTER_HEX = 32'h6487ED51; //12k * SMALLEST_STEP


localparam WAIT_FOR_DATA = 2'b00, PROCESS_ANGLE = 2'b01, MULTIPLY = 2'b10;
reg [1:0] state, state_nxt;
reg output_angle_valid_nxt;
reg output_data_valid_nxt;
reg [31:0] angle_out_nxt;

reg [1:0] quarter, quarter_nxt;
reg [31:0] angle_step = SMALLEST_STEP * modulation_frequency;

reg signed [47:0] left_ch_temp;
reg signed [47:0] right_ch_temp;

reg signed [55:0] sin_depth;
reg signed [23:0] envelope;


always @* begin
    if(en == 1) begin
        state_nxt = state;
                        
        output_angle_valid_nxt = output_angle_valid;
        output_data_valid_nxt = output_data_valid;
        angle_out_nxt = angle_out;
        quarter_nxt = quarter;
    
        case(state)
            WAIT_FOR_DATA :     begin
                                    if(input_data_valid) begin
                                    
                                        if(angle_out < QUARTER_HEX) begin: cordic_angle_step
                                            angle_out_nxt = angle_out + angle_step;
                                        end: cordic_angle_step
                                        else begin: next_quarter
                                            quarter_nxt = quarter + 1;
                                            angle_out_nxt = 0;
                                        end: next_quarter
                                        
                                        output_angle_valid_nxt = 1;
                                        output_data_valid_nxt = 0;
                                        state_nxt = PROCESS_ANGLE;
                                    end
                                end
    
            PROCESS_ANGLE :     begin
                                    if(input_sin_valid) begin 
                                        state_nxt = MULTIPLY;
                                        output_angle_valid_nxt = 0;
                                    end
                                end
                                
            MULTIPLY :          begin
                                    case(quarter)
                                        0: begin
                                            sin_depth = (modulation_depth * sin_in);
                                        end
                                        1: begin
                                            sin_depth = (modulation_depth * cos_in);
                                        end
                                        2: begin
                                            sin_depth = (modulation_depth * (-sin_in));
                                        end
                                        3: begin
                                            sin_depth = (modulation_depth * (-cos_in));
                                        end
                                    endcase
                                    envelope = MAX_POSITIVE - modulation_depth + sin_depth[53:30];
                                    left_ch_temp = envelope * left_in;
                                    right_ch_temp = envelope * right_in;
                                    state_nxt = WAIT_FOR_DATA;
                                    output_data_valid_nxt = 1;
                                end
        endcase
    end
    
    else if(en == 0) begin
        angle_out_nxt = 0;
        output_data_valid_nxt = 1;
        output_angle_valid_nxt = 0;
        quarter_nxt = 0;
        sin_depth = 0;
        envelope = 0;
        state_nxt = WAIT_FOR_DATA;
        left_ch_temp = {1'b0, left_in, 23'b0};
        right_ch_temp = {1'b0, right_in, 23'b0};
    end
end


always @(posedge clk) begin: data_process
    if(rst == 1'b1) begin
        state <= WAIT_FOR_DATA;
        
        left_out <= 0;
        right_out <= 0;
        
        output_angle_valid <= 0;
        angle_out <= 0;
        output_data_valid <= 0;
        
        quarter <= 0;
    end
    
    else begin
        angle_step <= SMALLEST_STEP * modulation_frequency;
        state <= state_nxt;
        
        left_out <= left_ch_temp[46:23];
        right_out <= right_ch_temp[46:23];
        
        output_angle_valid <= output_angle_valid_nxt;
        angle_out <= angle_out_nxt;
        output_data_valid <= output_data_valid_nxt;
        
        quarter <= quarter_nxt;
    end


end: data_process

endmodule