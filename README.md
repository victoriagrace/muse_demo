#Mac instructions for muse_demo.maxpat: match patch recieving osc messages from Muse headset to control mindwave.dsp objects (2 for stereo) created with Faust


1) Turn on Muse headset and pair to Mac bluetooth.
2) Once connected to bluetooth, run following command in the terminal

# from http://developer.choosemuse.com/research-tools-example/grabbing-data-from-museio-a-few-simple-examples-of-muse-osc-servers
muse-io --osc osc.udp://localhost:5000

3) Open muse_demo.maxpat and turn on Dac (click speaker icon). 

#Note: mindwave~.mxo object was transpiled for Mac from Faust mindwave.dsp object (with bulk of code in vic.lib). If you are using Windows or Linux, re-transpile mindwave.dsp by first installing Faust, then running the make file. 

