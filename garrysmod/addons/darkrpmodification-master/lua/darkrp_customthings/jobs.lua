--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

-- Basic Jobs

TEAM_RECRUIT = DarkRP.createJob("Clone Recruit", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/player/olive/cadet/cadet.mdl"
    },
    description = [[Get Trained.]],
    weapons = {"rw_sw_trd_dc15a"},
    command = "cr",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,

    category = "Training",
    sortOrder = 1,

    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

TEAM_CLONETROOPER = DarkRP.createJob("Clone Trooper", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/batmanhey/clone_trp/clone_trp.mdl"
    },
    description = [[A Clone in the GAR]],
    weapons = {"rw_sw_dc15a","rw_sw_dc15s"},
    command = "ct",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,

    category = "Clone Troopers",
    sortOrder = 1,

    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

-- 501st

TEAM_501STCMD = DarkRP.createJob("501st Captain Rex ", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/cpt_rex/cpt_rex.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "salute_swep", "bkeycard", "weapon_empty_hands"},
    command = "501sttrp",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STOFF = DarkRP.createJob("501st Officer ", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "501stoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STNCO = DarkRP.createJob("501st NCO", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "501stnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STTRPP = DarkRP.createJob("501st Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "501sttrpp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STMED = DarkRP.createJob("501st Medical Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta"},
    command = "501stmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STHVY = DarkRP.createJob("501st Heavy Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_z6", "alydus_fortificationbuildertablet"},
    command = "501sthvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_501STPLT = DarkRP.createJob("501st Piloting Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter"},
    command = "501stplt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STARC = DarkRP.createJob("501st ARC Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_westarm5"},
    command = "501starc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_501STARF = DarkRP.createJob("501st ARF Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/arf/arf.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "501starf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})



-- 212th

TEAM_212THCMD = DarkRP.createJob("212th Commander Cody", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/cody/cody.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17"},
    command = "212thcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THOFF = DarkRP.createJob("212th Officer ", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/officer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "212thoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THNCO = DarkRP.createJob("212th NCO", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/sergeant/sergeant.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "212thnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THTRP = DarkRP.createJob("212th Trooper", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/212trooper/212trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "212thtrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THMED = DarkRP.createJob("212th Medical Trooper", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/medictrooper/medictrooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_nade_bacta", "weapon_bactainjector"},
    command = "212thmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THHVY = DarkRP.createJob("212th Heavy Trooper", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/heavytrooper/heavytrooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fortificationbuildertablet", "rw_sw_z6"},
    command = "212thhvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_212THPLT = DarkRP.createJob("212th Piloting Trooper", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter"},
    command = "212thplt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THARF = DarkRP.createJob("212th ARF Trooper", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/arftrooper/arftrooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "212tharf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THBOIL = DarkRP.createJob("212th Boil ", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/boil/boil.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "212thboil",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_212THWAX = DarkRP.createJob("212th Waxer", {
    color = Color(255, 153, 0, 255),
    model = {"models/player/suno/212th/waxer/waxer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "212thwaxer",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

--327th Star Corps

TEAM_327THCMD = DarkRP.createJob("327th Commander Bly", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/bly/bly.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17"},
    command = "327thcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THOFF = DarkRP.createJob("327th Officer ", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/lowofficer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "327thoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THNCO = DarkRP.createJob("327th NCO", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/sgt/sgt.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "327thnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THTRP = DarkRP.createJob("327th Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "327thtrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THMED = DarkRP.createJob("327th Medical Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta"},
    command = "327thmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THPLT = DarkRP.createJob("327th Piloting Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter"},
    command = "327thplt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327THARF = DarkRP.createJob("327th ARF Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/arf/arf.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "327tharf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327TT13 = DarkRP.createJob("327th T-13", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/t3/t13.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter"},
    command = "327tht13",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_327TDEVISS = DarkRP.createJob("327th Deviss", {
    color = Color(252, 255, 0, 255),
    model = {"models/327th/deviss/deviss.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "327thdeviss",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "327th Star Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

--104th Battalion

TEAM_104THCMD = DarkRP.createJob("104th Commander Wolffe", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/wolffe/wolffe.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17","rw_sw_bino_dark"},
    command = "104thcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THOFF = DarkRP.createJob("104th Officer ", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/lowofficer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark"},
    command = "104thoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THNCO = DarkRP.createJob("104th NCO", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/sgt/sgt.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark"},
    command = "104thnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THTRP = DarkRP.createJob("104th Trooper", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark"},
    command = "104thtrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THMED = DarkRP.createJob("104th Medical Trooper", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta","rw_sw_bino_dark"},
    command = "104thmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THARC = DarkRP.createJob("104th ARC Trooper", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_westarm5","rw_sw_bino_dark"},
    command = "104tharc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THSINKER = DarkRP.createJob("104th Sinker", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/sinker/sinker.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark"},
    command = "104thsinker",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THBOOST = DarkRP.createJob("104th Boost", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104th/boost/boost.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark"},
    command = "104thboost",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_104THPILOT = DarkRP.createJob("104th Pilot", {
    color = Color(143, 143, 143, 255),
    model = {"models/player/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark", "alydus_fusioncutter"},
    command = "104thplt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

---41st Elite Corps

TEAM_41STCMD = DarkRP.createJob("41st Commander Gree", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/gree/gree.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17"},
    command = "41stcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STOFF = DarkRP.createJob("41st Officer", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/tactical/tactical.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "41stoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STNCO = DarkRP.createJob("41st NCO", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/gclead/gclead.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "41stnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STTRP = DarkRP.createJob("41st Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "41sttrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STMED = DarkRP.createJob("41st Medical Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta"},
    command = "41stmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STHVY = DarkRP.createJob("41st Heavy Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_z6", "alydus_fortificationbuildertablet"},
    command = "41sthvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_41STARF = DarkRP.createJob("41st ARF Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/sniper/sniper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "41starf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STARC = DarkRP.createJob("41st ARC Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_westarm5"},
    command = "41starc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_41STCOOKER = DarkRP.createJob("41st Cooker", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/cooker/cooker.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17"},
    command = "41stcooker",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "41st Elite Corps",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

---Shock

TEAM_SHOCKCMD = DarkRP.createJob("Shock Commander Fox", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/fox/fox.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard"},
    command = "shockcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKOFF = DarkRP.createJob("Shock Officer", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17"},
    command = "shockoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKNCO = DarkRP.createJob("Shock NCO", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17"},
    command = "shocknco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKTRP = DarkRP.createJob("Shock Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17"},
    command = "shocktrooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKMEDTRP = DarkRP.createJob("Shock Medical Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta"},
    command = "shockmedtrooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKARC = DarkRP.createJob("Shock ARC Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17", "rw_sw_westarm5"},
    command = "shockarctrooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKHOUND = DarkRP.createJob("Shock K9 Hound", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/hound/hound.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "salute_swep", "weapon_empty_hands", "bkeycard", "rw_sw_dc17", "rw_sw_bino_dark"},
    command = "shockk9hound",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

---21st Nova Corps

TEAM_21STCMD = DarkRP.createJob("21st Commander Bacara", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/commander/commander.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17"},
    command = "21stcmd",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STOFF = DarkRP.createJob("21st Officer", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/officer/officer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17"},
    command = "21stoff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STNCO = DarkRP.createJob("21st NCO", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/sergeant/sergeant.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17"},
    command = "21stnco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STTRP = DarkRP.createJob("21st Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17"},
    command = "21sttrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STMED = DarkRP.createJob("21st Medical Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta"},
    command = "21stmed",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STHVY = DarkRP.createJob("21st Heavy Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17", "alydus_fortificationbuildertablet", "rw_sw_z6"},
    command = "21sthvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_21STPLT = DarkRP.createJob("21st Piloting Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17", "alydus_fusioncutter"},
    command = "21stplt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STARF = DarkRP.createJob("21st ARF Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/arf/arf.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "21starf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_21STARC = DarkRP.createJob("21st ARC Trooper", {
    color = Color(161, 57, 217, 255),
    model = {"models/herm_models/21st/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17"},
    command = "21starc",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Galactic Marines",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

---Rancor Battalion

TEAM_RANCORCMD = DarkRP.createJob("Rancor Commander Blitz", {
    color = Color(161, 47, 47, 255),
    model = {"models/player/cgirancorblitz/cgirancorblitz.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17"},
    command = "rancorblitz",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_RANCOROFF = DarkRP.createJob("Rancor Officer Hammer", {
    color = Color(161, 47, 47, 255),
    model = {"models/player/cgirancorhammer/cgirancorhammer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17"},
    command = "rancorhavoc",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_RANCORTRP = DarkRP.createJob("Rancor Trooper", {
    color = Color(161, 47, 47, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarctrooper/sr3drancorarctrooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17"},
    command = "rancortrp",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_RANCORARF = DarkRP.createJob("Rancor ARF Trooper", {
    color = Color(161, 47, 47, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarftrooper/sr3drancorarftrooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark"},
    command = "rancorarf",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Rancor Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

---DELTA SQUAD

TEAM_DELTABOSS = DarkRP.createJob("Delta Squad Boss", {
    color = Color(186, 171, 107, 255),
    model = {"models/player/sample/rc/delta/boss.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dual_dc15p", "cc2018_dual_dc15p"},
    command = "deltaboss",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Delta Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_DELTAFIXER = DarkRP.createJob("Delta Squad Fixer", {
    color = Color(186, 171, 107, 255),
    model = {"models/player/sample/rc/delta/fixer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "alydus_fortificationbuildertablet", "alydus_fusioncutter"},
    command = "deltafixer",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Delta Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_DELTASCORCH = DarkRP.createJob("Delta Squad Scorch", {
    color = Color(186, 171, 107, 255),
    model = {"models/player/sample/rc/delta/scorch.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17msg", "cc2018_dc17maa"},
    command = "deltascorch",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Delta Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_DELTASEV = DarkRP.createJob("Delta Squad Sev", {
    color = Color(186, 171, 107, 255),
    model = {"models/player/sample/rc/delta/sev.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17ms", "rw_sw_bino_dark", "weapon_bactainjector","rw_sw_nade_bacta"},
    command = "deltasev",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Delta Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

--- NAVAL / BASE OPS

TEAM_NAVALADM = DarkRP.createJob("Naval Admiral", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/white/navy_white.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17"},
    command = "navaladmiral",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})


TEAM_NAVALVICEADM = DarkRP.createJob("Naval Vice Admiral", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/black/navy_black.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17"},
    command = "navalviceadmiral",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_NAVALRADM = DarkRP.createJob("Naval Rear Admiral", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/green/navy_green.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17"},
    command = "navalradmiral",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_NAVALOFF = DarkRP.createJob("Naval Officer", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/gray/navy_gray.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17"},
    command = "navalofficer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_NAVALCRW = DarkRP.createJob("Naval Crewman", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/dgray/navy_dgray.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17"},
    command = "navalcrw",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

TEAM_NAVALENG = DarkRP.createJob("Naval Engineer", {
    color = Color(156, 235, 235, 255),
    model = {"models/navy/knu/blue/navy_blue.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "alydus_fortificationbuildertablet", "alydus_fusioncutter"},
    command = "navaleng",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Naval / Base Ops",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(250)
    end
})

---JEDI 

---EVENT JOBS

TEAM_EVENTDEATHWATCH = DarkRP.createJob("Event: Deathwatch Captain ", {
    color = Color(104, 62, 255, 255),
    model = {"models/dw_cpt/pm_deathwatch_cpt.mdl"},
    description = [[Event Character: [TIER 1] Deathwatch Captain]],
    weapons = {"weapon_empty_hands", "rw_sw_defender", "rw_sw_iqa11", "rw_sw_ee3a"},
    command = "eventdeathwatch",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(250)
    end
})

TEAM_EVENTGREIVOUS = DarkRP.createJob("Event: CIS General Grievous ", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_grievous.mdl"},
    description = [[Event Character: [TIER 3] CIS General Grievous]],
    weapons = {"weapon_empty_hands", "rw_sw_defender", "rw_sw_iqa11", "rw_sw_ee3a"},
    command = "eventgrievous",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(250)
    end
})

TEAM_EVENTB1CMD = DarkRP.createJob("Event: B1 Commander Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_commander.mdl"},
    description = [[Event Character: [TIER 2] CIS B1 Commander Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_e5"},
    command = "eventb1cmd",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(250)
    end
})

TEAM_EVENTB1DROID = DarkRP.createJob("Event: B1 Battle Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_b1.mdl"},
    description = [[Event Character: [TIER 1] CIS B1 Battle Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_e5"},
    command = "eventb1droid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(250)
    end
})

TEAM_EVENTTACTICALDROID = DarkRP.createJob("Event: Tactical Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_tactical.mdl"},
    description = [[Event Character: [TIER 1] Tactical Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_e5c", "rw_sw_rg4d"},
    command = "eventtacticaldroid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(250)
    end
})

TEAM_EVENTCDROID = DarkRP.createJob("Event: Commando Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_commando.mdl"},
    description = [[Event Character: [TIER 2] Commando Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_e5bx", "rw_sw_e5s", "rw_sw_se14"},
    command = "eventcommandodroid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(250)
    end
})

TEAM_EVENTB2 = DarkRP.createJob("Event: B2 Battle Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/tfa/comm/gg/pm_sw_droid_b2.mdl"},
    description = [[Event Character: [TIER 1] B2 Battle Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_b2rp_blaster"},
    command = "eventb2",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3500)
        ply:SetHealth(3500)
        ply:SetArmor(250)
    end
})

TEAM_EVENTPALPY = DarkRP.createJob("Event: Chancellor Palpatine", {
    color = Color(104, 62, 255, 255),
    model = {"models/riddick/sr/palpatine/palpatine.mdl"},
    description = [[Event Character: [TIER 3] Chancellor Palpatine]],
    weapons = {"weapon_empty_hands", "rw_sw_dc17c"},
    command = "eventpalpy",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(250)
    end
})

TEAM_EVENTGENERALKALANI = DarkRP.createJob("Event: CIS General Kalani", {
    color = Color(104, 62, 255, 255),
    model = {"models/super_tactical_kalani/pm_droid_tactical_kalani.mdl"},
    description = [[Event Character: [TIER 2] CIS General Kalani]],
    weapons = {"weapon_empty_hands", "rw_sw_e5bx", "rw_sw_sg6", "rw_sw_se14c"},
    command = "eventkalani",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(250)
    end
})

TEAM_EVENTB2ELITE = DarkRP.createJob("Event: B2 Elite Battle Droid", {
    color = Color(104, 62, 255, 255),
    model = {"models/b2_elite/pm_droid_b2_elite.mdl"},
    description = [[Event Character: [TIER 3] Elite B2 Battle Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_b2rp_blaster", "rw_sw_b2rp_rocket"},
    command = "eventb2elite",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4500)
        ply:SetHealth(4500)
        ply:SetArmor(250)
    end
})

TEAM_EVENTCISSTUXNET = DarkRP.createJob("Event: CIS Stuxnet", {
    color = Color(104, 62, 255, 255),
    model = {"models/super_tactical_stuxnet/pm_droid_tactical_stuxnet.mdl"},
    description = [[Event Character: [TIER 3] Elite B2 Battle Droid]],
    weapons = {"weapon_empty_hands", "rw_sw_e5", "rw_sw_rg4d", "rw_sw_z4"},
    command = "eventstuxnet",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(250)
    end
})




--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_RECRUIT
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {

}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
