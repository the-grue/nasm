	vcmptruepd xmm0, xmm4, xmm4
	vcmptruepd xmm0, xmm4
	vcmptruepd xmm0, xmm7, oword [0x8b0]
	vcmptruepd ymm1, ymm7, ymm5
	vcmptruepd ymm1, ymm5
	vcmptruepd ymm5, ymm0, ymm0
	vcmptruepd k2, xmm3, xmm3
	vcmptruepd k6, xmm5, oword [0xce5]
	vcmptruepd k2, ymm1, yword [0x514]
	vcmptruepd k6, ymm3, ymm4
