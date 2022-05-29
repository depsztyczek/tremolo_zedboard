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