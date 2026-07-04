	vcmpnge_ussd xmm7, xmm7, xmm3
	vcmpnge_ussd xmm7, xmm3
	vcmpnge_ussd xmm5, xmm4, qword [0x3a0]
	vcmpnge_ussd k2, xmm5, qword [0x7e7]
	vcmpnge_ussd k2, xmm6, qword [0x872]
