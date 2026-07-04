	vfnmsub231pd xmm2, xmm5, xmm6
	vfnmsub231pd xmm3, xmm6, xmm5
	vfnmsub231pd ymm7, ymm5, ymm3
	vfnmsub231pd ymm3, ymm6, ymm5
	vfnmsub231pd xmm0, xmm0, xmm0
	vfnmsub231pd xmm7, xmm4, xmm1
	vfnmsub231pd ymm0, ymm5, yword [0x889]
	vfnmsub231pd ymm4, ymm7, ymm0
