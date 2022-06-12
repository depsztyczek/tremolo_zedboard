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
parameter  TREMOLO_FREQ = 1; ///in hz
localparam ANGLE_STEP = SMALLEST_STEP * TREMOLO_FREQ;
localparam QUARTER_HEX = 32'h3243eb80; //12k * SMALLEST_STEP

logic [1:0] quarter;

logic [47:0] left_ch_temp;
logic [47:0] right_ch_temp;

assign left_out = left_ch_temp[45:22];
assign right_out = right_ch_temp[45:22];

always @(posedge clk) begin: data_process
    if(rst == 1'b1) begin
        quarter <= '0;
        angle_out <= '0;
        output_data_valid <= '0;
        output_angle_valid <= '0;
        left_ch_temp <= '0;
        right_ch_temp <= '0;
    end
    else if(en == '1) begin
        angle_out <= angle_out;
        output_data_valid <= '0;
        left_ch_temp <= left_ch_temp;
        right_ch_temp <= right_ch_temp;
        output_angle_valid <= '0;

        if(input_data_valid == '1) begin: new_data
            left_ch_temp   <= {24'b0, left_in };
            right_ch_temp  <= {24'b0, right_in};
            output_angle_valid <= '1;

            if(angle_out < QUARTER_HEX) begin: cordic_angle_step
                angle_out <= angle_out + ANGLE_STEP;
            end: cordic_angle_step
            else begin: next_quarter
                quarter <= quarter + 1;
                angle_out <= '0;
            end: next_quarter
        end: new_data

        if((input_sin_valid == '1) && (output_angle_valid == '1)) begin: calc_data
            case(quarter)
                0: begin
                    left_ch_temp  <=  (sin_in * left_ch_temp );
                    right_ch_temp <=  (sin_in * right_ch_temp);
                end
                1: begin
                    left_ch_temp  <=  (sin_in * left_ch_temp );
                    right_ch_temp <=  (sin_in * right_ch_temp);
                end
                2: begin
                    left_ch_temp  <= -(sin_in * left_ch_temp );
                    right_ch_temp <= -(sin_in * right_ch_temp);
                end
                3: begin
                    left_ch_temp  <= -(sin_in * left_ch_temp );
                    right_ch_temp <= -(sin_in * right_ch_temp);
                end
            endcase
            //         48                24            48(47:24: same zera, 23:0 dane)
            //                            temp = 3INT-45FRACT
            // czy verilog przed przypisaniem sobie tego nie obetnie do 24b
            // z racji że inputy do mnożenia są 24b i 48b? raczej nie
            //podobno można bez tempa, do sprawdzenia!!
            output_data_valid <= '1;
            output_angle_valid <= '0;
        end: calc_data
    end

    else if(en == '0) begin
        angle_out <= '0;
        left_ch_temp[45:22] <= left_in;
        right_ch_temp[45:22] <= right_in;
        output_data_valid <= '1;
        output_angle_valid <= '0;
    end
end: data_process

// pipeline version, ignore
// parameter  PIPE_LATENCY = 15;
// logic [5:0] latency_counter;
// logic change_quarter_flag = 0;
// always_ff @(posedge clk) begin: cordic_input_process
//     if(rst == '1) begin
//         quarter <= '0;
//         latency_counter <= '0;
//         angle_out <= '0;
//         change_quarter_flag <= '0;
//     end
//     else begin
//         if(angle_out < QUARTER_HEX) begin
//             angle_out <= angle_out + ANGLE_STEP;
//         end
//         else begin  
//             angle_out <= '0;
//             change_quarter_flag <= '1;
//         end

//         if((latency_counter < PIPE_LATENCY) && (change_quarter_flag == '1))
//         begin
//             latency_counter <= latency_counter + 1;
//         end
//         else
//         begin
//             latency_counter <= 0;
//             quarter <= quarter + 1;
//             change_quarter_flag <= '0;
//         end

//     end
    
// end: cordic_input_process
// in_left = (s32)(((s64)envelope[index]*(s64)in_left_signed) >> 31);

endmodule