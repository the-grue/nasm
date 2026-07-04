	vpshrdq xmm4, xmm0, xmm4, 0xf6
	vpshrdq xmm4, xmm4, 0xf6
	vpshrdq xmm3, xmm4, xmm7, 0x6c
	vpshrdq ymm0, ymm1, ymm2, 0x50
	vpshrdq ymm0, ymm2, 0x50
	vpshrdq ymm7, ymm5, ymm7, 0x20
	vpshrdq zmm3, zmm2, zword [0x93e], 0x39
	vpshrdq zmm3, zword [0x93e], 0x39
	vpshrdq zmm3, zmm0, zmm5, 0x61
