ifeq ($(TARGET_INCLUDE_LAWNCHAIR),true)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons

# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=1
else
# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=0
endif

# Themed Icons
$(call inherit-product, vendor/google/overlays/ThemeIcons/config.mk)
