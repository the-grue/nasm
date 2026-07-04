	vfmsub231ps xmm5, xmm7, xmm3
	vfmsub231ps xmm5, xmm4, xmm0
	vfmsub231ps ymm4, ymm2, ymm5
	vfmsub231ps ymm4, ymm7, ymm4
	vfmsub231ps xmm3, xmm6, xmm6
	vfmsub231ps xmm6, xmm7, xmm7
	vfmsub231ps ymm2, ymm4, yword [0xed4]
	vfmsub231ps ymm5, ymm7, ymm5
