include vendor/cyclone/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/cyclone/config/BoardConfigQcom.mk
endif

# Custom AVB Key
ifeq ($(BUILD_TYPE), OFFICIAL)
ifeq ($(TARGET_USES_CUSTOM_AVB_KEY),true)
include vendor/cyclone/config/BoardConfigAvb.mk
endif
endif

include vendor/cyclone/config/BoardConfigSoong.mk
