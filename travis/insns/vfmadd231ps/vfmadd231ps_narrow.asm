	vfmadd231ps xmm5, xmm7, xmm0
	vfmadd231ps xmm2, xmm4, xmm0
	vfmadd231ps ymm0, ymm6, yword [0x5aa]
	vfmadd231ps ymm2, ymm5, ymm5
	vfmadd231ps xmm2, xmm5, xmm4
	vfmadd231ps xmm7, xmm2, xmm2
	vfmadd231ps ymm0, ymm0, ymm3
	vfmadd231ps ymm6, ymm0, yword [0x14d]
