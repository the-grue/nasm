	vgf2p8mulb xmm5, xmm1, xmm5
	vgf2p8mulb xmm5, xmm5
	vgf2p8mulb xmm6, xmm4, xmm2
	vgf2p8mulb ymm1, ymm5, yword [0x4e4]
	vgf2p8mulb ymm1, yword [0x4e4]
	vgf2p8mulb ymm2, ymm3, ymm4
	vgf2p8mulb xmm0, xmm4, xmm3
	vgf2p8mulb xmm0, xmm3
	vgf2p8mulb xmm3, xmm6, xmm5
	vgf2p8mulb ymm6, ymm0, ymm7
	vgf2p8mulb ymm6, ymm7
	vgf2p8mulb ymm5, ymm7, ymm1
