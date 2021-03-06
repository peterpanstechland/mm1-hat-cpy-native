LD_FILE = boards/samd21x18-bootloader-crystalless.ld
USB_VID = 0x0005
USB_PID = 0x0005
USB_PRODUCT = "Robo MM1 HAT"
USB_MANUFACTURER = "Robotics Masters"

# Non-Flash Edition
INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_SMALL_BUILD = 1

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

# Make room for frozen Libraries
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_FREQUENCYIO = 0

# Include these Python libraries in firmware.
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
#FROZEN_MPY_DIRS += $(TOP)/frozen/RoboticsMasters_CircuitPython_MPU9250
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_INA219
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Crickit
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Motor
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_seesaw

#Adding per @danh to reduce memory usage and get the latest changes in
CFLAGS_INLINE_LIMIT = 55
