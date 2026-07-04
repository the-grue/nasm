	vpaddq xmm1, xmm2, xmm6
	vpaddq xmm1, xmm6
	vpaddq xmm2, xmm6, oword [0xdc5]
	vpaddq ymm2, ymm4, ymm1
	vpaddq ymm2, ymm1
	vpaddq ymm3, ymm6, ymm7
	vpaddq xmm6, xmm6, xmm2
	vpaddq xmm6, xmm2
	vpaddq xmm4, xmm7, xmm0
	vpaddq ymm1, ymm6, ymm5
	vpaddq ymm1, ymm5
	vpaddq ymm6, ymm1, ymm6
