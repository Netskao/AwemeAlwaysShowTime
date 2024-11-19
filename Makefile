ARCHS = arm64 
TARGET = iphone:clang:latest:12.0
INSTALL_TARGET_PROCESSES = Aweme
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AwemeAlwaysShowTime
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS += -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
