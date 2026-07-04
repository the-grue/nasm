	vcmpeq_ospd xmm3, xmm7, xmm0
	vcmpeq_ospd xmm3, xmm0
	vcmpeq_ospd xmm1, xmm5, oword [0x2d0]
	vcmpeq_ospd ymm2, ymm5, ymm6
	vcmpeq_ospd ymm2, ymm6
	vcmpeq_ospd ymm4, ymm2, yword [0x2df]
	vcmpeq_ospd k7, xmm2, xmm3
	vcmpeq_ospd k7, xmm0, xmm0
	vcmpeq_ospd k7, ymm3, ymm3
	vcmpeq_ospd k3, ymm3, ymm2
