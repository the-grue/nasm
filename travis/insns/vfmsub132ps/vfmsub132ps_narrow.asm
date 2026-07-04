	vfmsub132ps xmm0, xmm5, xmm0
	vfmsub132ps xmm0, xmm0, xmm3
	vfmsub132ps ymm5, ymm7, yword [0x5c4]
	vfmsub132ps ymm3, ymm7, ymm7
	vfmsub132ps xmm0, xmm0, xmm6
	vfmsub132ps xmm4, xmm5, xmm3
	vfmsub132ps ymm3, ymm5, yword [0x2b8]
	vfmsub132ps ymm7, ymm3, ymm6
