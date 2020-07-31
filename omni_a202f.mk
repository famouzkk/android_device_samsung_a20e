# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

#PRODUCT_PACKAGES += \
#	dtbhtoolExynos

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_DEVICE := a202f
PRODUCT_NAME := omni_a202f
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy A20E
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy A20E
