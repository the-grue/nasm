	vpmaxsd xmm5, xmm5, xmm4
	vpmaxsd xmm5, xmm4
	vpmaxsd xmm7, xmm6, xmm3
	vpmaxsd ymm3, ymm6, ymm1
	vpmaxsd ymm3, ymm1
	vpmaxsd ymm6, ymm5, ymm0
	vpmaxsd xmm0, xmm5, xmm4
	vpmaxsd xmm0, xmm4
	vpmaxsd xmm3, xmm3, xmm2
	vpmaxsd ymm6, ymm3, yword [0x2b9]
	vpmaxsd ymm6, yword [0x2b9]
	vpmaxsd ymm2, ymm1, yword [0xd84]
