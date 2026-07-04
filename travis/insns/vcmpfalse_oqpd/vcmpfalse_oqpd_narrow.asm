	vcmpfalse_oqpd xmm7, xmm4, xmm5
	vcmpfalse_oqpd xmm7, xmm5
	vcmpfalse_oqpd xmm5, xmm0, xmm1
	vcmpfalse_oqpd ymm3, ymm6, ymm5
	vcmpfalse_oqpd ymm3, ymm5
	vcmpfalse_oqpd ymm3, ymm7, ymm4
	vcmpfalse_oqpd k5, xmm2, xmm1
	vcmpfalse_oqpd k5, xmm5, xmm4
	vcmpfalse_oqpd k6, ymm2, yword [0xc83]
	vcmpfalse_oqpd k3, ymm0, ymm7
