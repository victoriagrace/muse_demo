import("stdfaust.lib");

import("vic.lib");

med = hslider("meditation", 0.5, 0, 1, 0.001) : si.smooth(ba.tau2pole(1.5));

atn = hslider("attention", 0.2, 0, 1, 0.001) : si.smoo;



process = lead_sound(64 + 12, med) : global_fx(med, atn);

//process = lead_sound(64 + 12, med) * lscale(0.1, med);
//process = breathylead(64 + 12, med);

