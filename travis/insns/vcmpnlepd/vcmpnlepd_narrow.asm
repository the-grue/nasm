	vcmpnlepd xmm5, xmm7, oword [0x60a]
	vcmpnlepd xmm5, oword [0x60a]
	vcmpnlepd xmm0, xmm6, xmm7
	vcmpnlepd ymm4, ymm3, ymm7
	vcmpnlepd ymm4, ymm7
	vcmpnlepd ymm4, ymm3, ymm3
	vcmpnlepd k5, xmm4, xmm0
	vcmpnlepd k4, xmm0, xmm1
	vcmpnlepd k4, ymm0, ymm7
	vcmpnlepd k7, ymm2, ymm3
