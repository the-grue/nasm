	vandnps xmm1, xmm1, oword [0x91f]
	vandnps xmm1, oword [0x91f]
	vandnps xmm2, xmm0, oword [0x5a0]
	vandnps ymm4, ymm7, ymm2
	vandnps ymm4, ymm2
	vandnps ymm6, ymm2, ymm2
	vandnps xmm5, xmm7, xmm6
	vandnps xmm5, xmm6
	vandnps xmm1, xmm4, xmm6
	vandnps ymm4, ymm2, ymm0
	vandnps ymm4, ymm0
	vandnps ymm0, ymm3, ymm3
