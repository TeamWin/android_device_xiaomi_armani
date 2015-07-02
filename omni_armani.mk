$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/xiaomi/armani/kernel:kernel \
    device/xiaomi/armani/dt.img:dt.img

PRODUCT_DEVICE := armani
PRODUCT_NAME := omni_armani
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM 1S
PRODUCT_MANUFACTURER := Xiaomi
