	vpermb xmm3, xmm0, xmm7
	vpermb xmm3, xmm7
	vpermb xmm6, xmm0, oword [0x14b]
	vpermb ymm7, ymm4, ymm0
	vpermb ymm7, ymm0
	vpermb ymm1, ymm1, yword [0x469]
	vpermb zmm1, zmm4, zmm0
	vpermb zmm1, zmm0
	vpermb zmm4, zmm3, zmm3
