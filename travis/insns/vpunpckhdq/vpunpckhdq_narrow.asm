	vpunpckhdq xmm4, xmm1, xmm0
	vpunpckhdq xmm4, xmm0
	vpunpckhdq xmm1, xmm4, xmm5
	vpunpckhdq ymm6, ymm3, yword [0x7a3]
	vpunpckhdq ymm6, yword [0x7a3]
	vpunpckhdq ymm5, ymm0, ymm2
	vpunpckhdq xmm5, xmm6, xmm4
	vpunpckhdq xmm5, xmm4
	vpunpckhdq xmm3, xmm0, xmm6
	vpunpckhdq ymm1, ymm0, ymm7
	vpunpckhdq ymm1, ymm7
	vpunpckhdq ymm0, ymm2, ymm6
