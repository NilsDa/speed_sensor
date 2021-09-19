


#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include "boards.h"
#include "app_util_platform.h"
#include "nrf_drv_spi.h"
//#include "nrf_spi.h"
#include "nrf_delay.h"
#include "nrf_gpio.h"
#include "nrf_fprintf.h"
#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"
#include "apply_old_config.h"
#include "nrf52832_peripherals.h"
#include "lis2dh12_spi.h"

// SPI defines
#define LIS2DH12_SPI_INSTANCE 0      // LIS2DH12 SPI instance index

#define SPI_PIN_SS_LIS2DH12 26
#define SPI_PIN_MISO 30
#define SPI_PIN_MOSI 31
#define SPI_PIN_SCK 27




// create spi instance
static const nrf_drv_spi_t m_spi = NRF_DRV_SPI_INSTANCE(LIS2DH12_SPI_INSTANCE);
// nrf_drv_spi_t const * const p_m_spi = &m_spi;


void speed_sensor_init()
{
    nrf_drv_spi_config_t spi_config = NRF_DRV_SPI_DEFAULT_CONFIG;       // set default spi config
    
    spi_config.ss_pin = SPI_PIN_SS_LIS2DH12;
    spi_config.miso_pin = SPI_PIN_MISO;
    spi_config.mosi_pin = SPI_PIN_MOSI;
    spi_config.sck_pin = SPI_PIN_SCK;
    spi_config.frequency    = NRF_DRV_SPI_FREQ_4M;
    spi_config.mode     = NRF_DRV_SPI_MODE_3;
    
    LIS2DH12_spi_init(&m_spi, spi_config);

}



int main(void)
{

    speed_sensor_init();


    /* GPIO init */
    uint32_t indPadAIN_1 = 3; // freies Pad auf Rückseite (AIN01) gehört zu GPIO Pin3
    nrf_gpio_cfg_output(indPadAIN_1);
    uint32_t indPadAIN_3 = 5;        /* freies Pad auf Rückseite (AIN03) gehört zu GPIO Pin5 */
    nrf_gpio_cfg_output(indPadAIN_3);


    int intRegValue;    // init variable to safe the register value into

    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();


    NRF_LOG_INFO("SPI Application started");

    intRegValue = LIS2DH12_read_reg(&m_spi, LIS2DH12_REG_WHO_AM_I);


    if (intRegValue == LIS2DH12_REG_WHO_AM_I_DEFAULT_VALUE)
    {
        NRF_LOG_INFO("The WHO_AM_I value is correct for lis2dh12.");
    }
    else
    {
        NRF_LOG_INFO("The WHO_AM_I value could not be read properly or has the wrong value for lis2dh12.");
    }



    while(1)
    {
        if (intRegValue == LIS2DH12_REG_WHO_AM_I_DEFAULT_VALUE)
        {
            NRF_LOG_INFO("The WHO_AM_I value is correct for lis2dh12.");
            // nrf_gpio_pin_toggle(indPadAIN_3);
            nrf_gpio_pin_toggle(indPadAIN_3);
            nrf_delay_ms(3000);
        }
        else
        {
            NRF_LOG_INFO("The WHO_AM_I value could not be read properly or has the wrong value for lis2dh12.");
            // nrf_gpio_pin_toggle(indPadAIN_3);
            nrf_gpio_pin_toggle(indPadAIN_3);
            nrf_delay_ms(1000);
        }

    }
    return 0;
}




