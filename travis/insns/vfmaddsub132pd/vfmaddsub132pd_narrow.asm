	vfmaddsub132pd xmm0, xmm6, xmm1
	vfmaddsub132pd xmm4, xmm4, xmm2
	vfmaddsub132pd ymm7, ymm0, yword [0x2e9]
	vfmaddsub132pd ymm6, ymm6, yword [0xb2f]
	vfmaddsub132pd xmm6, xmm2, oword [0xae6]
	vfmaddsub132pd xmm7, xmm4, xmm7
	vfmaddsub132pd ymm4, ymm7, ymm4
	vfmaddsub132pd ymm4, ymm7, ymm2
