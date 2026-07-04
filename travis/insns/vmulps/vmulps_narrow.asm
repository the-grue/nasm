	vmulps xmm5, xmm2, xmm4
	vmulps xmm5, xmm4
	vmulps xmm2, xmm6, oword [0x234]
	vmulps ymm2, ymm1, ymm2
	vmulps ymm2, ymm2
	vmulps ymm4, ymm7, ymm6
	vmulps xmm0, xmm2, xmm0
	vmulps xmm0, xmm0
	vmulps xmm4, xmm1, xmm6
	vmulps ymm3, ymm5, ymm3
	vmulps ymm3, ymm3
	vmulps ymm3, ymm0, ymm2
