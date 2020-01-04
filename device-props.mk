# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

# Automatic refresh rate switching for power savings
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.set_idle_timer_ms=500 \
    ro.surface_flinger.set_touch_timer_ms=750 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.use_smart_90_for_video=true
