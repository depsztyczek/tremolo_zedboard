# SDUP project - tremolo_zedboard

## Aim of the project
Implement a tremolo effect, which modulates audio samples with a sine wave of a chosen frequency. One can connect line in audio, as well as a guitar, or another instrument to the input. A most iconic example of usage of this effect is the Twin Peaks theme:

https://www.youtube.com/watch?v=pXrjMaVoTy0

## Pre-project simulation - proof of concept in python
To run tremolo effect example in Python:
1. Navigate to python_tremolo directory
2. Paste song in .wav format 
3. Rename it as test_song.wav
4. From terminal run pip install -r requirements.txt to install additional modules
5. Run main.py script
It'll generate test_song_tremolo.wav file.
6. Play generated test_song_tremolo.wav

## Testbench
To generate test data used in Vivado simulations:
1. Navigate to tremolo_zedboard/scripts directory
2. Run generate_test_data.py script
It'll create test samples for both left and right audio channels and sin function samples.

## Project progress for 27.06

1. Simulated the expected behaviour in python
2. Implemented I2S codec drivers on FPGA - audio samples were accessed through AXI, and modulation of audio was done in the microcontroller in C code. At this stage, the planned function was working correctly - we went back to implement the module in FPGA to comply with the curriculum behind SDUP.
3. Testbench is implemented - we can see plots of ideal modulated cosine wave, versus the actual one that we get from the test.
4. I2S audio loopback works caorrectly on hardware, without the use of microcontroller.
5. Module tremolo.v is implemented - it takes the samples from I2S deserializer, modulates them, and sends them back to the serializer. It uses the cordic algorithm for sine wave generation. It is synthezible.
6. The tremolo modulation works in hardware, but contains some artifacts - the signal is saturated, and some samples are lost due to timing issues - some debugging is still needed.

❗ The current development branch is called tremolo_hw. ❗

To see a demo of our solution, download https://we.tl/t-ktl1BE7T6J file.
