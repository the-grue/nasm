	vcmpnle_usps xmm3, xmm7, xmm7
	vcmpnle_usps xmm3, xmm7
	vcmpnle_usps xmm2, xmm1, oword [0xe8b]
	vcmpnle_usps ymm6, ymm3, ymm4
	vcmpnle_usps ymm6, ymm4
	vcmpnle_usps ymm3, ymm0, ymm5
	vcmpnle_usps k1, xmm1, xmm6
	vcmpnle_usps k6, xmm0, xmm6
	vcmpnle_usps k1, ymm3, ymm3
	vcmpnle_usps k7, ymm5, ymm4
