	vpermt2d xmm7, xmm2, xmm6
	vpermt2d xmm4, xmm4, xmm7
	vpermt2d ymm6, ymm7, ymm5
	vpermt2d ymm4, ymm6, ymm7
	vpermt2d zmm2, zmm0, zword [0x10e]
	vpermt2d zmm5, zmm3, zmm7
