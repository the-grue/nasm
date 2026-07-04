	vpshldq xmm0, xmm0, xmm2, 0xc9
	vpshldq xmm0, xmm2, 0xc9
	vpshldq xmm7, xmm6, oword [0xd1c], 0x52
	vpshldq ymm7, ymm5, yword [0x8e5], 0xaa
	vpshldq ymm7, yword [0x8e5], 0xaa
	vpshldq ymm0, ymm7, yword [0xf22], 0x83
	vpshldq zmm4, zmm3, zword [0x786], 0x4a
	vpshldq zmm4, zword [0x786], 0x4a
	vpshldq zmm4, zmm1, zmm5, 0xc9
