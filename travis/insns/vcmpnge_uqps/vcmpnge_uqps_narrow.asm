	vcmpnge_uqps xmm7, xmm1, xmm3
	vcmpnge_uqps xmm7, xmm3
	vcmpnge_uqps xmm3, xmm1, xmm0
	vcmpnge_uqps ymm1, ymm4, ymm0
	vcmpnge_uqps ymm1, ymm0
	vcmpnge_uqps ymm6, ymm1, ymm1
	vcmpnge_uqps k7, xmm6, xmm4
	vcmpnge_uqps k3, xmm1, xmm2
	vcmpnge_uqps k2, ymm7, ymm0
	vcmpnge_uqps k2, ymm0, ymm7
