	vfmsubadd231ph xmm6, xmm0, xmm3
	vfmsubadd231ph xmm6, xmm3
	vfmsubadd231ph xmm7, xmm6, oword [0x232]
	vfmsubadd231ph ymm2, ymm6, yword [0x282]
	vfmsubadd231ph ymm2, yword [0x282]
	vfmsubadd231ph ymm1, ymm7, ymm0
	vfmsubadd231ph zmm0, zmm3, zmm1
	vfmsubadd231ph zmm0, zmm1
	vfmsubadd231ph zmm5, zmm0, zword [0x7ce]
