-- disable_volume_swipe2.lua
function on_swipe()
    -- Do nothing to disable the swipe behavior
end

mp.add_forced_key_binding("MOUSE_BTN5", "disable_swipe", on_swipe)

