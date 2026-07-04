	vpermps ymm3, ymm4, yword [0x6af]
	vpermps ymm3, yword [0x6af]
	vpermps ymm6, ymm7, ymm4
	vpermps ymm7, ymm1, yword [0x662]
	vpermps ymm7, yword [0x662]
	vpermps ymm6, ymm3, ymm6
	vpermps zmm7, zmm3, zmm2
	vpermps zmm7, zmm2
	vpermps zmm3, zmm4, zmm1
