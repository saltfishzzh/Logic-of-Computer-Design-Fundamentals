

 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /loons240x160_tb/status
      waveform add -signals /loons240x160_tb/loons240x160_synth_inst/bmg_port/CLKA
      waveform add -signals /loons240x160_tb/loons240x160_synth_inst/bmg_port/ADDRA
      waveform add -signals /loons240x160_tb/loons240x160_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"
