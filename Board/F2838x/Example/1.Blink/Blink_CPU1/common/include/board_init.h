/*
 * board_init.h
 *
 *  Created on: 2025. 12. 17.
 *      Author: n_coo
 */

#ifndef COMMON_INCLUDE_BOARD_INIT_H_
#define COMMON_INCLUDE_BOARD_INIT_H_

#define LED1 31
#define LED2 34

void GPIO_init()
{
    GPIO_setPinConfig(GPIO_31_GPIO31);
    GPIO_setPadConfig(LED1, GPIO_PIN_TYPE_STD);
    GPIO_setQualificationMode(LED1, GPIO_QUAL_SYNC);
    GPIO_setDirectionMode(LED1, GPIO_DIR_MODE_OUT);
    GPIO_setMasterCore(LED1, GPIO_CORE_CPU1);

    GPIO_setPinConfig(GPIO_34_GPIO34);
    GPIO_setPadConfig(LED2, GPIO_PIN_TYPE_STD);
    GPIO_setQualificationMode(LED2, GPIO_QUAL_SYNC);
    GPIO_setDirectionMode(LED2, GPIO_DIR_MODE_OUT);
    GPIO_setMasterCore(LED2, GPIO_CORE_CPU1);

    GPIO_setMasterCore(LED2, GPIO_CORE_CM);
}


#endif /* COMMON_INCLUDE_BOARD_INIT_H_ */
