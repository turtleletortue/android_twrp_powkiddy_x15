# Inherit device configuration
$(call inherit-product, device/powkiddy/x15/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x15
PRODUCT_NAME := x15
PRODUCT_BRAND := alps
PRODUCT_MANUFACTURER := alps
PRODUCT_MODEL := x15

#BUILD_FINGERPRINT := "alps/full_h56_mt8163_60_n/h56_mt8163_60_n:7.0/NRD90M/vWD200101:user/test-keys"

#PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_h56_mt8163_60_n-user 7.0 NRD90M vWD200101 test-keys"
