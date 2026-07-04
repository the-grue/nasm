	vaesdec xmm5, xmm7, xmm3
	vaesdec xmm5, xmm3
	vaesdec xmm7, xmm5, xmm6
	vaesdec ymm6, ymm1, ymm7
	vaesdec ymm6, ymm7
	vaesdec ymm4, ymm1, ymm0
	vaesdec zmm4, zmm7, zword [0x5ec]
	vaesdec zmm4, zword [0x5ec]
	vaesdec zmm6, zmm2, zmm0
