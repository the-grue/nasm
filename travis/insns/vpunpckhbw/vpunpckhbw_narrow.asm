	vpunpckhbw xmm6, xmm1, xmm4
	vpunpckhbw xmm6, xmm4
	vpunpckhbw xmm1, xmm3, xmm1
	vpunpckhbw ymm4, ymm2, yword [0x830]
	vpunpckhbw ymm4, yword [0x830]
	vpunpckhbw ymm0, ymm3, ymm1
	vpunpckhbw xmm4, xmm7, xmm6
	vpunpckhbw xmm4, xmm6
	vpunpckhbw xmm1, xmm3, xmm0
	vpunpckhbw ymm7, ymm3, ymm1
	vpunpckhbw ymm7, ymm1
	vpunpckhbw ymm3, ymm1, yword [0x5f8]
