	vsubps xmm0, xmm3, xmm7
	vsubps xmm0, xmm7
	vsubps xmm4, xmm5, xmm4
	vsubps ymm4, ymm6, ymm2
	vsubps ymm4, ymm2
	vsubps ymm6, ymm6, yword [0xfee]
	vsubps xmm2, xmm5, xmm0
	vsubps xmm2, xmm0
	vsubps xmm7, xmm2, xmm7
	vsubps ymm2, ymm3, yword [0x570]
	vsubps ymm2, yword [0x570]
	vsubps ymm7, ymm5, ymm3
