# Inherit device configuration
$(call inherit-product, device/powkiddy/h56_mt8163_60_n/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h56_mt8163_60_n
PRODUCT_NAME := full_h56_mt8163_60_n
PRODUCT_BRAND := alps
PRODUCT_MANUFACTURER := alps
PRODUCT_MODEL := h56_mt8163_60_n

BUILD_FINGERPRINT := "alps/full_h56_mt8163_60_n/h56_mt8163_60_n:7.0/NRD90M/vWD200101:user/test-keys"

PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_h56_mt8163_60_n-user 7.0 NRD90M vWD200101 test-keys"
