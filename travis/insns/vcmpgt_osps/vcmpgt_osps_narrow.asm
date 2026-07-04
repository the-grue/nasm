	vcmpgt_osps xmm3, xmm1, xmm0
	vcmpgt_osps xmm3, xmm0
	vcmpgt_osps xmm1, xmm4, xmm7
	vcmpgt_osps ymm6, ymm4, yword [0x70a]
	vcmpgt_osps ymm6, yword [0x70a]
	vcmpgt_osps ymm1, ymm0, ymm3
	vcmpgt_osps k1, xmm2, xmm1
	vcmpgt_osps k5, xmm2, xmm4
	vcmpgt_osps k3, ymm4, yword [0xe00]
	vcmpgt_osps k1, ymm6, ymm1
