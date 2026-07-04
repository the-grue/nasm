	vmaxpd xmm4, xmm5, xmm0
	vmaxpd xmm4, xmm0
	vmaxpd xmm4, xmm5, xmm5
	vmaxpd ymm0, ymm2, ymm5
	vmaxpd ymm0, ymm5
	vmaxpd ymm2, ymm1, yword [0x330]
	vmaxpd xmm1, xmm3, xmm5
	vmaxpd xmm1, xmm5
	vmaxpd xmm6, xmm4, xmm2
	vmaxpd ymm0, ymm1, ymm6
	vmaxpd ymm0, ymm6
	vmaxpd ymm5, ymm4, yword [0x5d8]
