	vpermd ymm4, ymm2, ymm3
	vpermd ymm4, ymm3
	vpermd ymm5, ymm3, yword [0x290]
	vpermd ymm3, ymm0, ymm1
	vpermd ymm3, ymm1
	vpermd ymm0, ymm4, ymm5
	vpermd zmm0, zmm5, zmm0
	vpermd zmm0, zmm0
	vpermd zmm3, zmm1, zmm7
