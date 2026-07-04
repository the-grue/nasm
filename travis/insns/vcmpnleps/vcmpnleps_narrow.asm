	vcmpnleps xmm6, xmm7, oword [0xa1d]
	vcmpnleps xmm6, oword [0xa1d]
	vcmpnleps xmm0, xmm6, xmm6
	vcmpnleps ymm3, ymm2, ymm1
	vcmpnleps ymm3, ymm1
	vcmpnleps ymm6, ymm5, ymm0
	vcmpnleps k2, xmm1, xmm6
	vcmpnleps k3, xmm7, xmm5
	vcmpnleps k1, ymm3, yword [0x68c]
	vcmpnleps k6, ymm0, ymm6
