local Icons = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/cxnker/WindUI_/main/Icons/lucide.lua"))()

local IconModule = {
    IconsType = "lucide"
}

function IconModule.SetIconsType(iconType)
    IconModule.IconsType = iconType
end

function IconModule.Icon(iconName, iconType)
    return Icons[iconName]
end

return IconModule
