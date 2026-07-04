	vcmpngt_uspd xmm3, xmm4, oword [0xf28]
	vcmpngt_uspd xmm3, oword [0xf28]
	vcmpngt_uspd xmm0, xmm4, xmm2
	vcmpngt_uspd ymm2, ymm4, ymm5
	vcmpngt_uspd ymm2, ymm5
	vcmpngt_uspd ymm4, ymm5, yword [0xc0b]
	vcmpngt_uspd k5, xmm2, xmm5
	vcmpngt_uspd k5, xmm1, xmm0
	vcmpngt_uspd k4, ymm5, ymm3
	vcmpngt_uspd k1, ymm1, yword [0xad9]
