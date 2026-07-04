	vcmpgt_oqsd xmm3, xmm6, qword [0x244]
	vcmpgt_oqsd xmm3, qword [0x244]
	vcmpgt_oqsd xmm5, xmm6, xmm4
	vcmpgt_oqsd k1, xmm3, xmm6
	vcmpgt_oqsd k6, xmm5, xmm1
