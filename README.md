#Mac instructions for muse_demo.maxpat: Max/MSP patch recieving Osc messages from Muse headset to control mindwave.dsp objects (2 for stereo) created with Faust
1) Download git repository.

2) Turn on Muse headset and pair to Mac bluetooth.

3) Once connected to bluetooth, run following command in the terminal:

muse-io --osc osc.udp://localhost:5000

4) Open muse_demo.maxpat and turn on ezdac (click speaker icon). 

#Note: mindwave~.mxo object was transpiled for Mac from Faust mindwave.dsp object (with bulk of code in vic.lib). If you are using Windows or Linux, re-transpile mindwave.dsp by first installing Faust, then running the Make file. 

