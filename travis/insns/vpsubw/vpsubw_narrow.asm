	vpsubw xmm5, xmm2, xmm7
	vpsubw xmm5, xmm7
	vpsubw xmm5, xmm5, oword [0xbb6]
	vpsubw ymm3, ymm4, yword [0x7a3]
	vpsubw ymm3, yword [0x7a3]
	vpsubw ymm1, ymm5, ymm4
	vpsubw xmm3, xmm1, xmm6
	vpsubw xmm3, xmm6
	vpsubw xmm5, xmm4, xmm5
	vpsubw ymm3, ymm7, ymm1
	vpsubw ymm3, ymm1
	vpsubw ymm1, ymm4, ymm1
