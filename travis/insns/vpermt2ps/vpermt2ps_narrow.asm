	vpermt2ps xmm2, xmm5, xmm6
	vpermt2ps xmm6, xmm6, xmm2
	vpermt2ps ymm1, ymm3, ymm0
	vpermt2ps ymm2, ymm0, ymm1
	vpermt2ps zmm5, zmm3, zword [0x165]
	vpermt2ps zmm7, zmm6, zmm4
