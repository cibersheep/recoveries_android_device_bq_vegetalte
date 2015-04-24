# Inherit device configuration
$(call inherit-product, device/bq/vegetalte/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vegetalte
PRODUCT_NAME := cm_vegetalte
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris E5
