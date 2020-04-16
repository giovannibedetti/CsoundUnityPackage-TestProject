<CsoundSynthesizer>
<CsOptions>
-n -d -m0d 
;-odac
</CsOptions>
<CsInstruments>
sr 	= 	44100 
ksmps 	= 	32
nchnls 	= 	2
0dbfs	=	1 

instr 1
a1 oscil .2, 440, 1
outs a1, a1

endin

</CsInstruments>
<CsScore>
f0 3600
f1 0 4096 10 1
i1 0 5
</CsScore>
</CsoundSynthesizer>
