.global cod3
.type cod3 function

cod3:

	ADD R0, R0, #1
	MOV R3,#0
	SUB R3,R3,#2
 nop



COMP:
	CMP R0, #0
	BLT cod3
	BEQ EXIT

EXIT:
BX LR
