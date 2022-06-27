# SDUP project - tremolo_zedboard

To recreate the project for work with SDK after git clone:

In Vivado:
1. Generate bitsream
2. Open Implemented Design
3. File >> Export Hardware... >> Check "Include bitstream"
4. File >> Launch SDK \
In SDK:
5. File >> New > Application Project >> Templates/Empty Application 
6. Choose name audio_dsp
7. Project Explorer >> Expand audio_dsp >> Right-click on src >> Import sdk_sources

Project is ready for development, flashing and debugging.


To generate test data used in simulations:
1. Navigate to tremolo_zedboard directory
2. Run generate_test_data.py script
It'll create test samples for both left and right audio channels and sin function samples.


To run tremolo effect example in Python:
1. Navigate to python_tremolo directory
2. Paste song in .wav format 
3. Rename it as test_song.wav
4. From terminal run pip install -r requirements.txt to install additional modules
5. Run main.py script
It'll generate test_song_tremolo.wav file.
6. Play generated test_song_tremolo.wav
