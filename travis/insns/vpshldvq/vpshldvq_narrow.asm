	vpshldvq xmm3, xmm6, xmm7
	vpshldvq xmm3, xmm7
	vpshldvq xmm7, xmm1, oword [0xbe7]
	vpshldvq ymm0, ymm6, yword [0xb27]
	vpshldvq ymm0, yword [0xb27]
	vpshldvq ymm4, ymm4, ymm6
	vpshldvq zmm0, zmm2, zmm6
	vpshldvq zmm0, zmm6
	vpshldvq zmm1, zmm3, zmm3
