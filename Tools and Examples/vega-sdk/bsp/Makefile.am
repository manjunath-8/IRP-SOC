lib_LIBRARIES = libvega.a

if DEBUG
AM_CFLAGS = -g3 -O0
AM_CXXFLAGS = -g3 -O0
endif

#libvega_a_CFLAGS = @VEGA_FLAGS@ 
#libvega_a_CCASFLAGS = @VEGA_FLAGS@ 


libvega_a_SOURCES = \
	./drivers/uart/uart.c \
	./drivers/uart/debug_uart.c \
	./drivers/gpio/gpio.c \
	./drivers/i2c/i2c.c \
	./drivers/delay/delay.c \
	./drivers/spi/spi.c \
	./drivers/timer/timer.c \
	./drivers/adc/adc.c \
	./drivers/interrupt/interrupt.c \
	./drivers/pwm/pwm.c \
	./common/stdlib.c \
	./common/rawfloat.c \
	./common/crt.S
	
nobase_include_HEADERS = \
	./include/gpio.h \
	./include/i2c.h \
	./include/delay.h\
	./include/m25p80_eeprom.h \
	./include/config.h \
	./include/spi.h \
	./include/timer.h \
	./include/uart.h \
	./include/debug_uart.h \
	./include/adc.h \
	./include/interrupt.h \
	./include/pwm.h \
	./include/encoding.h \
	./include/stdlib.h


