	vfmaddsub132ps xmm0, xmm0, xmm4
	vfmaddsub132ps xmm3, xmm4, xmm5
	vfmaddsub132ps ymm1, ymm4, yword [0xe42]
	vfmaddsub132ps ymm4, ymm1, yword [0xf1b]
	vfmaddsub132ps xmm2, xmm1, xmm3
	vfmaddsub132ps xmm3, xmm0, xmm1
	vfmaddsub132ps ymm7, ymm0, yword [0xd72]
	vfmaddsub132ps ymm7, ymm4, ymm6
