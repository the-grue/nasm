	vfmsub231ph xmm4, xmm6, xmm2
	vfmsub231ph xmm4, xmm2
	vfmsub231ph xmm1, xmm4, xmm3
	vfmsub231ph ymm2, ymm4, ymm3
	vfmsub231ph ymm2, ymm3
	vfmsub231ph ymm2, ymm5, yword [0xde6]
	vfmsub231ph zmm7, zmm2, zmm1
	vfmsub231ph zmm7, zmm1
	vfmsub231ph zmm0, zmm3, zmm4
