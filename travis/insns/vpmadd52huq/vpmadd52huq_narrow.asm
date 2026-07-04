	vpmadd52huq xmm2, xmm6, xmm4
	vpmadd52huq xmm4, xmm5, oword [0xa0b]
	vpmadd52huq ymm4, ymm7, yword [0xe8f]
	vpmadd52huq ymm7, ymm5, ymm0
	vpmadd52huq xmm6, xmm0, xmm4
	vpmadd52huq xmm2, xmm6, xmm4
	vpmadd52huq ymm1, ymm3, ymm7
	vpmadd52huq ymm0, ymm1, ymm7
