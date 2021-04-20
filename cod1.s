.global cod1
.type cod1 function

cod1:
	MOV R1, #4


FOR:
	CMP R1, R0
	BLT SUMAR // Lt Less Than
	B EXIT
SUMAR:
nop
	ADD R1, R1, #1

	ADD R1, R1, #1

	B FOR

EXIT:
BX LR
