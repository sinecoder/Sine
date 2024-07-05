import("oscillators.lib");

freq = hslider("freq", 0.0, 0.0, 1000, 0.001);

process = osc(freq);
