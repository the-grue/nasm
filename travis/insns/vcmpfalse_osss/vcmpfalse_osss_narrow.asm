	vcmpfalse_osss xmm3, xmm5, xmm2
	vcmpfalse_osss xmm3, xmm2
	vcmpfalse_osss xmm5, xmm7, qword [0x65b]
	vcmpfalse_osss k7, xmm3, dword [0xa9a]
	vcmpfalse_osss k5, xmm1, xmm7
