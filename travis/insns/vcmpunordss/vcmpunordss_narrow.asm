	vcmpunordss xmm7, xmm3, xmm4
	vcmpunordss xmm7, xmm4
	vcmpunordss xmm7, xmm0, qword [0x148]
	vcmpunordss k5, xmm4, xmm4
	vcmpunordss k1, xmm1, xmm7
