VENDOR_PATH := vendor/google/GoogleCamera

# Permissions
PRODUCT_COPY_FILES += \
    vendor/google/GoogleCamera/system/etc/permissions/privapp-permissions-camera.xml:system/etc/permissions/privapp-permissions-camera.xml

PRODUCT_PACKAGES += \
    GoogleCamera