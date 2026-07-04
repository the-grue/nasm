	vpminub xmm6, xmm6, xmm2
	vpminub xmm6, xmm2
	vpminub xmm5, xmm2, xmm1
	vpminub ymm0, ymm0, ymm0
	vpminub ymm0, ymm0
	vpminub ymm7, ymm2, ymm5
	vpminub xmm7, xmm7, xmm5
	vpminub xmm7, xmm5
	vpminub xmm3, xmm1, xmm2
	vpminub ymm3, ymm0, ymm4
	vpminub ymm3, ymm4
	vpminub ymm7, ymm0, yword [0x198]
