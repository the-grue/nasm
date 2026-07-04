	vpmullq xmm3, xmm7, xmm3
	vpmullq xmm3, xmm3
	vpmullq xmm5, xmm2, oword [0xde4]
	vpmullq ymm1, ymm0, yword [0x15c]
	vpmullq ymm1, yword [0x15c]
	vpmullq ymm7, ymm2, ymm7
	vpmullq zmm7, zmm2, zmm0
	vpmullq zmm7, zmm0
	vpmullq zmm4, zmm7, zmm0
