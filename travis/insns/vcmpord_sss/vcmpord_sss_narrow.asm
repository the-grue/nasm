	vcmpord_sss xmm3, xmm4, qword [0xe60]
	vcmpord_sss xmm3, qword [0xe60]
	vcmpord_sss xmm5, xmm5, xmm7
	vcmpord_sss k1, xmm2, xmm7
	vcmpord_sss k3, xmm5, xmm3
