	vcmpgtps xmm3, xmm4, xmm6
	vcmpgtps xmm3, xmm6
	vcmpgtps xmm1, xmm4, xmm2
	vcmpgtps ymm1, ymm4, yword [0x2a9]
	vcmpgtps ymm1, yword [0x2a9]
	vcmpgtps ymm2, ymm4, yword [0x700]
	vcmpgtps k2, xmm0, oword [0x3b6]
	vcmpgtps k2, xmm7, xmm4
	vcmpgtps k2, ymm1, ymm2
	vcmpgtps k2, ymm6, ymm5
