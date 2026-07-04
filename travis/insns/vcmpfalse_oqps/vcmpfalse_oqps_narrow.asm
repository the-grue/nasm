	vcmpfalse_oqps xmm0, xmm2, xmm6
	vcmpfalse_oqps xmm0, xmm6
	vcmpfalse_oqps xmm2, xmm4, xmm5
	vcmpfalse_oqps ymm1, ymm7, ymm1
	vcmpfalse_oqps ymm1, ymm1
	vcmpfalse_oqps ymm3, ymm1, ymm2
	vcmpfalse_oqps k1, xmm6, oword [0xcdb]
	vcmpfalse_oqps k1, xmm7, xmm1
	vcmpfalse_oqps k3, ymm3, yword [0x339]
	vcmpfalse_oqps k3, ymm5, yword [0x30e]
