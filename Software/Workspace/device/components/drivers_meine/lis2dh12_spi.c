#include "lis2dh12_spi.h"



/*
Event Handler
setting flag spi_xfer_done (to indicate communication has completed)
*/
void spi_event_handler(nrf_drv_spi_evt_t const * p_event, void * p_context)
{
    spi_xfer_done = true;   //indicating that communication has completed
}


/*
init function for spi connection to this sensor
input: spi instance
*/
/*void LIS2DH12_spi_init(nrf_drv_spi_t const * const spi_instance, int LIS2DH12_SS_PIN, int SPI_MISO_PIN, int SPI_MOSI_PIN, int SPI_SCK_PIN)
{
    nrf_drv_spi_config_t spi_config = NRF_DRV_SPI_DEFAULT_CONFIG;       // set default spi config

    spi_config.ss_pin = LIS2DH12_SS_PIN;
    spi_config.miso_pin = SPI_MISO_PIN;
    spi_config.mosi_pin = SPI_MOSI_PIN;
    spi_config.sck_pin = SPI_SCK_PIN;
    spi_config.frequency    = NRF_DRV_SPI_FREQ_4M;
    spi_config.mode     = NRF_DRV_SPI_MODE_3;

    APP_ERROR_CHECK(nrf_drv_spi_init(&spi_instance, &spi_config, spi_event_handler, NULL));
}*/
void LIS2DH12_spi_init(nrf_drv_spi_t const * const spi_instance, nrf_drv_spi_config_t spi_config)
{
//    nrf_drv_spi_config_t spi_config = NRF_DRV_SPI_DEFAULT_CONFIG;       // set default spi config


    APP_ERROR_CHECK(nrf_drv_spi_init(spi_instance, &spi_config, spi_event_handler, NULL));


    // init the FIFO to Bypass-Mode (Default Register values are fine)


    // maybe enable Temperatur sensor to implement high temp shut down


    // enable Z & Y, diable x - Axis; set to low-power-mode (25Hz, estimated with 7Hz wheel-rotation = ~110km/h; current consumption ~6uA)
    LIS2DH12_low_power_mode(spi_instance);


    // configure internal High-pass filter (CTRL_REG2 register)


    // maybe configure Int1 (CTRL_REG3)


    // configure full-scale (+/- 16g, calculated with 110km/h and 5cm away from rotation axis (max 10,8g))
    LIS2DH12_write_reg(spi_instance, LIS2DH12_REG_CTRL_REG4, 0b00110000);


    // maybe implement Self-test mode during init (CTRL_REG4; in previous step)


    // CTRL_REG5: default values are fine


    // some interrupt-configuration (CTRL_REG6)
    //TODO




}


/*
function to read specified Register
input: spi instance; register to be read
output: byte contained in register
*/
int LIS2DH12_read_reg(nrf_drv_spi_t const * const spi_instance, int reg)
{
    spi_tx_buf[0] = SET_READ_SINGLE_CMD(reg);
    spi_xfer_done = false;  // set spi_xfer_done flag to false. indicating communication has begun.

    APP_ERROR_CHECK(nrf_drv_spi_transfer(spi_instance, spi_tx_buf, 2, spi_rx_buf, 2));    // initiate data transfer

    while(spi_xfer_done == false){};    // wait until transfer is completed TODO: Timeout einbauen.

    return spi_rx_buf[1];   // return byte that was read from the specified register
}


/*
function to write a Byte into specified register
input: spi instance; register to be written into; byte to be written
*/
void LIS2DH12_write_reg(nrf_drv_spi_t const * const spi_instance, int reg, int write_reg)
{
    spi_tx_buf[0] = (0x00 | reg);   // byte with register address that is to be written to. including the 2 MSB as 00 to indicate spi_write
    spi_tx_buf[1] = write_reg;  // byte that is to be written into the register

    spi_xfer_done = false;  // set xfer_done to false. indicate communication has begun

    APP_ERROR_CHECK(nrf_drv_spi_transfer(spi_instance, spi_tx_buf, 2, spi_rx_buf, 2));    // initiate data transfer

    while(spi_xfer_done == false){};    // wait until transfer in completed
}


/*
function to enable Power-down mode (current consumption 0,5uA)
*/
void LIS2DH12_power_down_mode(nrf_drv_spi_t const * const spi_instance)
{
    LIS2DH12_write_reg(spi_instance, LIS2DH12_REG_CTRL_REG1, 0b00001110);
}


/*
function to disable power-down/enable low-power mode (25Hz; 6uA)
*/
void LIS2DH12_low_power_mode(nrf_drv_spi_t const * const spi_instance)
{
    LIS2DH12_write_reg(spi_instance, LIS2DH12_REG_CTRL_REG1, 0b00111110);
}