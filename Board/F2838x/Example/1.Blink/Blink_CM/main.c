#include "driverlib_cm.h"
#include "cm.h"

/**
 * main.c
 */
int main(void)
{
    CM_init();


    for(;;)
    {
        GPIO_togglePin(34);
        DEVICE_DELAY_US(100000);

    }

    return 0;
}
