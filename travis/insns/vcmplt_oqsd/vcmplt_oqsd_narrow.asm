	vcmplt_oqsd xmm4, xmm0, xmm1
	vcmplt_oqsd xmm4, xmm1
	vcmplt_oqsd xmm5, xmm3, qword [0x912]
	vcmplt_oqsd k3, xmm5, xmm7
	vcmplt_oqsd k1, xmm7, xmm2
