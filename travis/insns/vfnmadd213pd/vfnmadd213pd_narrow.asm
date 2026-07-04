	vfnmadd213pd xmm1, xmm7, xmm1
	vfnmadd213pd xmm5, xmm1, oword [0xcda]
	vfnmadd213pd ymm0, ymm0, ymm3
	vfnmadd213pd ymm7, ymm6, ymm3
	vfnmadd213pd xmm0, xmm1, xmm5
	vfnmadd213pd xmm6, xmm0, oword [0xab1]
	vfnmadd213pd ymm0, ymm7, ymm3
	vfnmadd213pd ymm2, ymm6, ymm5
