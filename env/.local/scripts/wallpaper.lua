#!/usr/bin/env lua

-- Switches between wallpapers. Will print out a list of wallpapers
-- and their number. If you run the script with the wallpaper number
-- it will switch to that wallpaper
--
--
-- Path to wallpapers
Base_path = "$HOME/wallpapers"

-- List of wallpapers
Wallpapers = {
    [0] = "riona_face_close.png",
    [1] ="riona_side_view.png",
    [2] ="riona_locker.jpg",
    [3] ="riona_gaming.jpg",
    [4] ="fox.jpeg",
    [5] ="mikael_gustafsson_fav.webp"
}

-- Help function
function help ()
    -- Display Help
    print("")
    print("When you run the program pass the number matching the wallpaper you want")
    print("Usage: $0 -s wallpaper#")
    print("List of wallpapers and their numbers")
    for k, v in pairs(Wallpapers) do
        local help_message = string.format("Name: %s\nNumber: %d\n", v, k)
        print(help_message)
    end
    os.exit()
end

function main ()
    -- Cli args
    if #arg < 2 or #arg > 4 then
        print("Arg either to long or short")
        help()
    end

    if arg[1] ~= "-s" then
        help()
    end

    local selection = tonumber(arg[2])

    -- Print help in case parameters are emtpy
    if type(selection) == "number" then
        if selection >= 0 and selection <= 5 then
            local cmd = string.format("/usr/bin/feh --bg-fill %s/%s", Base_path, Wallpapers[selection])
            print(cmd)
            local openPop = assert(io.popen(cmd))
            local output = openPop:read('*all')
            openPop:close()
            print(output)
        else
            help()
        end
    else
        help()
    end
end

main()
