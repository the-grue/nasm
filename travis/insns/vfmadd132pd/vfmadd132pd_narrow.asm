	vfmadd132pd xmm2, xmm4, xmm3
	vfmadd132pd xmm0, xmm1, xmm7
	vfmadd132pd ymm6, ymm7, yword [0x911]
	vfmadd132pd ymm4, ymm1, ymm3
	vfmadd132pd xmm7, xmm0, oword [0xfb6]
	vfmadd132pd xmm5, xmm4, oword [0x1fa]
	vfmadd132pd ymm2, ymm5, ymm7
	vfmadd132pd ymm6, ymm2, ymm7
