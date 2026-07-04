	vcmpneq_uspd xmm4, xmm7, oword [0xbec]
	vcmpneq_uspd xmm4, oword [0xbec]
	vcmpneq_uspd xmm5, xmm0, xmm3
	vcmpneq_uspd ymm7, ymm2, ymm5
	vcmpneq_uspd ymm7, ymm5
	vcmpneq_uspd ymm6, ymm0, ymm1
	vcmpneq_uspd k3, xmm5, oword [0x34d]
	vcmpneq_uspd k3, xmm0, xmm3
	vcmpneq_uspd k1, ymm2, yword [0xadd]
	vcmpneq_uspd k4, ymm6, ymm0
