	vpminsq xmm4, xmm1, xmm1
	vpminsq xmm4, xmm1
	vpminsq xmm4, xmm5, xmm6
	vpminsq ymm6, ymm0, yword [0x89b]
	vpminsq ymm6, yword [0x89b]
	vpminsq ymm3, ymm4, ymm1
	vpminsq zmm2, zmm6, zword [0x61c]
	vpminsq zmm2, zword [0x61c]
	vpminsq zmm2, zmm4, zmm1
