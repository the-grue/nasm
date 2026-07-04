	vpermi2d xmm4, xmm2, xmm5
	vpermi2d xmm1, xmm1, xmm4
	vpermi2d ymm6, ymm5, yword [0xb13]
	vpermi2d ymm5, ymm0, ymm4
	vpermi2d zmm1, zmm6, zmm2
	vpermi2d zmm4, zmm3, zmm2
