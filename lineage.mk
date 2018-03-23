$(call inherit-product, device/lge/h930/full_h930.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h930

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="joan" \
    PRODUCT_NAME="joan_global_com" \
    BUILD_FINGERPRINT="lge/joan_global_com/joan:7.1.2/N2G47H/172860011c463:user/release-keys" \
    PRIVATE_BUILD_DESC="joan_global_com-user 7.1.2 N2G47H 172860011c463 release-keys"
