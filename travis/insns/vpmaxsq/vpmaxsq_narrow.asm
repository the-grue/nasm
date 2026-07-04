	vpmaxsq xmm7, xmm1, oword [0xb1c]
	vpmaxsq xmm7, oword [0xb1c]
	vpmaxsq xmm5, xmm1, xmm5
	vpmaxsq ymm4, ymm4, ymm5
	vpmaxsq ymm4, ymm5
	vpmaxsq ymm7, ymm2, ymm7
	vpmaxsq zmm6, zmm1, zmm2
	vpmaxsq zmm6, zmm2
	vpmaxsq zmm5, zmm3, zword [0x14b]
