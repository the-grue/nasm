	vfmsubss xmm3, xmm4, xmm4, xmm1
	vfmsubss xmm3, xmm4, xmm1
	vfmsubss xmm2, xmm3, xmm1, xmm6
	vfmsubss xmm7, xmm0, xmm6, xmm5
	vfmsubss xmm7, xmm6, xmm5
	vfmsubss xmm0, xmm5, xmm1, dword [0x155]
