# Release name
PRODUCT_RELEASE_NAME := t0lteusc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0lteusc/device_t0lteusc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lteusc
PRODUCT_NAME := cm_t0lteusc
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0lteusc
PRODUCT_MANUFACTURER := Samsung
