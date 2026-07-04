	vfnmadd231ps xmm3, xmm1, xmm7
	vfnmadd231ps xmm0, xmm7, xmm6
	vfnmadd231ps ymm5, ymm6, ymm4
	vfnmadd231ps ymm6, ymm3, yword [0xac9]
	vfnmadd231ps xmm7, xmm7, xmm3
	vfnmadd231ps xmm5, xmm1, xmm3
	vfnmadd231ps ymm5, ymm7, ymm5
	vfnmadd231ps ymm5, ymm3, yword [0xdfe]
