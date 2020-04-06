--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

DarkRP.createCategory{
    name = "Training",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}

DarkRP.createCategory{
    name = "Clone Troopers",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 255, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 2,
}

DarkRP.createCategory{
    name = "501st Legion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 73, 209, 255),
    canSee = function(ply) return true end,
    sortOrder = 3,
}

DarkRP.createCategory{
    name = "212th Attack Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(207, 117, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 4,
}

DarkRP.createCategory{
    name = "327th Star Corps",
    categorises = "jobs",
    startExpanded = false,
    color = Color(208, 212, 13, 255),
    canSee = function(ply) return true end,
    sortOrder = 5,
}

DarkRP.createCategory{
    name = "104th Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(128, 128, 128, 255),
    canSee = function(ply) return true end,
    sortOrder = 6,
}

DarkRP.createCategory{
    name = "41st Elite Corps",
    categorises = "jobs",
    startExpanded = false,
    color = Color(5, 102, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 7,
}

DarkRP.createCategory{
    name = "Shock",
    categorises = "jobs",
    startExpanded = false,
    color = Color(173, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 8,
}

DarkRP.createCategory{
    name = "Galactic Marines",
    categorises = "jobs",
    startExpanded = false,
    color = Color(70, 0, 156, 255),
    canSee = function(ply) return true end,
    sortOrder = 9,
}

DarkRP.createCategory{
    name = "Rancor Battalion",
    categorises = "jobs",
    startExpanded = false,
    color = Color(176, 52, 52, 255),
    canSee = function(ply) return true end,
    sortOrder = 10,
}

DarkRP.createCategory{
    name = "Delta Squad",
    categorises = "jobs",
    startExpanded = false,
    color = Color(235, 129, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 11,
}

DarkRP.createCategory{
    name = "Naval / Base Ops",
    categorises = "jobs",
    startExpanded = false,
    color = Color(168, 168, 168, 255),
    canSee = function(ply) return true end,
    sortOrder = 12,
}

DarkRP.createCategory{
    name = "Jedi",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 255, 54, 255),
    canSee = function(ply) return true end,
    sortOrder = 13,
}

DarkRP.createCategory{
    name = "Event Jobs",
    categorises = "jobs",
    startExpanded = false,
    color = Color(104, 62, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 14,
}

DarkRP.createCategory{
    name = "104th Equipment",
    categorises = "entities",
    startExpanded = false,
    color = Color(128, 128, 128, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}