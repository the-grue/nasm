	vpavgw xmm7, xmm7, oword [0xf85]
	vpavgw xmm7, oword [0xf85]
	vpavgw xmm7, xmm5, xmm7
	vpavgw ymm7, ymm0, ymm4
	vpavgw ymm7, ymm4
	vpavgw ymm5, ymm5, ymm4
	vpavgw xmm3, xmm6, xmm0
	vpavgw xmm3, xmm0
	vpavgw xmm7, xmm7, xmm2
	vpavgw ymm1, ymm6, ymm3
	vpavgw ymm1, ymm3
	vpavgw ymm2, ymm5, ymm7
