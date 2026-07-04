	vpclmullqhqdq xmm5, xmm2, xmm6
	vpclmullqhqdq xmm5, xmm6
	vpclmullqhqdq xmm1, xmm0, oword [0x10f]
	vpclmullqhqdq ymm0, ymm0, ymm4
	vpclmullqhqdq ymm0, ymm4
	vpclmullqhqdq ymm5, ymm1, ymm0
	vpclmullqhqdq zmm1, zmm0, zword [0x66d]
	vpclmullqhqdq zmm1, zword [0x66d]
	vpclmullqhqdq zmm7, zmm6, zmm2
