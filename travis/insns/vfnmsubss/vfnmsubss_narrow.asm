	vfnmsubss xmm2, xmm1, xmm1, xmm1
	vfnmsubss xmm2, xmm1, xmm1
	vfnmsubss xmm4, xmm3, xmm1, xmm5
	vfnmsubss xmm5, xmm3, xmm2, dword [0x1f8]
	vfnmsubss xmm5, xmm2, dword [0x1f8]
	vfnmsubss xmm0, xmm3, xmm1, xmm2
