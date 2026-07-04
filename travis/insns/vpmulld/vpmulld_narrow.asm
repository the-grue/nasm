	vpmulld xmm2, xmm6, xmm0
	vpmulld xmm2, xmm0
	vpmulld xmm7, xmm6, oword [0x3ea]
	vpmulld ymm6, ymm7, ymm1
	vpmulld ymm6, ymm1
	vpmulld ymm2, ymm5, ymm1
	vpmulld xmm3, xmm3, xmm4
	vpmulld xmm3, xmm4
	vpmulld xmm3, xmm1, oword [0xb78]
	vpmulld ymm0, ymm1, ymm0
	vpmulld ymm0, ymm0
	vpmulld ymm2, ymm2, ymm5
