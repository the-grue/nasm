	vmaxps xmm1, xmm0, xmm1
	vmaxps xmm1, xmm1
	vmaxps xmm1, xmm1, xmm0
	vmaxps ymm5, ymm2, ymm0
	vmaxps ymm5, ymm0
	vmaxps ymm3, ymm5, ymm3
	vmaxps xmm0, xmm5, oword [0x5a2]
	vmaxps xmm0, oword [0x5a2]
	vmaxps xmm0, xmm3, xmm3
	vmaxps ymm6, ymm0, ymm3
	vmaxps ymm6, ymm3
	vmaxps ymm2, ymm3, ymm0
