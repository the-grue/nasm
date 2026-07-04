	vfmsubadd132ph xmm4, xmm2, xmm4
	vfmsubadd132ph xmm4, xmm4
	vfmsubadd132ph xmm7, xmm7, oword [0xa66]
	vfmsubadd132ph ymm7, ymm2, yword [0x183]
	vfmsubadd132ph ymm7, yword [0x183]
	vfmsubadd132ph ymm2, ymm0, ymm3
	vfmsubadd132ph zmm5, zmm0, zmm2
	vfmsubadd132ph zmm5, zmm2
	vfmsubadd132ph zmm0, zmm7, zmm1
