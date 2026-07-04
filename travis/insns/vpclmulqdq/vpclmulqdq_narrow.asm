	vpclmulqdq xmm5, xmm5, oword [0x6f2], 0x3b
	vpclmulqdq xmm5, oword [0x6f2], 0x3b
	vpclmulqdq xmm6, xmm7, oword [0xcbc], 0xd9
	vpclmulqdq ymm7, ymm7, ymm4, 0xc
	vpclmulqdq ymm7, ymm4, 0xc
	vpclmulqdq ymm2, ymm6, yword [0xe6c], 0x93
	vpclmulqdq zmm2, zmm1, zmm0, 0xb1
	vpclmulqdq zmm2, zmm0, 0xb1
	vpclmulqdq zmm6, zmm1, zmm3, 0x1a
