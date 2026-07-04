	vpaddw xmm5, xmm1, xmm5
	vpaddw xmm5, xmm5
	vpaddw xmm4, xmm4, oword [0xe56]
	vpaddw ymm0, ymm0, ymm5
	vpaddw ymm0, ymm5
	vpaddw ymm4, ymm0, ymm0
	vpaddw xmm5, xmm4, oword [0x9ca]
	vpaddw xmm5, oword [0x9ca]
	vpaddw xmm5, xmm7, xmm7
	vpaddw ymm3, ymm0, ymm4
	vpaddw ymm3, ymm4
	vpaddw ymm1, ymm7, yword [0x3b2]
