
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MKL25Z4.h"
#include "fsl_debug_console.h"

extern void cod1(int x);
extern void cod2(int x);
extern void cod3(int x);
extern void cod4(int x, int y);

int main(void) {

	cod1(2);
	cod2(1);
	cod3(-3);
	cod4(1,0);


    return 0 ;
}
