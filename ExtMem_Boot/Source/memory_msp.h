/**
  ******************************************************************************
  * @file    memory_msp.h
  * @author  MCD Application Team
  * @brief   This file contains Header for msp function needed for external
             memory initialization.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2018 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MEMORY_PRIVATE_H
#define __MEMORY_PRIVATE_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"

/** @addtogroup MEMORY_DEFS
  * @{
  */

/* Exported constants --------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
void SRAM_MspInit(void);
void SDRAM_MspInit(void);
void QSPI_MspInit(void);
void QSPI_MspDeInit(void);
void NOR_MspInit(void);
void SDCARD_MspInit(void);
void SDCARD_MspDeInit(void);

/* Exported macro ------------------------------------------------------------*/


#ifdef __cplusplus
}
#endif

#endif /* __MEMORY_PRIVATE_H */
/**
  * @}
  */

