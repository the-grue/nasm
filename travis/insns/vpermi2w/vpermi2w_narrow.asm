	vpermi2w xmm3, xmm0, oword [0x4ea]
	vpermi2w xmm6, xmm4, xmm0
	vpermi2w ymm3, ymm1, yword [0x5a7]
	vpermi2w ymm4, ymm4, ymm5
	vpermi2w zmm3, zmm0, zmm7
	vpermi2w zmm7, zmm6, zmm3
