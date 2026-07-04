	vcmpnltpd xmm5, xmm6, xmm6
	vcmpnltpd xmm5, xmm6
	vcmpnltpd xmm3, xmm3, xmm2
	vcmpnltpd ymm0, ymm4, ymm3
	vcmpnltpd ymm0, ymm3
	vcmpnltpd ymm6, ymm0, yword [0xf26]
	vcmpnltpd k5, xmm3, oword [0xa05]
	vcmpnltpd k3, xmm0, xmm4
	vcmpnltpd k4, ymm7, ymm1
	vcmpnltpd k1, ymm1, yword [0x633]
