$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := lineage_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# LineageOS turns adb root off in userdebug; keep it for bring-up (empty,
# as the build reads any non-empty value as true)
PRODUCT_NOT_DEBUGGABLE_IN_USERDEBUG :=
