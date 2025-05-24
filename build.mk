# Soong
PRODUCT_SOONG_NAMESPACES += \
    vendor/custom

# Apps
PRODUCT_PACKAGES += \
	FossifyKeyboard \
	FossifyGallery \
	PrivacyBrowserFdroid \

# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/custom/prebuilts/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/custom/prebuilts/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Overlays
PRODUCT_PACKAGES += \
    FontGoogleSansFlexOverlay

# Lockscreenclocks
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Growth \
    SystemUIClocks-Flex \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather
