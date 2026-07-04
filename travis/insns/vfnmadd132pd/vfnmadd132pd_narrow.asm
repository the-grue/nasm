	vfnmadd132pd xmm7, xmm6, xmm4
	vfnmadd132pd xmm0, xmm7, oword [0xdbb]
	vfnmadd132pd ymm4, ymm2, ymm3
	vfnmadd132pd ymm6, ymm5, ymm1
	vfnmadd132pd xmm5, xmm5, xmm0
	vfnmadd132pd xmm2, xmm7, xmm1
	vfnmadd132pd ymm2, ymm3, ymm1
	vfnmadd132pd ymm3, ymm2, yword [0x98c]
