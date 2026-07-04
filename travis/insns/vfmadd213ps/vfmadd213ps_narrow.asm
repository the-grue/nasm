	vfmadd213ps xmm2, xmm6, oword [0x7c0]
	vfmadd213ps xmm2, xmm6, xmm2
	vfmadd213ps ymm3, ymm5, ymm3
	vfmadd213ps ymm0, ymm7, ymm4
	vfmadd213ps xmm2, xmm6, xmm5
	vfmadd213ps xmm6, xmm2, xmm4
	vfmadd213ps ymm3, ymm5, yword [0xf57]
	vfmadd213ps ymm1, ymm5, ymm0
