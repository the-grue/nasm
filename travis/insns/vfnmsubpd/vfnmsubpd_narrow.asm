	vfnmsubpd xmm5, xmm1, xmm2, xmm2
	vfnmsubpd xmm5, xmm2, xmm2
	vfnmsubpd xmm5, xmm3, xmm1, xmm7
	vfnmsubpd ymm3, ymm6, ymm3, ymm4
	vfnmsubpd ymm3, ymm3, ymm4
	vfnmsubpd ymm5, ymm2, ymm6, ymm0
	vfnmsubpd xmm1, xmm3, xmm3, xmm4
	vfnmsubpd xmm1, xmm3, xmm4
	vfnmsubpd xmm6, xmm1, xmm4, xmm1
	vfnmsubpd ymm5, ymm0, ymm2, yword [0x31f]
	vfnmsubpd ymm5, ymm2, yword [0x31f]
	vfnmsubpd ymm5, ymm6, ymm2, ymm0
