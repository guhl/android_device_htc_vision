$(call inherit-product, device/htc/vision/full_vision.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vision BUILD_FINGERPRINT=htc_wwe/htc_vision/vision:4.3.1/JLS63I/87995:user/release-keys PRIVATE_BUILD_DESC="4.3.1 Andromadus test-keys"

PRODUCT_NAME := cm_vision
PRODUCT_DEVICE := vision
