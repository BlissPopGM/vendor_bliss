# Inherit common RazerRom stuff
$(call inherit-product, vendor/razer/config/common_full.mk)

# Required RazerRom packages
PRODUCT_PACKAGES += \
    LatinIME

# Include RazerRom LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/razer/overlay/dictionaries

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/razer/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
