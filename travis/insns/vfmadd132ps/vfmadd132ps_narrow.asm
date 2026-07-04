	vfmadd132ps xmm1, xmm4, xmm3
	vfmadd132ps xmm7, xmm2, oword [0xa90]
	vfmadd132ps ymm2, ymm5, ymm4
	vfmadd132ps ymm0, ymm7, ymm5
	vfmadd132ps xmm3, xmm5, xmm7
	vfmadd132ps xmm4, xmm5, xmm2
	vfmadd132ps ymm6, ymm3, ymm5
	vfmadd132ps ymm5, ymm0, ymm6
