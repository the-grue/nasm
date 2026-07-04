	vfmadd213ph xmm2, xmm0, oword [0xf56]
	vfmadd213ph xmm2, oword [0xf56]
	vfmadd213ph xmm6, xmm3, xmm0
	vfmadd213ph ymm6, ymm3, ymm2
	vfmadd213ph ymm6, ymm2
	vfmadd213ph ymm0, ymm0, ymm1
	vfmadd213ph zmm7, zmm1, zmm4
	vfmadd213ph zmm7, zmm4
	vfmadd213ph zmm0, zmm6, zmm7
