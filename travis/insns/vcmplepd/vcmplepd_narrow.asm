	vcmplepd xmm2, xmm5, xmm4
	vcmplepd xmm2, xmm4
	vcmplepd xmm2, xmm5, xmm4
	vcmplepd ymm5, ymm0, ymm5
	vcmplepd ymm5, ymm5
	vcmplepd ymm2, ymm1, ymm1
	vcmplepd k6, xmm2, xmm4
	vcmplepd k7, xmm1, xmm2
	vcmplepd k5, ymm2, yword [0xcd8]
	vcmplepd k2, ymm5, yword [0xd69]
