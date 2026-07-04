	vpsubusb xmm7, xmm5, xmm4
	vpsubusb xmm7, xmm4
	vpsubusb xmm6, xmm6, xmm3
	vpsubusb ymm4, ymm2, ymm6
	vpsubusb ymm4, ymm6
	vpsubusb ymm2, ymm6, ymm6
	vpsubusb xmm4, xmm0, xmm6
	vpsubusb xmm4, xmm6
	vpsubusb xmm2, xmm2, oword [0x859]
	vpsubusb ymm5, ymm3, yword [0xec2]
	vpsubusb ymm5, yword [0xec2]
	vpsubusb ymm3, ymm4, ymm4
