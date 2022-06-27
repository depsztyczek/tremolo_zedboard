# *********************************** imports *************************************************************************
import numpy as np
import os
from utils.parameters import freq_cos, data_path, sampling_rate, max_value
# import matplotlib.pyplot as plt

# ********************************** functions ************************************************************************

def neg_int_to_U2_hex_str(neg_int, int_bits):
    return f"{(neg_int & ((1 << int_bits) - 1)):0{6}x}\r"

def convert_data_to_q2_0_23_string_file(data, filename): #take input array in float and write it in sq2 0.23
    
    with open(os.path.join(data_path, filename), "w") as file:
        for sample in data:
            if sample > max_value:
               sample = max_value
            int_val = int(sample*(2**23)) #converted to q2 0.23
            if(int_val < 0):
               hex_string = neg_int_to_U2_hex_str(neg_int=int_val, int_bits=24)
            else:
               hex_string = f"{int_val:x}\r"
            file.write(hex_string)

# *********************************** main ****************************************************************************

if __name__ == '__main__':

   time = np.arange(0, 1, 1/sampling_rate) 

   sin_in = np.sin(2 * np.pi * time)
   left_right_in = np.cos(2 * np.pi * time * freq_cos)

   # plt.plot(time, sin_in)
   # plt.figure()
   # plt.plot(time, left_right_in)
   # plt.show()


   convert_data_to_q2_0_23_string_file(sin_in, 'sin_in.data')
   convert_data_to_q2_0_23_string_file(left_right_in, 'left_right_in.data')
#                      if no such directory, run behavioral simulation first, should work!!!
