	vpternlogq xmm7, xmm2, xmm5, 0x55
	vpternlogq xmm7, xmm7, xmm1, 0xd1
	vpternlogq ymm4, ymm2, yword [0x290], 0x7d
	vpternlogq ymm6, ymm4, ymm7, 0x66
	vpternlogq zmm0, zmm6, zmm2, 0x25
	vpternlogq zmm6, zmm6, zmm1, 0x3
