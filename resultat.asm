DATA SEGMENT 
	x DD
DATA ENDS 
CODE SEGMENT
		mov eax, 10
		push eax
		mov x, eax
CODE ENDS