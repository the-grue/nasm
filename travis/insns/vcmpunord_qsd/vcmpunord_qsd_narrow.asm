	vcmpunord_qsd xmm0, xmm1, xmm1
	vcmpunord_qsd xmm0, xmm1
	vcmpunord_qsd xmm1, xmm4, xmm2
	vcmpunord_qsd k1, xmm2, xmm4
	vcmpunord_qsd k5, xmm7, qword [0x9ce]
