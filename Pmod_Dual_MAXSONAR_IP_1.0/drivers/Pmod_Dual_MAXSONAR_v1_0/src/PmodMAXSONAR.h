/******************************************************************************/
/*                                                                            */
/* PmodMAXSONAR.h -- Driver definitions for the PmodMAXSONAR                  */
/*                                                                            */
/******************************************************************************/
/* Author: Arvin Tang                                                         */
/*                                                                            */
/******************************************************************************/
/* File Description:                                                          */
/*                                                                            */
/* This file contains the drivers for the PmodMAXSONAR IP from Digilent       */
/*                                                                            */
/******************************************************************************/
/* Revision History:                                                          */
/*                                                                            */
/*    10/18/2017(atangzwj): Created                                           */
/*                                                                            */
/******************************************************************************/

#ifndef PmodMAXSONAR_H
#define PmodMAXSONAR_H

#ifdef __cplusplus
extern "C"
{
#endif

/************ Include Files ************/

#include "xil_types.h"
#include "xstatus.h"


/************ Type Definitions ************/

typedef struct PmodMAXSONAR {
   u32 GPIO_addr;
   u32 ClockFreq;
} PmodMAXSONAR;


/************ Function Prototypes ************/

void MAXSONAR_begin(PmodMAXSONAR *InstancePtr, u32 GPIO_Address, u32 clk_freq);

u32 MAXSONAR_getDistance(PmodMAXSONAR *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif // PmodMAXSONAR_H
