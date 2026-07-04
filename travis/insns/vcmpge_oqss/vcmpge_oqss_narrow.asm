	vcmpge_oqss xmm5, xmm4, xmm6
	vcmpge_oqss xmm5, xmm6
	vcmpge_oqss xmm1, xmm2, xmm7
	vcmpge_oqss k2, xmm1, xmm3
	vcmpge_oqss k7, xmm2, dword [0x125]
