	vfnmadd132ps xmm7, xmm1, xmm5
	vfnmadd132ps xmm2, xmm4, oword [0x11a]
	vfnmadd132ps ymm0, ymm2, ymm2
	vfnmadd132ps ymm7, ymm3, ymm3
	vfnmadd132ps xmm5, xmm0, xmm4
	vfnmadd132ps xmm0, xmm3, xmm0
	vfnmadd132ps ymm5, ymm0, yword [0x961]
	vfnmadd132ps ymm2, ymm6, ymm4
