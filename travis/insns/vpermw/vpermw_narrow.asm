	vpermw xmm1, xmm0, xmm2
	vpermw xmm1, xmm2
	vpermw xmm3, xmm7, xmm0
	vpermw ymm4, ymm6, yword [0x769]
	vpermw ymm4, yword [0x769]
	vpermw ymm5, ymm4, ymm0
	vpermw zmm7, zmm4, zmm1
	vpermw zmm7, zmm1
	vpermw zmm0, zmm4, zmm2
