CONTIKI = ../../..

ifndef TARGET
TARGET=z1
endif

CONTIKI_PROJECT = test-phidgets blink test-adxl345 tmp102-test test-battery test-sht11 #test-potent
CONTIKI_SOURCEFILES += cc2420-arch.c sensors.c sht11.c
PROJECT_SOURCEFILES = i2cmaster.c tmp102.c adxl345.c battery-sensor.c sky-sensors.c #potentiometer-sensor.c
all: example-unicast2

include $(CONTIKI)/Makefile.include


