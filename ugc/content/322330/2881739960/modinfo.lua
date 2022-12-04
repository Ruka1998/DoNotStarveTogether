
name = "Smart Minisign Revisited"
description = [[Automatic minisigns for your storage.
This is a revision of the mod Smart Minisign by 半夏微暖半夏凉.
This mod fixes the following issues from the original mod:
 - Bundled items with skin are now displayed with the correct skin instead of the default one.
 - Bundled spiced dishes are now displayed with the dish+spice icon on the minisign instead of just the spice.]]
author = "Gwynbleidd"
version = "1.0"

forumthread = ""

api_version = 10
priority = -99999 

dst_compatible = true

dont_starve_compatible = false
reign_of_giants_compatible = false

all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
	{
        name = "Chest",
        label = "Chest",
        hover = "Minisign for Chest is always enabled/箱子总是加上小木牌",
        options = 
        {
            {description = "Yes(打开)", data = true},
        },
        default = true,
    },
	{
        name = "DragonflyChest",
        label = "DragonflyChest",
        hover = "Minisign for DragonflyChest/允许龙鳞箱子添加小木牌",
        options = 
        {
            {description = "No(关闭)", data = false},
            {description = "Yes(打开)", data = true},
        },
        default = false,
    },
    {
        name = "Icebox",
        label = "Icebox",
        hover = "Minisign for Icebox/允许冰箱添加小木牌",
        options = 
        {
            {description = "No(关闭)", data = false},
            {description = "Yes(打开)", data = true},
        },
        default = false,
    },
    {
        name = "SaltBox",
        label = "SaltBox",
        hover = "Minisign for SaltBox/允许盐箱添加小木牌",
        options = 
        {
            {description = "No(关闭)", data = false},
            {description = "Yes(打开)", data = true},
        },
        default = false,
    },
    {
        name = "BundleItems",
        label = "BundleItems",
        hover = "Show the item in Bundle/显示包裹里面的物品",
        options = 
        {
            {description = "No(关闭)", data = false},
            {description = "Yes(打开)", data = true},
        },
        default = false,
    },
    {
        name = "Digornot",
        label = "CanbeDug",
        hover = "Can be Dug/是否可以被挖",
        options = 
        {
            {description = "No(关闭)", data = false},
            {description = "Yes(打开)", data = true},
        },
        default = false,
    },
	{
        name = "ChangeSkin",
        label = "ChangeSkin",
        hover = "Minisign can change skin/允许小木牌切换皮肤",
        options = 
        {
			{description = "No(否)", data = false},
            {description = "Yes(是)", data = true},
        },
        default = true,
    },
}
