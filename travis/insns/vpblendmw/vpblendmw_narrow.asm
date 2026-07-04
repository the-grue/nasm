	vpblendmw xmm0, xmm6, xmm0
	vpblendmw xmm1, xmm0, xmm7
	vpblendmw ymm3, ymm2, yword [0xe21]
	vpblendmw ymm6, ymm6, yword [0x257]
	vpblendmw zmm1, zmm7, zword [0xa16]
	vpblendmw zmm7, zmm5, zmm1
