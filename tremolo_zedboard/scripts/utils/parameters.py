import os

file_path = os.path.dirname(__file__) 
data_path = os.path.join(file_path, '../../tremolo_zedboard.sim/sim_1/behav/xsim')
freq_cos = 240
modulation_depth = 0.4
modulation_frequency = 1
max_value = 0.9999998807907104 #max_value available in notation Signed Q2 0.23
sampling_rate = 48000