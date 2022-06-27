# *********************************** imports *************************************************************************
import numpy as np
import os
from utils.parameters import freq_cos, modulation_depth, modulation_frequency, sampling_rate, data_path, max_value
from generate_test_data import convert_data_to_q2_0_23_string_file
import matplotlib.pyplot as plt


# ********************************** functions ************************************************************************
def sign_extend(value, bits):
    sign_bit = 1 << (bits - 1)
    return (value & (sign_bit - 1)) - (value & sign_bit)

def tremolo(data, modulation_frequency: float, sampling_rate: int, depth: float):
    time = np.arange(0, len(data)/sampling_rate, 1/sampling_rate)
    envelope = 1 - depth + depth * np.sin(2*np.pi*modulation_frequency*time)
    tremolo_data = [sample*envelope[idx] for idx, sample in enumerate(data)]
    return tremolo_data

def read_hex_data(filename):
    with open(os.path.join(data_path, filename), "r") as file:
        data_read = []
        for line in file:
            number = int(line, 16)
            data_read.append(sign_extend(number, 24)) #normalized to (-1,1)
        
    return data_read

def compare_ideal_to_output(ideal_filename, output_filename):

    data_ideal = [x/0x7fffff for x in read_hex_data(ideal_filename)]
    data_output = [x/0x7fffff for x in read_hex_data(output_filename)]

    plt.figure()
    plt.plot(time, data_ideal, label='ideal_output')
    plt.plot(time, data_output, label='output')
    plt.legend()
    plt.show()


# *********************************** main ****************************************************************************
if __name__ == '__main__':

    time = np.arange(0, 1, 1/sampling_rate) 

    left_right_in = np.cos(2 * np.pi * time * freq_cos)
    tremolo_data = tremolo(left_right_in, modulation_frequency, sampling_rate, modulation_depth)

    convert_data_to_q2_0_23_string_file(tremolo_data, "ideal_output.data")
    compare_ideal_to_output("ideal_output.data","data_out.data")