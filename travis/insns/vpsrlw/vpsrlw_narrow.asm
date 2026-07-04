	vpsrlw xmm7, xmm2, xmm0
	vpsrlw xmm7, xmm0
	vpsrlw xmm1, xmm4, xmm6
	vpsrlw xmm1, xmm0, 0x4b
	vpsrlw xmm1, 0x4b
	vpsrlw xmm5, xmm6, 0x46
	vpsrlw ymm1, ymm4, oword [0xa98]
	vpsrlw ymm1, oword [0xa98]
	vpsrlw ymm1, ymm0, xmm2
	vpsrlw ymm2, ymm4, 0x42
	vpsrlw ymm2, 0x42
	vpsrlw ymm0, ymm6, 0x37
