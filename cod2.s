.global cod2
.type cod2 function

cod2:
	CMP R0, #0
	BNE RESTAR //Ne not equal
	BEQ EXIT

RESTAR:
	SUB R0, R0, #1
nop
	B cod2

EXIT:
	BX LR
