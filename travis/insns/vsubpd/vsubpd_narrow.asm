	vsubpd xmm0, xmm2, oword [0x89d]
	vsubpd xmm0, oword [0x89d]
	vsubpd xmm2, xmm5, xmm3
	vsubpd ymm2, ymm7, ymm3
	vsubpd ymm2, ymm3
	vsubpd ymm3, ymm6, yword [0xa51]
	vsubpd xmm0, xmm3, xmm1
	vsubpd xmm0, xmm1
	vsubpd xmm3, xmm0, xmm0
	vsubpd ymm5, ymm2, yword [0xb81]
	vsubpd ymm5, yword [0xb81]
	vsubpd ymm6, ymm5, ymm0
