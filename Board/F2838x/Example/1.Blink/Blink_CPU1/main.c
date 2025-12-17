#include "driverlib.h"
#include "device.h"
#include "board_init.h"

/**
 * main.c
 */
int main(void)
{
    Device_init();
    Interrupt_initModule();
    Interrupt_initVectorTable();

#ifdef _FLASH
    Device_bootCM(BOOTMODE_BOOT_TO_FLASH_SECTOR0);
#else
    Device_bootCM(BOOTMODE_BOOT_TO_S0RAM);
#endif

    GPIO_init();

    Interrupt_enableMaster();


    for(;;)
    {
        GPIO_togglePin(31);
        DEVICE_DELAY_US(1000000);

    }


    return 0;
}
