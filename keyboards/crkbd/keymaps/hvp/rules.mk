# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \

TAP_DANCE_ENABLE = yes
EXTRAKEY_ENABLE = yes        # Audio control and System control
OLED_ENABLE     = yes

# LOCAL_GLCDFONT = yes
