	vpsraw xmm0, xmm3, oword [0xb55]
	vpsraw xmm0, oword [0xb55]
	vpsraw xmm7, xmm3, oword [0xc77]
	vpsraw xmm2, xmm0, 0xc5
	vpsraw xmm2, 0xc5
	vpsraw xmm4, xmm1, 0x1b
	vpsraw ymm3, ymm7, xmm5
	vpsraw ymm3, xmm5
	vpsraw ymm5, ymm5, oword [0xfa2]
	vpsraw ymm5, ymm4, 0xa4
	vpsraw ymm5, 0xa4
	vpsraw ymm7, ymm0, 0xb9
