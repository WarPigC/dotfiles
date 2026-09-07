-- Converted from monitors.conf (hyprlang) to monitors.lua
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Required from hyprland.lua via: require("monitors")

-- MAIN MONITOR
hl.monitor({
    output = "eDP-1",
    mode = "1920x1080@144.0",
    position = "0x0",
    scale = 1.0,
    mirror = "eDP-1", -- NOTE: this mirrors eDP-1 onto itself, which is a no-op.
                       -- Carried over as-is from your .conf line; if you meant
                       -- to mirror something else onto eDP-1, or leave eDP-1
                       -- un-mirrored, drop or fix this field.
})

-- Samsung NEO QLED TV
hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@60.0",
    position = "0x0",
    scale = 1.0,
    mirror = "eDP-1",
})
