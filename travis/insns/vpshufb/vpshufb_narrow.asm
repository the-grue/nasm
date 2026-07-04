	vpshufb xmm4, xmm4, xmm3
	vpshufb xmm4, xmm3
	vpshufb xmm3, xmm0, xmm4
	vpshufb ymm3, ymm3, ymm0
	vpshufb ymm3, ymm0
	vpshufb ymm0, ymm0, yword [0xee1]
	vpshufb xmm0, xmm2, oword [0xf56]
	vpshufb xmm0, oword [0xf56]
	vpshufb xmm3, xmm4, xmm1
	vpshufb ymm1, ymm2, yword [0x2bf]
	vpshufb ymm1, yword [0x2bf]
	vpshufb ymm2, ymm7, ymm4
