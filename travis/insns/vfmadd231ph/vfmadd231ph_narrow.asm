	vfmadd231ph xmm6, xmm7, oword [0xc7c]
	vfmadd231ph xmm6, oword [0xc7c]
	vfmadd231ph xmm2, xmm5, xmm0
	vfmadd231ph ymm6, ymm1, ymm5
	vfmadd231ph ymm6, ymm5
	vfmadd231ph ymm3, ymm7, ymm6
	vfmadd231ph zmm6, zmm3, zmm6
	vfmadd231ph zmm6, zmm6
	vfmadd231ph zmm7, zmm2, zmm3
