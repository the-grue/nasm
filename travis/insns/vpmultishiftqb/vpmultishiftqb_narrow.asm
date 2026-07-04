	vpmultishiftqb xmm5, xmm7, xmm2
	vpmultishiftqb xmm5, xmm2
	vpmultishiftqb xmm3, xmm5, oword [0x2a6]
	vpmultishiftqb ymm7, ymm6, ymm2
	vpmultishiftqb ymm7, ymm2
	vpmultishiftqb ymm3, ymm0, ymm6
	vpmultishiftqb zmm0, zmm6, zword [0x3b4]
	vpmultishiftqb zmm0, zword [0x3b4]
	vpmultishiftqb zmm1, zmm4, zmm5
