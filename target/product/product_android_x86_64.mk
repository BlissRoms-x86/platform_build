#PRODUCT_SHIPPING_API_LEVEL indicates the first api level, device has been commercially launched on.
PRODUCT_SHIPPING_API_LEVEL := 24

# Disable <uses-library> checks for Android-x86 product. It lacks some libraries (e.g.
# RadioConfigLib), which makes it impossible to translate their module names to
# library name, so the check fails.
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true
