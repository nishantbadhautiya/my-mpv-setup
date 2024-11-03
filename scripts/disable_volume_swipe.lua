-- disable_volume_swipe.lua 
function on_swipe()
    -- Do nothing to disable the swipe behavior
end

mp.add_forced_key_binding("MOUSE_BTN6", "disable_swipe", on_swipe)

