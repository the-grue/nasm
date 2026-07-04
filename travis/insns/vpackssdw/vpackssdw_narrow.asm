	vpackssdw xmm5, xmm2, oword [0x39b]
	vpackssdw xmm5, oword [0x39b]
	vpackssdw xmm6, xmm5, xmm7
	vpackssdw ymm2, ymm3, ymm2
	vpackssdw ymm2, ymm2
	vpackssdw ymm5, ymm6, ymm5
	vpackssdw xmm6, xmm0, xmm2
	vpackssdw xmm6, xmm2
	vpackssdw xmm2, xmm1, xmm4
	vpackssdw ymm5, ymm6, ymm0
	vpackssdw ymm5, ymm0
	vpackssdw ymm3, ymm0, ymm3
