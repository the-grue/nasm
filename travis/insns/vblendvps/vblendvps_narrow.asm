	vblendvps xmm5, xmm2, xmm6, xmm6
	vblendvps xmm5, xmm6, xmm6
	vblendvps xmm3, xmm2, oword [0x562], xmm4
	vblendvps ymm3, ymm6, yword [0x6a2], ymm7
	vblendvps ymm3, yword [0x6a2], ymm7
	vblendvps ymm6, ymm4, ymm4, ymm1
