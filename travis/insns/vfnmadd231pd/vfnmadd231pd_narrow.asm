	vfnmadd231pd xmm4, xmm5, xmm0
	vfnmadd231pd xmm0, xmm3, xmm1
	vfnmadd231pd ymm5, ymm4, ymm4
	vfnmadd231pd ymm7, ymm2, yword [0x563]
	vfnmadd231pd xmm5, xmm2, xmm5
	vfnmadd231pd xmm3, xmm0, oword [0xd65]
	vfnmadd231pd ymm0, ymm4, ymm1
	vfnmadd231pd ymm0, ymm7, ymm4
