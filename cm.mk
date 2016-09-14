# Release name
PRODUCT_RELEASE_NAME := coreprimelte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/coreprimelte/device_coreprimelte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := coreprimelte
PRODUCT_NAME := cm_coreprimelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := coreprimelte
PRODUCT_MANUFACTURER := samsung
