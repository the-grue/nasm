	vpminsw xmm6, xmm1, xmm4
	vpminsw xmm6, xmm4
	vpminsw xmm2, xmm1, oword [0x4ca]
	vpminsw ymm1, ymm5, ymm1
	vpminsw ymm1, ymm1
	vpminsw ymm4, ymm4, ymm7
	vpminsw xmm0, xmm4, xmm0
	vpminsw xmm0, xmm0
	vpminsw xmm7, xmm4, xmm7
	vpminsw ymm3, ymm4, yword [0x571]
	vpminsw ymm3, yword [0x571]
	vpminsw ymm1, ymm5, yword [0xf04]
