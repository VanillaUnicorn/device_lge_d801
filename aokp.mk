# Inherit some common AOKP stuff
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit some common GSM stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d801/d801.mk)

PRODUCT_BUILD_PROP_OVERRIDES += 
BUILD_FINGERPRINT=lge/g2_tmo_us/g2:4.2.2/JDQ39B/D80110c.1376399304:user/release-keys
PRIVATE_BUILD_DESC="g2_tmo_us-user 4.2.2 JDQ39B D80110c.1376399304 release-keys"
