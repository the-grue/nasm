	vcmpnle_uqpd xmm4, xmm3, xmm3
	vcmpnle_uqpd xmm4, xmm3
	vcmpnle_uqpd xmm6, xmm4, xmm4
	vcmpnle_uqpd ymm7, ymm5, ymm0
	vcmpnle_uqpd ymm7, ymm0
	vcmpnle_uqpd ymm0, ymm6, yword [0x3c7]
	vcmpnle_uqpd k7, xmm2, xmm2
	vcmpnle_uqpd k5, xmm5, oword [0xcbc]
	vcmpnle_uqpd k5, ymm5, ymm0
	vcmpnle_uqpd k3, ymm7, ymm6
