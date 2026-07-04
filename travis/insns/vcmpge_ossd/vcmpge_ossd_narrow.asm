	vcmpge_ossd xmm3, xmm2, xmm3
	vcmpge_ossd xmm3, xmm3
	vcmpge_ossd xmm6, xmm5, xmm6
	vcmpge_ossd k4, xmm0, xmm2
	vcmpge_ossd k7, xmm6, qword [0x8a4]
