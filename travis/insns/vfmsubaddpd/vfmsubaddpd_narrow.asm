	vfmsubaddpd xmm4, xmm0, xmm2, xmm5
	vfmsubaddpd xmm4, xmm2, xmm5
	vfmsubaddpd xmm7, xmm4, xmm6, xmm0
	vfmsubaddpd ymm4, ymm1, ymm3, ymm4
	vfmsubaddpd ymm4, ymm3, ymm4
	vfmsubaddpd ymm0, ymm3, ymm1, ymm5
	vfmsubaddpd xmm3, xmm7, xmm7, oword [0x924]
	vfmsubaddpd xmm3, xmm7, oword [0x924]
	vfmsubaddpd xmm4, xmm4, xmm1, xmm6
	vfmsubaddpd ymm4, ymm7, ymm1, yword [0xcc3]
	vfmsubaddpd ymm4, ymm1, yword [0xcc3]
	vfmsubaddpd ymm0, ymm6, ymm5, ymm7
