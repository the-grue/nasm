	vcmpngt_usps xmm6, xmm1, oword [0xea7]
	vcmpngt_usps xmm6, oword [0xea7]
	vcmpngt_usps xmm2, xmm4, oword [0x15a]
	vcmpngt_usps ymm4, ymm1, ymm1
	vcmpngt_usps ymm4, ymm1
	vcmpngt_usps ymm6, ymm7, ymm4
	vcmpngt_usps k1, xmm2, xmm2
	vcmpngt_usps k2, xmm0, xmm3
	vcmpngt_usps k7, ymm4, ymm6
	vcmpngt_usps k5, ymm2, ymm5
