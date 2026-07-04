	vfmsubadd132pd xmm3, xmm3, oword [0xa66]
	vfmsubadd132pd xmm7, xmm4, xmm2
	vfmsubadd132pd ymm4, ymm6, ymm4
	vfmsubadd132pd ymm7, ymm1, ymm2
	vfmsubadd132pd xmm7, xmm3, oword [0xd04]
	vfmsubadd132pd xmm7, xmm4, xmm1
	vfmsubadd132pd ymm6, ymm2, ymm3
	vfmsubadd132pd ymm1, ymm2, ymm0
