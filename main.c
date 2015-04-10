#include "basico.h"
#include "config.h"
#include "kernel.h"

#include "drvLcd.h"

void ISR(void) __interrupt 1 {
    //TIMER0: Overflow
    if (BitTst(INTCON, 2)) {
        // 10ms => 65535 ? 2*10.000 = 45535
        //  1ms => 65535 - 2* 1.000 = 63535
        TMR0H = (45535 >> 8);
        TMR0L = (45535 & 0x00FF);
        KernelClock();
        //limpa a flag
        BitClr(INTCON, 2);
    }
}

void initTimer (void) {
//Inicializa Interrupção do Timer 0
   BitSet(INTCON,5);
   BitSet(INTCON,6);
   BitSet(INTCON,7);
   BitSet(RCON,7);
//Inicializa Timer 0
   T0CON = 0b00001000;
   BitSet(T0CON,7);
}

void main(){
    driver* lcd;
    lcd = getLcdDriver();
    lcd->drv_init(0);
    lcd->drv_func[LCD_CHAR]('E');
    lcd->drv_func[LCD_CHAR]('D');
    lcd->drv_func[LCD_CHAR]('U');
    
}





