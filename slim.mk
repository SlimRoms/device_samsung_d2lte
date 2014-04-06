$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/slim/config/common_multicarrier.mk)

PRODUCT_NAME := slim_d2lte
