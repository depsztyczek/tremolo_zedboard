`timescale 1ns / 1ps

module tremolo_tb(
    );
    
    reg clk100M = 0;
    reg rst = 0;
    
    wire [23:0] cordic_sin_data;
    reg cordic_sin_valid;
    reg cordic_angle_valid;
    
    reg audio_data_valid_in, audio_data_valid_out;
    wire [23:0] audio_data;
    wire [23:0] audio_data_left_in;
    wire [23:0] audio_data_right_in;
    wire [23:0] audio_data_left_out;
    wire [23:0] audio_data_right_out;
    
    integer sin_file, audio_file, file_out;
    integer ctr = 0;

    function integer open_file(input string file_path, input string mode);
       integer file_ptr;
       file_ptr = $fopen(file_path, mode);
       if(file_ptr) $display("File %s opened succesfully. ID = %d", file_path, file_ptr);
       else $display("Error loading file %s!", file_path);
       return file_ptr;
    endfunction

    assign audio_data_left_in = audio_data;
    assign audio_data_right_in = audio_data;

    initial begin
        sin_file = open_file("./sin_in.data", "r");
        audio_file = open_file("left_right_in.data", "r");
        file_out = open_file("data_out.data", "w");
        
        #20
        rst = 1;
        #20
        rst = 0;
        #20
        
        if(sin_file & audio_file & file_out) begin   
            fork
            
                while (!$feof(audio_file)) begin: read_audio_file //read until an "end of file" is reached.
                    #30
                    @(negedge clk100M);
                    audio_data_valid_in = 1;
                    $fscanf(audio_file, "%h", audio_data);
                    @(negedge clk100M);
                    audio_data_valid_in = 0;
                end: read_audio_file
                
                while (!$feof(sin_file)) begin: read_sin_file //read until an "end of file" is reached.
                    wait(cordic_angle_valid);
                    @(negedge clk100M);
                    cordic_sin_valid = 1;
                    $fscanf(sin_file, "%h", cordic_sin_data);
                    @(negedge clk100M);
                    cordic_sin_valid = 0;
                end: read_sin_file
                
                while(ctr < 48000) begin
                    wait(audio_data_valid_out)
                    ctr = ctr + 1;
                    $fwrite(file_out, "%h\n", audio_data_left_out);
                    @(posedge clk100M);
                    @(posedge clk100M);
                    end
                                
            join
       
            $fclose(sin_file);
            $fclose(audio_file);
            $fclose(file_out);
        end
       $finish;
     end


    initial forever begin: clk_gen
        clk100M = ~clk100M;
        #5;
    end: clk_gen  
  
      
  tremolo tremolo_mine (
        .clk(clk100M),
        .rst(rst),
        .en(1'b1),
        .input_data_valid(audio_data_valid_in),
        .input_sin_valid(cordic_sin_valid),
        .left_in(audio_data_left_in),
        .left_out(audio_data_left_out),
        .output_angle_valid(cordic_angle_valid),
        .output_data_valid(audio_data_valid_out),
        .right_in(audio_data_right_in),
        .right_out(audio_data_right_out),
        .sin_in(cordic_sin_data)
        );
        
//    wire cordic_angle_data[31:0];
//  ip_design_cordic_0_1 cordic_0
//       (.m_axis_dout_tdata(cordic_sin_data),
//        .m_axis_dout_tvalid(cordic_sin_valid),
//        .s_axis_phase_tdata(cordic_angle_data),
//        .s_axis_phase_tvalid(cordic_angle_valid));
    
//  ip_design_tremolo_1_1 tremolo_1
//       (.angle_out(cordic_angle_data),
//        .clk(clk100M),
//        .en(1'b1),
//        .input_data_valid(audio_data_valid_in),
//        .input_sin_valid(cordic_sin_valid),
//        .left_in(audio_data_left_in),
//        .left_out(audio_data_left_out),
//        .output_angle_valid(cordic_angle_valid),
//        .output_data_valid(audio_data_valid_out),
//        .right_in(audio_data_right_in),
//        .right_out(audio_data_right_out),
//        .rst(rst),
//        .sin_in(cordic_sin_data[47:23]));
        
endmodule
