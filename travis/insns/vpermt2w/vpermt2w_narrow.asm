	vpermt2w xmm7, xmm6, xmm4
	vpermt2w xmm3, xmm6, xmm0
	vpermt2w ymm7, ymm4, yword [0x947]
	vpermt2w ymm4, ymm7, ymm3
	vpermt2w zmm6, zmm6, zmm5
	vpermt2w zmm4, zmm0, zmm2
