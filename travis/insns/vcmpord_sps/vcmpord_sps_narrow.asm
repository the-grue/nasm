	vcmpord_sps xmm1, xmm6, xmm2
	vcmpord_sps xmm1, xmm2
	vcmpord_sps xmm1, xmm5, xmm1
	vcmpord_sps ymm7, ymm1, yword [0x1fe]
	vcmpord_sps ymm7, yword [0x1fe]
	vcmpord_sps ymm1, ymm5, yword [0xc6f]
	vcmpord_sps k2, xmm2, oword [0x8e5]
	vcmpord_sps k3, xmm6, xmm4
	vcmpord_sps k3, ymm2, ymm2
	vcmpord_sps k7, ymm3, yword [0x37c]
