local awful = require("awful")

-- No sleep
awful.spawn.with_shell("xset s off")
awful.spawn.with_shell("xset s off -dpms")

-- Compositor
awful.spawn.with_shell("picom")

-- Random wallpaper
--[[ awful.spawn.with_shell("feh --no-fehbg --bg-scale --randomize ~/Images/Wallpapers") ]]

-- Changes color temperature
awful.spawn.with_shell("redshift -P -O 3400")