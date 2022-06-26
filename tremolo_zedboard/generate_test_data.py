import numpy as np
import matplotlib.pyplot as plt
import math

time = np.arange(0, 1, 1/48000) 
f_cos = 240

sin_in = np.sin(2 * np.pi * time)
left_right_in = np.cos(2 * np.pi * time * f_cos)
max_value = 0.9999998807907104 #max_value available in notation Signed Q2 0.23

# plt.plot(time, sin_in)
# plt.figure()
# plt.plot(time, left_right_in)
# plt.show()

def neg_int_to_U2_hex_str(neg_int, int_bits):
    return f"{(neg_int & ((1 << int_bits) - 1)):0{6}x}\r"

def convert_data_to_q2_0_23_string_file(data, filename): #take input array in float and write it in sq2 0.23

    with open(("./" + filename), "w") as file:
        for sample in data:
            if sample > max_value:
               sample = max_value
            int_val = int(sample*(2**23)) #converted to q2 0.23
            if(int_val < 0):
               hex_string = neg_int_to_U2_hex_str(neg_int=int_val, int_bits=24)
            else:
               hex_string = f"{int_val:x}\r"
            file.write(hex_string)
            
convert_data_to_q2_0_23_string_file(sin_in, "sin_in.data")
convert_data_to_q2_0_23_string_file(left_right_in, "left_right_in.data")