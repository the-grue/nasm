	vfnmadd213ps xmm0, xmm2, xmm7
	vfnmadd213ps xmm0, xmm2, oword [0x666]
	vfnmadd213ps ymm7, ymm6, yword [0xdce]
	vfnmadd213ps ymm2, ymm2, yword [0x5b6]
	vfnmadd213ps xmm0, xmm1, xmm3
	vfnmadd213ps xmm4, xmm0, xmm1
	vfnmadd213ps ymm7, ymm3, ymm6
	vfnmadd213ps ymm3, ymm4, yword [0x20d]
