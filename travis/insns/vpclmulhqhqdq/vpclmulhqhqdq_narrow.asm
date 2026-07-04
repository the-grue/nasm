	vpclmulhqhqdq xmm2, xmm0, xmm6
	vpclmulhqhqdq xmm2, xmm6
	vpclmulhqhqdq xmm3, xmm0, oword [0xf1d]
	vpclmulhqhqdq ymm5, ymm7, yword [0x1f5]
	vpclmulhqhqdq ymm5, yword [0x1f5]
	vpclmulhqhqdq ymm1, ymm3, yword [0x842]
	vpclmulhqhqdq zmm6, zmm3, zmm6
	vpclmulhqhqdq zmm6, zmm6
	vpclmulhqhqdq zmm7, zmm7, zmm0
