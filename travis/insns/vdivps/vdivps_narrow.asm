	vdivps xmm2, xmm0, xmm6
	vdivps xmm2, xmm6
	vdivps xmm2, xmm2, xmm0
	vdivps ymm6, ymm2, ymm5
	vdivps ymm6, ymm5
	vdivps ymm1, ymm1, ymm0
	vdivps xmm1, xmm2, xmm3
	vdivps xmm1, xmm3
	vdivps xmm2, xmm2, xmm4
	vdivps ymm7, ymm5, yword [0x3e4]
	vdivps ymm7, yword [0x3e4]
	vdivps ymm0, ymm2, yword [0xf96]
