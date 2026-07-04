	vfmadd132ph xmm4, xmm5, xmm5
	vfmadd132ph xmm4, xmm5
	vfmadd132ph xmm7, xmm3, oword [0x1f3]
	vfmadd132ph ymm2, ymm7, yword [0xf14]
	vfmadd132ph ymm2, yword [0xf14]
	vfmadd132ph ymm5, ymm3, ymm3
	vfmadd132ph zmm5, zmm6, zmm0
	vfmadd132ph zmm5, zmm0
	vfmadd132ph zmm4, zmm0, zmm5
