	vpminsb xmm2, xmm2, xmm7
	vpminsb xmm2, xmm7
	vpminsb xmm3, xmm0, xmm7
	vpminsb ymm7, ymm6, yword [0x59b]
	vpminsb ymm7, yword [0x59b]
	vpminsb ymm0, ymm2, yword [0xb11]
	vpminsb xmm2, xmm4, oword [0xbef]
	vpminsb xmm2, oword [0xbef]
	vpminsb xmm5, xmm2, xmm0
	vpminsb ymm7, ymm1, ymm7
	vpminsb ymm7, ymm7
	vpminsb ymm7, ymm5, yword [0xa35]
