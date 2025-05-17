PRODUCT_SOONG_NAMESPACES += \
    vendor/custom

PRODUCT_PACKAGES += \
	FossifyKeyboard \
	FossifyGallery \

ifeq ($(SHIP_FENNEC_FDROID),true)
PRODUCT_PACKAGES += FennecFDroid
else
PRODUCT_PACKAGES += PrivacyBrowserFdroid
endif