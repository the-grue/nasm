	vfmadd231pd xmm5, xmm7, xmm6
	vfmadd231pd xmm2, xmm3, xmm7
	vfmadd231pd ymm6, ymm7, ymm2
	vfmadd231pd ymm2, ymm4, ymm2
	vfmadd231pd xmm0, xmm3, xmm7
	vfmadd231pd xmm7, xmm2, oword [0x763]
	vfmadd231pd ymm5, ymm2, yword [0xa0c]
	vfmadd231pd ymm1, ymm3, yword [0x80f]
