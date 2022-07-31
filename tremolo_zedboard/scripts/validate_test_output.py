# *********************************** imports *************************************************************************
import numpy as np
import os

from traitlets import Bool
from utils.parameters import sampling_rate, data_path
import matplotlib.pyplot as plt


# ********************************** functions ************************************************************************
def sign_extend(value, bits):
    sign_bit = 1 << (bits - 1)
    return (value & (sign_bit - 1)) - (value & sign_bit)

def read_hex_data(filename, total_bits):
    with open(os.path.join(data_path, filename), "r") as file:
        data_read = []
        for line in file:
            number = int(line, 16)
            data_read.append(sign_extend(number, total_bits)) #normalized to (-1,1)
    return data_read


def compare_ideal_to_output(ideal_filename, output_filename):

    time = np.arange(0, 1, 1/sampling_rate) 
    data_ideal = [x/0x7fffff for x in read_hex_data(ideal_filename, 24)]
    data_output = [x/0x7fffff for x in read_hex_data(output_filename, 24)]

    plt.figure()
    plt.plot(time, data_ideal, label='ideal_output')
    plt.plot(time, data_output, label='output')
    plt.legend()
    plt.show()


# *********************************** main ****************************************************************************
if __name__ == '__main__': 
    compare_ideal_to_output("ideal_output.data","data_out.data")