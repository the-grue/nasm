	vpminsd xmm1, xmm2, xmm6
	vpminsd xmm1, xmm6
	vpminsd xmm4, xmm4, xmm5
	vpminsd ymm3, ymm2, ymm5
	vpminsd ymm3, ymm5
	vpminsd ymm1, ymm0, yword [0x9bf]
	vpminsd xmm3, xmm1, oword [0x29c]
	vpminsd xmm3, oword [0x29c]
	vpminsd xmm0, xmm1, xmm6
	vpminsd ymm5, ymm5, ymm2
	vpminsd ymm5, ymm2
	vpminsd ymm6, ymm5, ymm5
