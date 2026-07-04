	vpandnd xmm5, xmm3, xmm2
	vpandnd xmm5, xmm2
	vpandnd xmm7, xmm4, oword [0xeb6]
	vpandnd ymm5, ymm3, ymm6
	vpandnd ymm5, ymm6
	vpandnd ymm5, ymm2, ymm7
	vpandnd zmm4, zmm0, zword [0x7bc]
	vpandnd zmm4, zword [0x7bc]
	vpandnd zmm0, zmm1, zword [0x292]
