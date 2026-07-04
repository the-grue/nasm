	vfmsub213ps xmm2, xmm4, xmm7
	vfmsub213ps xmm3, xmm2, xmm2
	vfmsub213ps ymm4, ymm2, ymm0
	vfmsub213ps ymm1, ymm4, ymm6
	vfmsub213ps xmm2, xmm1, oword [0xf87]
	vfmsub213ps xmm3, xmm4, xmm4
	vfmsub213ps ymm4, ymm1, ymm3
	vfmsub213ps ymm2, ymm1, yword [0x2dd]
