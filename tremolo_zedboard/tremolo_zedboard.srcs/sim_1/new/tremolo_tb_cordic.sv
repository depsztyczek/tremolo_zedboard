`timescale 1ns / 1ps

module tremolo_tb_cordic(
    );
    
    reg clk100M = 0;
    reg rst = 0;
    
    wire [31:0] cordic_sin_data;
    wire [31:0] cordic_cos_data;
    reg cordic_sin_valid;
    reg cordic_angle_valid;
    
    reg audio_data_valid_in, audio_data_valid_out;
    reg signed [23:0] audio_data;
    wire signed [23:0] audio_data_left_in;
    wire signed [23:0] audio_data_right_in;
    wire signed [23:0] audio_data_left_out;
    wire signed [23:0] audio_data_right_out;
    wire [31:0] angle_inout;
    
      
    integer audio_file, file_out, envelope_out, cordic_sin_out, sin_mult_out, sin_depth_out;
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
        audio_file = open_file("left_right_in.data", "r");
        file_out = open_file("data_out_cordic.data", "w");
        envelope_out = open_file("envelope_out_cordic.data", "w");
        cordic_sin_out = open_file("sin_out_cordic.data", "w");
        sin_mult_out = open_file("sin_mult_out_cordic.data", "w");
        sin_depth_out = open_file("sin_depth_out_cordic.data", "w");
        
        #20
        rst = 1;
        #20
        rst = 0;
        #20
        
                            
        audio_data_valid_in = 1;
        audio_data = 24'h000000;
        
        if(audio_file & file_out) begin   
            fork
            
                while (!$feof(audio_file)) begin: read_audio_file //read until an "end of file" is reached.
                    @(posedge audio_data_valid_out);    
                    @(negedge clk100M);
                    audio_data_valid_in = 1;
                    $fscanf(audio_file, "%h", audio_data);
                    @(negedge clk100M);
                    audio_data_valid_in = 0;
//                    #500;
                end: read_audio_file
                
                
                while(ctr < 48000) begin
                    wait(audio_data_valid_out)
                    ctr = ctr + 1;
                    $fwrite(file_out, "%h\n", audio_data_left_out);
                    $fwrite(envelope_out, "%h\n", tremolo_mine.envelope);
                    $fwrite(cordic_sin_out, "%h\n", cordic_sin_data);
                    $fwrite(sin_mult_out, "%h\n", tremolo_mine.sin_mult);
                    $fwrite(sin_depth_out, "%h\n", tremolo_mine.sin_depth);
                    @(posedge clk100M);
                    @(posedge clk100M);
                    end
                                
            join
            
            $fclose(audio_file);
            $fclose(file_out);
            $fclose(envelope_out);
            $fclose(cordic_sin_out);
            $fclose(sin_mult_out);
            $fclose(sin_depth_out);
        end
       $finish;
     end


    initial forever begin: clk_gen
        clk100M = ~clk100M;
        #5;
    end: clk_gen  
  
      
  tremolo_0 tremolo_mine (
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
        .sin_in(cordic_sin_data),
        .cos_in(cordic_cos_data),
        .angle_out(angle_inout)
        );
        
        
  cordic_0 cordic_mine (
        .clock(clk100M),
        .reset(rst),
        .start(cordic_angle_valid),
        .angle_in(angle_inout),
        .sin_out(cordic_sin_data),
        .cos_out(cordic_cos_data),
        .valid_out(cordic_sin_valid)
  );
        
endmodule
