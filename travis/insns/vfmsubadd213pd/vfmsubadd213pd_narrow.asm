	vfmsubadd213pd xmm4, xmm1, xmm7
	vfmsubadd213pd xmm0, xmm6, oword [0x127]
	vfmsubadd213pd ymm4, ymm2, yword [0x6bb]
	vfmsubadd213pd ymm5, ymm0, yword [0xa53]
	vfmsubadd213pd xmm1, xmm1, xmm0
	vfmsubadd213pd xmm1, xmm0, xmm5
	vfmsubadd213pd ymm0, ymm4, ymm3
	vfmsubadd213pd ymm5, ymm4, ymm7
