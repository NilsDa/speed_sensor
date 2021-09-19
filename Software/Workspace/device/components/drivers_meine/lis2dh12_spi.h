/*

Driver for lis2dh12 connected via SPI

Autor: Nils Daub

this driver is specific to the 
*/

#ifndef LIS2DH12_SPI_H
#define LIS2DH12_SPI_H

#ifdef __cplusplus
extern "C" {
#endif

// includes
// #include "lis2dh12_internal.h"
#include "nrf_drv_spi.h"
#include "nrf_gpio.h"


/**
 * @brief Possible sensor addresses.
 */
#define LIS2DH12_BASE_ADDRESS_LOW       0x18U
#define LIS2DH12_BASE_ADDRESS_HIGH      0x19U

// WHO_AM_I default value.
#define LIS2DH12_REG_WHO_AM_I_DEFAULT_VALUE 0x33

// lis2dh12 registers
#define LIS2DH12_REG_STATUS_AUX         0x07
#define LIS2DH12_REG_OUT_TEMP_L         0x0C
#define LIS2DH12_REG_OUT_TEMP_H         0x0D
#define LIS2DH12_REG_WHO_AM_I           0x0F
#define LIS2DH12_REG_CTRL_REG0          0x1E
#define LIS2DH12_REG_TEMP_CFG_REG       0x1F
#define LIS2DH12_REG_CTRL_REG1          0x20
#define LIS2DH12_REG_CTRL_REG2          0x21
#define LIS2DH12_REG_CTRL_REG3          0x22
#define LIS2DH12_REG_CTRL_REG4          0x23
#define LIS2DH12_REG_CTRL_REG5          0x24
#define LIS2DH12_REG_CTRL_REG6          0x25
#define LIS2DH12_REG_REFERENCE          0x26
#define LIS2DH12_REG_STATUS             0x27
#define LIS2DH12_REG_OUT_X_L            0x28
#define LIS2DH12_REG_OUT_X_H            0x29
#define LIS2DH12_REG_OUT_Y_L            0x2A
#define LIS2DH12_REG_OUT_Y_H            0x2B
#define LIS2DH12_REG_OUT_Z_L            0x2C
#define LIS2DH12_REG_OUT_Z_H            0x2D
#define LIS2DH12_REG_FIFO_CTRL          0x2E
#define LIS2DH12_REG_FIFO_SRC           0x2F
#define LIS2DH12_REG_INT1_CFG           0x30
#define LIS2DH12_REG_INT1_SRC           0x31
#define LIS2DH12_REG_INT1_THS           0x32
#define LIS2DH12_REG_INT1_DURATION      0x33
#define LIS2DH12_REG_INT2_CFG           0x34
#define LIS2DH12_REG_INT2_SRC           0x35
#define LIS2DH12_REG_INT2_THS           0x36
#define LIS2DH12_REG_INT2_DURATION      0x37
#define LIS2DH12_REG_CLICK_CFG          0x38
#define LIS2DH12_REG_CLICK_SRC          0x39
#define LIS2DH12_REG_CLICK_THS          0x3A
#define LIS2DH12_REG_TIME_LIMIT         0x3B
#define LIS2DH12_REG_TIME_LATENCY       0x3C
#define LIS2DH12_REG_TIME_WINDOW        0x3D
#define LIS2DH12_REG_ACT_THS            0x3E
#define LIS2DH12_REG_ACT_DUR            0x3F


// SPI buffer
#define SPI_BUFSIZE 8   // 8 byte SPI buffer size
static uint8_t spi_tx_buf[SPI_BUFSIZE];    // transfer buffer
static uint8_t spi_rx_buf[SPI_BUFSIZE];    // receive buffer


// set read or write operation
#define SET_READ_SINGLE_CMD(x) (x | 0x80)   // set MSB to 1 for read operation



static volatile bool spi_xfer_done;     // transmission completion flag



/*
Event Handler
setting flag spi_xfer_done (to indicate communication has completed)
*/
void spi_event_handler(nrf_drv_spi_evt_t const * p_event, void * p_context);


/*
init function for spi connection to this sensor
input: spi instance
*/
//void LIS2DH12_spi_init(nrf_drv_spi_t const * const spi_instance, int LIS2DH12_SS_PIN, int SPI_MISO_PIN, int SPI_MOSI_PIN, int SPI_SCK_PIN);
void LIS2DH12_spi_init(nrf_drv_spi_t const * const spi_instance, nrf_drv_spi_config_t spi_config);


/*
function to read specified Register
*/
int LIS2DH12_read_reg(nrf_drv_spi_t const * const spi_instance, int reg);

/*
function to write a Byte into specified register
*/
void LIS2DH12_write_reg(nrf_drv_spi_t const * const spi_instance, int reg, int write_reg);

/*
function to enable Power-down mode (current consumption 0,5uA)
*/
void LIS2DH12_power_down_mode(nrf_drv_spi_t const * const spi_instance);

/*
function to disable power-down/enable low-power mode (25Hz; 6uA)
*/
void LIS2DH12_low_power_mode(nrf_drv_spi_t const * const spi_instance);


#ifdef __cplusplus
}
#endif

#endif // LIS2DH12_SPI_H