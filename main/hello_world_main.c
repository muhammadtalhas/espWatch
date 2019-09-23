#include <stdio.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <ds3231.h>
#include <stdbool.h>
#include <string.h>
#include "ssd1306.h"
#include "ssd1306_draw.h"
#include "ssd1306_font.h"
#include "ssd1306_default_if.h"
#include "driver/gpio.h"
#include "freertos/task.h"
#include "freertos/queue.h"

static const char* TAG = "gpio_button";

#define SDA_GPIO 21
#define SCL_GPIO 22

#define USE_I2C_DISPLAY

static const int I2CDisplayAddress = 0x3C;
static const int I2CDisplayWidth = 128;
static const int I2CDisplayHeight = 64;
static const int I2CResetPin = -1;

struct SSD1306_Device I2CDisplay;

static xQueueHandle gpio_evt_queue = NULL;


void SetupScreen( struct SSD1306_Device* DisplayHandle, const struct SSD1306_FontDef* Font );
void UpdateTimeOnScreen( struct SSD1306_Device* DisplayHandle, int hour, int min, int sec );

bool DefaultBusInit( void ) {
    printf("SSD1306_I2CMasterInitDefault \n");
    assert( SSD1306_I2CMasterInitDefault( ) == true );
    printf("SSD1306_I2CMasterAttachDisplayDefault \n");
    assert( SSD1306_I2CMasterAttachDisplayDefault( &I2CDisplay, I2CDisplayWidth, I2CDisplayHeight, I2CDisplayAddress, I2CResetPin ) == true );
    return true;
}

void SetupScreen( struct SSD1306_Device* DisplayHandle, const struct SSD1306_FontDef* Font ) {
    SSD1306_Clear( DisplayHandle, SSD_COLOR_BLACK );
    SSD1306_SetFont( DisplayHandle, Font );
}

void UpdateTimeOnScreen( struct SSD1306_Device* DisplayHandle, int hour, int min, int sec ) {
  SSD1306_Clear( DisplayHandle, SSD_COLOR_BLACK );

  char hourStr[5];
  sprintf(hourStr,"%d",hour);

  char minStr[5];
  sprintf(minStr,"%d",min);

  char secStr[5];
  sprintf(secStr,"%d",sec);

  char timeStr[20] = "";
  sprintf(timeStr,"%s:%s:%s",hourStr,minStr,secStr);

  printf("%s\n", timeStr );
  int x = 0;
  int y = 0;

  SSD1306_FontDrawAnchoredString( DisplayHandle, TextAnchor_North, timeStr, SSD_COLOR_WHITE );
  SSD1306_Update( DisplayHandle );
}

void ds3231_test(void *pvParameters){
    i2c_dev_t dev;
    memset(&dev, 0, sizeof(i2c_dev_t));

    SetupScreen( &I2CDisplay, &Font_droid_sans_fallback_24x28 );

    while (i2cdev_init() != ESP_OK){
        printf("Could not init I2Cdev library\n");
    }

    while (ds3231_init_desc(&dev, 0, SDA_GPIO, SCL_GPIO) != ESP_OK){
        printf("Could not init device descriptor\n");
    }

    struct tm time = {
        .tm_year = 0,
        .tm_mon  = 0,
        .tm_mday = 0,
        .tm_hour = 0,
        .tm_min  = 0,
        .tm_sec  = 0
    };

    while (1){
        float temp;

        if (ds3231_get_temp_float(&dev, &temp) != ESP_OK){printf("Could not get temperature\n");}
        if (ds3231_get_time(&dev, &time) != ESP_OK){printf("Could not get time\n");}
        printf("%04d-%02d-%02d %02d:%02d:%02d, %.2f deg Cel\n", time.tm_year, time.tm_mon + 1, time.tm_mday, time.tm_hour, time.tm_min, time.tm_sec, temp);
        ESP_LOGD("TEST", "TESTING");

        UpdateTimeOnScreen( &I2CDisplay, time.tm_hour, time.tm_min, time.tm_sec);

    }
}

static void IRAM_ATTR gpio_isr_handler(void *arg){
    uint32_t gpio_num = (uint32_t) arg;
    xQueueSendFromISR(gpio_evt_queue, &gpio_num, NULL);
}


static void gpio_task(void* arg)
{
    uint32_t pin;
    while(1) {
        if (xQueueReceive(gpio_evt_queue, &pin, portMAX_DELAY)) {
            switch (pin) {
                case GPIO_NUM_13:
                    ESP_LOGD(TAG, "Button A/4 value: %d", gpio_get_level(pin));
                    //printf("%s\n", "A");
                    break;
                case GPIO_NUM_12:
                    ESP_LOGD(TAG, "Button B/16 value: %d", gpio_get_level(pin));
                    //printf("%s\n", "B");
                    break;
                case GPIO_NUM_11:
                    ESP_LOGD(TAG, "Button C/7 value: %d", gpio_get_level(pin));
                    //printf("%s\n", "C");
                    break;
                default:
                    ESP_LOGD(TAG, "This should not happen...");
                    break;
                }
        }
    }
}

void app_main(){
    printf("DefaultBusInit \n");
    DefaultBusInit( );
    printf("Done \n");


   // gpio_config_t button_config;
   // button_config.pin_bit_mask = GPIO_SEL_13 | GPIO_SEL_12 | GPIO_SEL_11;
   // button_config.mode         = GPIO_MODE_INPUT;
   // button_config.pull_up_en   = GPIO_PULLUP_DISABLE;
   // button_config.pull_down_en = GPIO_PULLDOWN_ENABLE;
   // button_config.intr_type    = GPIO_INTR_ANYEDGE;
   // gpio_config(&button_config);

    printf("button_configs done\n");

    xTaskCreate(ds3231_test, "ds3231_test", 4096, NULL, 5, NULL);

    // xTaskCreate(gpio_task, "GPIO task", 2048, NULL, 10, NULL);

}
