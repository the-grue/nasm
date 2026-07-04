	vpunpckldq xmm5, xmm3, xmm6
	vpunpckldq xmm5, xmm6
	vpunpckldq xmm6, xmm6, xmm4
	vpunpckldq ymm6, ymm7, yword [0xbcb]
	vpunpckldq ymm6, yword [0xbcb]
	vpunpckldq ymm3, ymm2, ymm0
	vpunpckldq xmm1, xmm0, oword [0xf64]
	vpunpckldq xmm1, oword [0xf64]
	vpunpckldq xmm6, xmm2, oword [0x877]
	vpunpckldq ymm4, ymm6, yword [0x21f]
	vpunpckldq ymm4, yword [0x21f]
	vpunpckldq ymm7, ymm6, ymm0
