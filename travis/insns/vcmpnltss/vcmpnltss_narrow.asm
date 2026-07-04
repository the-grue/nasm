	vcmpnltss xmm6, xmm3, xmm7
	vcmpnltss xmm6, xmm7
	vcmpnltss xmm7, xmm0, qword [0x205]
	vcmpnltss k6, xmm1, xmm7
	vcmpnltss k6, xmm7, xmm4
