$(call inherit-product, device/samsung/d2att/full_d2att.mk)

$(call inherit-product, vendor/soa/config/gsm.mk)

$(call inherit-product, vendor/soa/config/nfc_enhanced.mk)

$(call inherit-product, vendor/soa/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2uc TARGET_DEVICE=d2att BUILD_FINGERPRINT="d2uc-user 4.0.4 IMM76D I747UCALEM release-keys" PRIVATE_BUILD_DESC="samsung/d2uc/d2att:4.0.4/IMM76D/I747UCALEM:user/release-keys"

PRODUCT_NAME := soa_d2att
PRODUCT_DEVICE := d2att

