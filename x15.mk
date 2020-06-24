# Inherit device configuration
$(call inherit-product, device/powkiddy/x15/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x15
PRODUCT_NAME := x15
PRODUCT_BRAND := alps
PRODUCT_MANUFACTURER := alps
PRODUCT_MODEL := h56_mt8163_60_n

#The actual device name is full_h55_mt8163_60_n and honestly I don't want to type that
