/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app_can_tx.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app_can_tx.h"
#include "task.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

uint8_t Can0MessageRAM[CAN0_MESSAGE_RAM_CONFIG_SIZE] __attribute__((aligned (32)));
CAN_TX_BUFFER *txBuffer = NULL;
static uint8_t txFiFo[CAN0_TX_FIFO_BUFFER_SIZE];
static uint8_t loop_count = 0;

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_CAN_TX_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_CAN_TX_DATA app_can_txData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_CAN_TX_Initialize ( void )

  Remarks:
    See prototype in app_can_tx.h.
 */

void APP_CAN_TX_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app_can_txData.state = APP_CAN_TX_STATE_INIT;
    
    /* Set Message RAM Configuration */
    CAN0_MessageRAMConfigSet(Can0MessageRAM);



    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_CAN_TX_Tasks ( void )

  Remarks:
    See prototype in app_can_tx.h.
 */

void APP_CAN_TX_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( app_can_txData.state )
    {
        /* Application's initial state. */
        case APP_CAN_TX_STATE_INIT:
        {
            bool appInitialized = true;


            if (appInitialized)
            {

                app_can_txData.state = APP_CAN_TX_STATE_SERVICE_TASKS;
            }
            break;
        }

        case APP_CAN_TX_STATE_SERVICE_TASKS:
        {
            /* code here */
            memset(txFiFo, 0x00, CAN0_TX_FIFO_BUFFER_ELEMENT_SIZE);  /* Check this !!!!! */
                txBuffer = (CAN_TX_BUFFER *)txFiFo;
                txBuffer->id = 0x19ff55aa;
                txBuffer->dlc = 8;
                for (loop_count = 0; loop_count < 8; loop_count++){
                    txBuffer->data[loop_count] = loop_count;
                }                
                if (CAN0_MessageTransmitFifo(1, txBuffer) == true)
                {
                    
                }
                
                vTaskDelay(pdMS_TO_TICKS(500));
                       
            

            break;
        }

        /* TODO: implement your application state machine.*/


        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
