	vpmaddwd xmm0, xmm1, xmm7
	vpmaddwd xmm0, xmm7
	vpmaddwd xmm6, xmm5, xmm7
	vpmaddwd ymm4, ymm6, ymm7
	vpmaddwd ymm4, ymm7
	vpmaddwd ymm5, ymm5, ymm6
	vpmaddwd xmm7, xmm6, xmm0
	vpmaddwd xmm7, xmm0
	vpmaddwd xmm1, xmm1, oword [0xc6e]
	vpmaddwd ymm0, ymm2, yword [0xc2b]
	vpmaddwd ymm0, yword [0xc2b]
	vpmaddwd ymm6, ymm6, ymm4
