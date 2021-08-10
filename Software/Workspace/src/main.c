
#include<stdint.h>
#include<stdbool.h>
#include"nrf_delay.h"
#include"nrf_gpio.h"
#include"nrf_fprintf.h"

int32_t global = 0;

int main(void)
{
    uint32_t indPadAIN_3 = 5;        // freies Pad auf Rückseite (AIN03) gehört zu GPIO Pin5

    nrf_gpio_cfg_output(indPadAIN_3);

    while(true)
    {
        nrf_delay_ms(2000);
        nrf_gpio_pin_toggle(indPadAIN_3);
    }
    
    return 0;
}
