	vpaddusb xmm6, xmm5, xmm1
	vpaddusb xmm6, xmm1
	vpaddusb xmm1, xmm7, oword [0xf1e]
	vpaddusb ymm1, ymm6, ymm0
	vpaddusb ymm1, ymm0
	vpaddusb ymm7, ymm5, yword [0xc57]
	vpaddusb xmm2, xmm6, xmm7
	vpaddusb xmm2, xmm7
	vpaddusb xmm0, xmm5, xmm6
	vpaddusb ymm1, ymm2, yword [0x14a]
	vpaddusb ymm1, yword [0x14a]
	vpaddusb ymm2, ymm2, yword [0xd80]
