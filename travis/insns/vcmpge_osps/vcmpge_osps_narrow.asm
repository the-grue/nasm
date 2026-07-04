	vcmpge_osps xmm3, xmm3, xmm6
	vcmpge_osps xmm3, xmm6
	vcmpge_osps xmm2, xmm6, xmm4
	vcmpge_osps ymm7, ymm5, yword [0x584]
	vcmpge_osps ymm7, yword [0x584]
	vcmpge_osps ymm4, ymm2, ymm0
	vcmpge_osps k4, xmm7, xmm6
	vcmpge_osps k5, xmm1, xmm4
	vcmpge_osps k1, ymm3, ymm5
	vcmpge_osps k2, ymm0, ymm7
