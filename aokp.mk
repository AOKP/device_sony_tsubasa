# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for tsubasa
$(call inherit-product, device/sony/tsubasa/full_tsubasa.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT25i BUILD_FINGERPRINT=Sony/LT25i_1268-6904/LT25i:4.1.2/9.1.A.0.490/Ff5_tw:user/release-keys PRIVATE_BUILD_DESC="LT25i-user 4.1.2 9.1.A.0.490 Ff5_tw test-keys"

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true
