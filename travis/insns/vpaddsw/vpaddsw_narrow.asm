	vpaddsw xmm4, xmm4, xmm4
	vpaddsw xmm4, xmm4
	vpaddsw xmm6, xmm6, xmm4
	vpaddsw ymm0, ymm5, yword [0xf58]
	vpaddsw ymm0, yword [0xf58]
	vpaddsw ymm7, ymm2, ymm4
	vpaddsw xmm6, xmm5, xmm5
	vpaddsw xmm6, xmm5
	vpaddsw xmm4, xmm3, xmm6
	vpaddsw ymm7, ymm7, ymm0
	vpaddsw ymm7, ymm0
	vpaddsw ymm5, ymm5, ymm0
