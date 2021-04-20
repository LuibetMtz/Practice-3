.global cod4
.type cod4 function
cod4:
	MOV R2, #0 //Registro contador


COMP:
	CMP R0, R1
	BEQ IGUAL
	BLS MENOR
	B MAYOR

MENOR:
	ADD R2, R2, #1 //contador++
	B EXIT

IGUAL:
	ADD R2, R0, R1 // Contador= R0+R1
	B EXIT

MAYOR:
	SUB R2, R2, #1 //contador--
	B EXIT

EXIT:
BX LR
