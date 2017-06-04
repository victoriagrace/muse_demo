mindwave~.mxo: mindwave.dsp vic.lib
	faust2max6 mindwave.dsp

clean:
	rm -rf mindwave.maxpat mindwave~.mxo ui.js faust.*
