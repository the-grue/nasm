default rel
.L1:
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe .L1
	jmpe word [eax+1]
	jmpe word [eax+64]
	jmpe dword [eax+1]
	jmpe dword [eax+64]
	jmpe qword [eax+1]
	jmpe qword [eax+64]
	jmpe word [eax+1]
	jmpe word [eax+64]
	jmpe dword [eax+1]
	jmpe dword [eax+64]
	jmpe qword [eax+1]
	jmpe qword [eax+64]
	jmpe [0x84d]
	jmpe [0x743]
	jmpe [0x50a]
	jmpe [0x83d]
	jmpe [0xbb7]
	jmpe [0x5c5]
