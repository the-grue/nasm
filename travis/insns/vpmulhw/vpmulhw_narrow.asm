	vpmulhw xmm6, xmm3, oword [0x190]
	vpmulhw xmm6, oword [0x190]
	vpmulhw xmm0, xmm6, oword [0x1e1]
	vpmulhw ymm3, ymm6, ymm0
	vpmulhw ymm3, ymm0
	vpmulhw ymm0, ymm3, yword [0xd73]
	vpmulhw xmm0, xmm0, oword [0x932]
	vpmulhw xmm0, oword [0x932]
	vpmulhw xmm6, xmm4, xmm1
	vpmulhw ymm3, ymm7, yword [0xfea]
	vpmulhw ymm3, yword [0xfea]
	vpmulhw ymm0, ymm6, ymm4
