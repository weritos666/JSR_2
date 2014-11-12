# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 940
TARGET_SCREEN_HEIGHT := 560

# Release name
PRODUCT_RELEASE_NAME := S4503
PRODUCT_NAME := cm_s4503

$(call inherit-product, device/dns/s4503/full_normandy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=DNS \
    PRODUCT_NAME=s4503 \
    BUILD_PRODUCT=msm8626_s4503
#    BUILD_FINGERPRINT=qcom/msm8625/msm8625:4.1.2/JZO54K/eng.ZYC.20140213.151118:eng/test-keys
