	vcmpge_oqps xmm6, xmm4, oword [0x569]
	vcmpge_oqps xmm6, oword [0x569]
	vcmpge_oqps xmm4, xmm6, xmm1
	vcmpge_oqps ymm3, ymm4, ymm0
	vcmpge_oqps ymm3, ymm0
	vcmpge_oqps ymm1, ymm3, ymm7
	vcmpge_oqps k2, xmm4, xmm2
	vcmpge_oqps k1, xmm1, xmm0
	vcmpge_oqps k2, ymm3, ymm4
	vcmpge_oqps k4, ymm3, ymm2
