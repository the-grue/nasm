	vcmpgt_oqss xmm3, xmm3, xmm1
	vcmpgt_oqss xmm3, xmm1
	vcmpgt_oqss xmm0, xmm6, xmm6
	vcmpgt_oqss k3, xmm0, dword [0x106]
	vcmpgt_oqss k6, xmm3, xmm0
