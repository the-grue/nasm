	valignq xmm5, xmm4, xmm4, 0xd7
	valignq xmm5, xmm4, 0xd7
	valignq xmm3, xmm2, xmm3, 0x9c
	valignq ymm7, ymm1, ymm6, 0xa
	valignq ymm7, ymm6, 0xa
	valignq ymm6, ymm6, yword [0x82d], 0x8e
	valignq zmm1, zmm5, zword [0x194], 0x2e
	valignq zmm1, zword [0x194], 0x2e
	valignq zmm4, zmm1, zmm5, 0x78
