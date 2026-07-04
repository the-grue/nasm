	vpandnq xmm4, xmm3, xmm3
	vpandnq xmm4, xmm3
	vpandnq xmm3, xmm7, oword [0xb4b]
	vpandnq ymm0, ymm6, ymm4
	vpandnq ymm0, ymm4
	vpandnq ymm0, ymm7, ymm4
	vpandnq zmm6, zmm2, zmm7
	vpandnq zmm6, zmm7
	vpandnq zmm7, zmm4, zmm1
