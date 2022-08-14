# *********************************** imports *************************************************************************
from ctypes import sizeof
import numpy as np
import os
from utils.parameters import freq_cos, data_path, sampling_rate, max_value, modulation_frequency, modulation_depth

import matplotlib.pyplot as plt

# ********************************** functions ************************************************************************

def neg_int_to_U2_hex_str(neg_int, total_bits):
    return f"{(neg_int & ((1 << total_bits) - 1)):0{6}x}\r"


def convert_data_to_sq2_string_file(data, filename, fract_bits, total_bits):  # take input array in float and write it in sq2

    with open(os.path.join(data_path, filename), "w") as file:
        for sample in data:
            if sample > max_value:
                sample = max_value
            int_val = int(sample * (2 ** fract_bits))  # 23 for sq0.23
            if (int_val < 0):
                hex_string = neg_int_to_U2_hex_str(neg_int=int_val, total_bits=total_bits)
            else:
                hex_string = f"{int_val:x}\r"
            file.write(hex_string)

def tremolo(data, modulation_frequency: float, sampling_rate: int, depth: float):
    time = np.arange(0, len(data)/sampling_rate, 1/sampling_rate)
    envelope = 1 - depth + depth * np.sin(2*np.pi*modulation_frequency*time)
    tremolo_data = [sample*envelope[idx] for idx, sample in enumerate(data)]
    return tremolo_data

# *********************************** main ****************************************************************************

if __name__ == '__main__':
    time = np.arange(0, 1, 1 / sampling_rate)

    angle_in = np.linspace(0, np.pi/2, int(sampling_rate / (4 * modulation_frequency)))
    sin_in = np.empty(0)
    cos_in = np.empty(0)

    sin_quarter = np.sin(angle_in)
    cos_quarter = np.cos(angle_in)
    for i in range (modulation_frequency * 4):
        sin_in = np.concatenate((sin_in, sin_quarter))
        cos_in = np.concatenate((cos_in, cos_quarter))


    left_right_in = np.cos(2 * np.pi * time * freq_cos)
    tremolo_data = tremolo(left_right_in, modulation_frequency, sampling_rate, modulation_depth)

    sin_in2 = np.sin(2 * np.pi * time * modulation_frequency)
    cos_in2 = np.cos(2 * np.pi * time * modulation_frequency)

    plt.figure()
    plt.plot(time, sin_in)
    plt.plot(time, cos_in)
    plt.figure()
    plt.plot(time, sin_in2)
    plt.plot(time, cos_in2)
    # plt.figure()
    # plt.plot(time, left_right_in)
    # plt.figure()
    # plt.plot(time, tremolo_data)
    plt.show()

    convert_data_to_sq2_string_file(sin_in, 'sin_in.data', fract_bits=30, total_bits=32) # sin sq1.30
    convert_data_to_sq2_string_file(cos_in, 'cos_in.data', fract_bits=30, total_bits=32) # cos sq1.30
    convert_data_to_sq2_string_file(left_right_in, 'left_right_in.data', fract_bits=23, total_bits=24)
    convert_data_to_sq2_string_file(tremolo_data, "ideal_output.data", fract_bits=23, total_bits=24)