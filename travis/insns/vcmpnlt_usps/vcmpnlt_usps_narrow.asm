	vcmpnlt_usps xmm7, xmm3, xmm3
	vcmpnlt_usps xmm7, xmm3
	vcmpnlt_usps xmm0, xmm0, xmm6
	vcmpnlt_usps ymm6, ymm3, yword [0x168]
	vcmpnlt_usps ymm6, yword [0x168]
	vcmpnlt_usps ymm2, ymm2, yword [0x362]
	vcmpnlt_usps k4, xmm3, oword [0x427]
	vcmpnlt_usps k3, xmm2, oword [0x4dd]
	vcmpnlt_usps k2, ymm1, ymm4
	vcmpnlt_usps k4, ymm2, ymm2
