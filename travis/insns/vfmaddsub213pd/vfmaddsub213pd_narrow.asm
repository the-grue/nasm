	vfmaddsub213pd xmm4, xmm4, xmm4
	vfmaddsub213pd xmm4, xmm4, xmm2
	vfmaddsub213pd ymm5, ymm5, ymm1
	vfmaddsub213pd ymm0, ymm7, yword [0x2e2]
	vfmaddsub213pd xmm2, xmm0, oword [0xbbc]
	vfmaddsub213pd xmm1, xmm7, xmm6
	vfmaddsub213pd ymm6, ymm3, yword [0xc9e]
	vfmaddsub213pd ymm7, ymm0, ymm6
