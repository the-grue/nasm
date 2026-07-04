	vcmpnlt_ussd xmm3, xmm1, xmm6
	vcmpnlt_ussd xmm3, xmm6
	vcmpnlt_ussd xmm3, xmm4, xmm3
	vcmpnlt_ussd k4, xmm0, qword [0x6ac]
	vcmpnlt_ussd k4, xmm4, xmm7
