	vcmpngtpd xmm0, xmm4, xmm6
	vcmpngtpd xmm0, xmm6
	vcmpngtpd xmm2, xmm1, xmm5
	vcmpngtpd ymm4, ymm7, yword [0x2c3]
	vcmpngtpd ymm4, yword [0x2c3]
	vcmpngtpd ymm0, ymm7, ymm3
	vcmpngtpd k4, xmm6, xmm7
	vcmpngtpd k3, xmm6, xmm4
	vcmpngtpd k1, ymm6, ymm2
	vcmpngtpd k4, ymm5, ymm3
