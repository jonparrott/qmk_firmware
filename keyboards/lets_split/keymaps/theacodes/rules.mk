ifndef QUANTUM_DIR
	include ../../../../Makefile
endif

# My board has adafruit neopixel lights
RGBLIGHT_ENABLE = yes

# Using serial, not i2c.
USE_I2C = no
