#include "basico.h"
#include "config.h"
#include "drvLed.h"


void main(){
    driver* led;
    led = getLedDriver();
    led->drv_init(0);
    led->drv_func[LED_PORTD](0x00);
    led->drv_func[LED_INVERTE](led);
}