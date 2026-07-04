	vpblendmb xmm4, xmm0, oword [0x7ff]
	vpblendmb xmm5, xmm7, xmm6
	vpblendmb ymm1, ymm1, yword [0xcca]
	vpblendmb ymm1, ymm6, ymm7
	vpblendmb zmm6, zmm4, zmm7
	vpblendmb zmm5, zmm3, zmm0
