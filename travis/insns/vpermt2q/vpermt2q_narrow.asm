	vpermt2q xmm7, xmm1, xmm5
	vpermt2q xmm0, xmm4, xmm7
	vpermt2q ymm2, ymm3, ymm6
	vpermt2q ymm1, ymm1, yword [0x9e2]
	vpermt2q zmm4, zmm7, zword [0x84d]
	vpermt2q zmm5, zmm7, zmm4
