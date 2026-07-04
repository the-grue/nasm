	vcmpneq_oqps xmm6, xmm3, xmm2
	vcmpneq_oqps xmm6, xmm2
	vcmpneq_oqps xmm2, xmm0, xmm6
	vcmpneq_oqps ymm0, ymm7, ymm6
	vcmpneq_oqps ymm0, ymm6
	vcmpneq_oqps ymm1, ymm4, ymm6
	vcmpneq_oqps k1, xmm1, xmm7
	vcmpneq_oqps k4, xmm1, xmm2
	vcmpneq_oqps k2, ymm3, ymm2
	vcmpneq_oqps k7, ymm0, ymm2
