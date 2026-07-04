	vfmadd213pd xmm6, xmm0, xmm3
	vfmadd213pd xmm5, xmm1, xmm5
	vfmadd213pd ymm6, ymm6, yword [0xde9]
	vfmadd213pd ymm1, ymm4, ymm7
	vfmadd213pd xmm1, xmm4, oword [0x6f8]
	vfmadd213pd xmm4, xmm4, xmm4
	vfmadd213pd ymm3, ymm5, yword [0xbb2]
	vfmadd213pd ymm7, ymm6, yword [0xa78]
