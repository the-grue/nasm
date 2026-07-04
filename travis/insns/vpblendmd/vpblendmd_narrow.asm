	vpblendmd xmm7, xmm0, xmm7
	vpblendmd xmm1, xmm3, oword [0xa99]
	vpblendmd ymm6, ymm3, yword [0x2b2]
	vpblendmd ymm5, ymm2, ymm6
	vpblendmd zmm7, zmm6, zmm6
	vpblendmd zmm5, zmm7, zword [0x4ed]
