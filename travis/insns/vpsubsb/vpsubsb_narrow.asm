	vpsubsb xmm3, xmm1, xmm1
	vpsubsb xmm3, xmm1
	vpsubsb xmm7, xmm3, xmm1
	vpsubsb ymm6, ymm1, ymm5
	vpsubsb ymm6, ymm5
	vpsubsb ymm0, ymm6, yword [0xa54]
	vpsubsb xmm3, xmm7, xmm2
	vpsubsb xmm3, xmm2
	vpsubsb xmm3, xmm6, xmm1
	vpsubsb ymm7, ymm4, ymm0
	vpsubsb ymm7, ymm0
	vpsubsb ymm4, ymm5, ymm2
