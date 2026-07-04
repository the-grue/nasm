	vaddph xmm0, xmm1, oword [0x2cc]
	vaddph xmm0, oword [0x2cc]
	vaddph xmm6, xmm2, xmm5
	vaddph ymm7, ymm0, yword [0x2ea]
	vaddph ymm7, yword [0x2ea]
	vaddph ymm4, ymm0, ymm2
	vaddph zmm5, zmm6, zmm4
	vaddph zmm5, zmm4
	vaddph zmm4, zmm7, zmm1
