	vfmaddsub213ps xmm3, xmm1, oword [0xf24]
	vfmaddsub213ps xmm6, xmm7, xmm7
	vfmaddsub213ps ymm7, ymm1, yword [0x8a0]
	vfmaddsub213ps ymm1, ymm4, ymm5
	vfmaddsub213ps xmm1, xmm1, xmm5
	vfmaddsub213ps xmm1, xmm5, xmm4
	vfmaddsub213ps ymm3, ymm7, ymm0
	vfmaddsub213ps ymm0, ymm1, yword [0xefb]
