	vpmaxuw xmm1, xmm0, xmm3
	vpmaxuw xmm1, xmm3
	vpmaxuw xmm6, xmm0, oword [0xbfa]
	vpmaxuw ymm3, ymm6, ymm7
	vpmaxuw ymm3, ymm7
	vpmaxuw ymm0, ymm3, yword [0x37f]
	vpmaxuw xmm3, xmm3, xmm7
	vpmaxuw xmm3, xmm7
	vpmaxuw xmm2, xmm5, xmm1
	vpmaxuw ymm0, ymm6, ymm6
	vpmaxuw ymm0, ymm6
	vpmaxuw ymm3, ymm7, ymm3
