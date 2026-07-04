	vcmpneq_oqpd xmm4, xmm6, xmm6
	vcmpneq_oqpd xmm4, xmm6
	vcmpneq_oqpd xmm3, xmm7, xmm7
	vcmpneq_oqpd ymm0, ymm4, ymm7
	vcmpneq_oqpd ymm0, ymm7
	vcmpneq_oqpd ymm1, ymm6, ymm6
	vcmpneq_oqpd k2, xmm2, xmm3
	vcmpneq_oqpd k3, xmm6, xmm1
	vcmpneq_oqpd k6, ymm3, ymm7
	vcmpneq_oqpd k1, ymm1, ymm4
