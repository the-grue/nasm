	vfmsubaddps xmm3, xmm0, xmm2, xmm1
	vfmsubaddps xmm3, xmm2, xmm1
	vfmsubaddps xmm3, xmm5, xmm3, xmm5
	vfmsubaddps ymm4, ymm7, ymm7, ymm3
	vfmsubaddps ymm4, ymm7, ymm3
	vfmsubaddps ymm6, ymm0, ymm2, ymm0
	vfmsubaddps xmm7, xmm1, xmm3, xmm1
	vfmsubaddps xmm7, xmm3, xmm1
	vfmsubaddps xmm3, xmm7, xmm6, oword [0x191]
	vfmsubaddps ymm0, ymm7, ymm6, ymm1
	vfmsubaddps ymm0, ymm6, ymm1
	vfmsubaddps ymm7, ymm0, ymm4, ymm0
