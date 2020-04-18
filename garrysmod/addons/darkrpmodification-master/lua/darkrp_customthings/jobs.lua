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
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(100)
    end
})

TEAM_CLONETRNOVR = DarkRP.createJob("Clone Trainer Overseer", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/officer/highinstructor/highinstructor.mdl"
    },
    description = [[A Clone Trainer in the GAR]],
    weapons = {"rw_sw_dc15a","rw_sw_dc15s"},
    command = "ctovr",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,

    category = "Clone Troopers",
    sortOrder = 1,

    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

TEAM_CLONETRN = DarkRP.createJob("Clone Trainer", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/officer/instructor/instructor.mdl"
    },
    description = [[A Clone Trainer in the GAR]],
    weapons = {"rw_sw_dc15a","rw_sw_dc15s"},
    command = "cttrn",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,

    category = "Clone Troopers",
    sortOrder = 1,

    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

-- 501st

TEAM_501STCMD = DarkRP.createJob("501st Captain Rex ", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/cpt_rex/cpt_rex.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_nade_thermal"},
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

TEAM_501STCD = DarkRP.createJob("501st Combat Driver", {
    color = Color(0, 26, 255, 255),
    model = {"models/suno_herm/501st/barc/barc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter", "rw_sw_nade_thermal"},
    command = "501stcd",
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta", "admin_defib","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_z6", "alydus_fortificationbuildertablet","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_westarm5","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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

--327th Star Corps

TEAM_327THCMD = DarkRP.createJob("327th Commander Bly", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/cmd_bly/cmd_bly.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17","rw_sw_nade_thermal"},
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

TEAM_327TH12 = DarkRP.createJob("327th K-Company Twelve", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/twelve/twelve.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17","rw_sw_nade_thermal"},
    command = "327th12",
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

TEAM_327THHVY = DarkRP.createJob("327th Heavy Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fortificationbuildertablet", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "327thhvy",
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
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_nade_thermal"},
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
    model = {"models/solace/327th/medic/medic.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta", "admin_defib","rw_sw_nade_thermal"},
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
    model = {"models/solace/327th/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter","rw_sw_nade_thermal"},
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
    model = {"models/solace/327th/arf/arf.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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

TEAM_327THARC = DarkRP.createJob("327th ARC Trooper", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/arc/arc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "cards_westarm5","rw_sw_nade_thermal"},
    command = "327tharc",
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

TEAM_327THCD = DarkRP.createJob("327th Combat Driver", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/barc/barc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "alydus_fusioncutter","rw_sw_nade_thermal"},
    command = "327thcombatdriver",
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

TEAM_327TDEVISS = DarkRP.createJob("327th K-Company Deviss", {
    color = Color(252, 255, 0, 255),
    model = {"models/solace/327th/deviss/deviss.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17","rw_sw_bino_dark","rw_sw_nade_thermal"},
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

TEAM_104THHVY = DarkRP.createJob("104th Heavy Trooper", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104thln/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark", "alydus_fortificationbuildertablet", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "104thhvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th Battalion",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_104THARF = DarkRP.createJob("104th ARF Trooper", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104thln/arf/arf.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark", "rw_sw_dc15x", "realistic_hook","rw_sw_nade_thermal"},
    command = "104tharf",
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta","rw_sw_bino_dark", "admin_defib","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_westarm5","rw_sw_bino_dark","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark", "alydus_fusioncutter","rw_sw_nade_thermal"},
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

TEAM_104THCD = DarkRP.createJob("104th Combat Driver", {
    color = Color(143, 143, 143, 255),
    model = {"models/sample/104thln/mortar/mortar.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17","rw_sw_bino_dark", "alydus_fusioncutter","rw_sw_nade_thermal"},
    command = "104thcd",
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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

TEAM_41STTAC = DarkRP.createJob("41st GC Tactical Trooper", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/tactical/tactical.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook", "cards_westarm5", "rw_sw_nade_thermal"},
    command = "41sttac",
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

TEAM_41STVAN = DarkRP.createJob("41st GC Vanguard ", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/vangaurd/vanguard.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc17", "rw_sw_bino_dark", "realistic_hook", "rw_sw_z6", "alydus_fortificationbuildertablet","rw_sw_nade_thermal"},
    command = "41stvan",
    max = 3,
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta", "admin_defib", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_z6", "alydus_fortificationbuildertablet", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_westarm5", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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

TEAM_41STBUZZ = DarkRP.createJob("41st Buzz", {
    color = Color(66, 120, 44, 255),
    model = {"models/41st/gclead/gclead.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "rw_sw_bino_dark", "realistic_hook", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "41stbuzz",
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

TEAM_SHOCKCMD = DarkRP.createJob("Shock Commander Thorn", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/thorn/thorn.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "deployable_shield", "rw_sw_z6","rw_sw_nade_thermal"},
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

TEAM_SHOCKTHIRE = DarkRP.createJob("Shock Trooper Thire", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/thire/thire.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dual_dc17", "deployable_shield", "rw_sw_nade_thermal"},
    command = "shockthire",
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

TEAM_SHOCKHVY = DarkRP.createJob("Shock Heavy Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dc17", "deployable_shield", "alydus_fortificationbuildertablet", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "shockhvy",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})


TEAM_SHOCKRIOT = DarkRP.createJob("Shock Riot Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/heavy/heavy.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dual_dc17ext", "deployable_shield", "alydus_fortificationbuildertablet", "rw_sw_valken38x","rw_sw_nade_thermal"},
    command = "shockriot",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
	ply:SetRunSpeed(270)
    end
})

TEAM_SHOCKTRP = DarkRP.createJob("Shock Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dc17", "deployable_shield","rw_sw_nade_thermal"},
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

TEAM_SHOCKPLT = DarkRP.createJob("Shock Piloting Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/pilot/pilot.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dc17", "deployable_shield","rw_sw_nade_thermal"},
    command = "shockplt",
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_dc17", "weapon_bactainjector", "rw_sw_nade_bacta", "admin_defib", "deployable_shield","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_nade_thermal", "rw_sw_dual_dc17", "rw_sw_westarm5", "deployable_shield"},
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
    model = {"models/cg/ln/hound/hound.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_nade_thermal", "rw_sw_dc17", "rw_sw_bino_dark", "realistic_hook", "deployable_shield"},
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

TEAM_SHOCKARF = DarkRP.createJob("Shock ARF Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/cg/ln/tracker/tracker.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "rw_sw_nade_thermal", "rw_sw_dc17", "rw_sw_bino_dark", "realistic_hook", "deployable_shield", "rw_sw_dc15x", "realistic_hook"},
    command = "shockarf",
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

---Rancor Battalion

TEAM_RANCORCMD = DarkRP.createJob("Rancor Commander Blitz", {
    color = Color(161, 47, 47, 255),
    model = {"models/sample/arc/blitz/blitz.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "realistic_hook","rw_sw_nade_thermal"},
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
    model = {"models/sample/arc/hammer/hammer.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17ext", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_westarm5", "rw_sw_dual_dc17", "rw_sw_dc15x", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"cc2018_dc17m", "cc2018_dual_dc15p", "cc2018_dual_dc15p", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "alydus_fortificationbuildertablet", "alydus_fusioncutter", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17msg", "cc2018_dc17maa", "realistic_hook","rw_sw_nade_thermal"},
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
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17ms", "rw_sw_bino_dark", "weapon_bactainjector","rw_sw_nade_bacta", "realistic_hook","rw_sw_nade_thermal"},
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

--- OMEGA SQUAD

TEAM_OMEGANINER = DarkRP.createJob("Omega Squad Niner", {
    color = Color(186, 171, 107, 255),
    model = {"models/sample/niner/niner.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17ms", "rw_sw_bino_dark", "realistic_hook","rw_sw_nade_thermal"},
    command = "omeganiner",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Omega Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_OMEGADARMAN = DarkRP.createJob("Omega Squad Darman", {
    color = Color(186, 171, 107, 255),
    model = {"models/sample/darman/darman.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "rw_sw_bino_dark", "realistic_hook", "weapon_swrc_det", "cc2018_dc17maa","rw_sw_nade_thermal"},
    command = "omegadarman",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Omega Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_OMEGAATIN = DarkRP.createJob("Omega Squad Atin", {
    color = Color(186, 171, 107, 255),
    model = {"models/sample/atin/atin.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "realistic_hook", "alydus_fusioncutter", "alydus_fortificationbuildertablet","rw_sw_nade_thermal"},
    command = "omegaatin",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Omega Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_OMEGAFI = DarkRP.createJob("Omega Squad Fi", {
    color = Color(186, 171, 107, 255),
    model = {"models/sample/fi/fi.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"cc2018_dc17m", "cc2018_dc15p", "cc2018_dc17ms", "realistic_hook", "rw_sw_nade_bacta", "weapon_bactainjector", "admin_defib","rw_sw_nade_thermal"},
    command = "omegafi",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Omega Squad",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})


--- NAVAL / BASE OPS

TEAM_NAVALADM = DarkRP.createJob("Naval Admiral Yularen", {
    color = Color(156, 235, 235, 255),
    model = {"models/player/wullf/wullf.mdl"},
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
    model = {"models/player/clone/genericadmiral.mdl"},
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
    model = {"models/player/clone/ifnwnaval.mdl"},
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
    model = {"models/player/clone/ifnbnaval.mdl"},
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
    model = {"models/player/clone/ifngnaval.mdl"},
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
    model = {"models/player/clone engineer/ccgi engineer.mdl"},
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

-- 5th Fleet

TEAM_FFHCOM = DarkRP.createJob("Fith Fleet High Command", {
    color = Color(0, 255, 0, 255),
    model = {"models/joshbotts/5th_cc/5th_cc.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "deployable_shield", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "ffhc",
    max = 3,
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
	    ply:SetRunSpeed(270)
    end
})

TEAM_FFOFF = DarkRP.createJob("Fith Fleet Officer", {
    color = Color(0, 255, 0, 255),
    model = {"models/joshbotts/5th_xo/5th_xo.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dual_dc17", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "deployable_shield", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "ffoff",
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
	    ply:SetRunSpeed(270)
    end
})

TEAM_FFNCO = DarkRP.createJob("Fith Fleet NCO", {
    color = Color(0, 255, 0, 255),
    model = {"models/joshbotts/5th_sgt/5th_sgt.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "deployable_shield", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "ffnco",
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
	    ply:SetRunSpeed(270)
    end
})

TEAM_FFNENLISTED = DarkRP.createJob("Fith Fleet Enlisted", {
    color = Color(0, 255, 0, 255),
    model = {"models/joshbotts/5th_trp/5th_trp.mdl"},
    description = [[You're are a Clone of the Galactic Republic. Use your equipped weapons to fight through the CIS and take the Republic to victory!]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_nade_stun", "weapon_policebaton", "weapon_cuff_elastic", "deployable_shield", "rw_sw_z6","rw_sw_nade_thermal"},
    command = "ffenlisted",
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
	    ply:SetRunSpeed(270)
    end
})

---JEDI 

TEAM_YODA = DarkRP.createJob("Grand Master Of The Order Yoda", {
    color = Color(125, 222, 216, 255),
    model = {"models/tfa/comm/gg/pm_sw_yodanojig.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "yoda",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(250)
    end
})

TEAM_MACEWINDU = DarkRP.createJob("Master Of The Order Windu", {
    color = Color(125, 222, 216, 255),
    model = {"models/player/mace/mace.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "windu",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(250)
    end
})

TEAM_OBIWAN = DarkRP.createJob("Jedi Master Obi-Wan Kenobi", {
    color = Color(125, 222, 216, 255),
    model = {"models/player/generalkenobi/cgikenobi.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "kenobi",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})

TEAM_PLOKOON = DarkRP.createJob("Jedi Master Plo Koon", {
    color = Color(125, 222, 216, 255),
    model = {"models/player/plokoon/plokoon.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "plokoon",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})

TEAM_SHAAKTI = DarkRP.createJob("Jedi Master Shaak TI", {
    color = Color(125, 222, 216, 255),
    model = {"models/synergy/cblake/pm_shaakti.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "shaakti",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})

TEAM_ANAKIN = DarkRP.createJob("Jedi Knight Anakin Skywalker", {
    color = Color(125, 222, 216, 255),
    model = {"models/tfa/comm/pm_sw_anakin_skywalker.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "skywalker",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})

TEAM_TEMPLEGUARD = DarkRP.createJob("Jedi Temple Guard", {
    color = Color(125, 222, 216, 255),
    model = {"models/jazzmcfly/jka/jtg/jtg.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory", "weapon_leash_elastic", "weapon_policebaton"},
    command = "templeguard",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3500)
        ply:SetHealth(3500)
        ply:SetArmor(250)
    end
})

TEAM_YOUNGLING = DarkRP.createJob("Jedi Youngling", {
    color = Color(125, 222, 216, 255),
    model = {
        "models/jazzmcfly/jka/younglings/jka_young_male.mdl",
        "models/jazzmcfly/jka/younglings/jka_young_shak.mdl",
        "models/jazzmcfly/jka/younglings/jka_young_female.mdl",
        "models/jazzmcfly/jka/younglings/jka_young_anikan.mdl"
    },
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "youngling",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(250)
    end
})

TEAM_MUNDI = DarkRP.createJob("Jedi Master Ki Adi Mundi", {
    color = Color(125, 222, 216, 255),
    model = {"models/player/stealthyzoroark/mundi.mdl"},
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory"},
    command = "mundi",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})

TEAM_KNIGHT = DarkRP.createJob("Jedi Knight", {
    color = Color(125, 222, 216, 255),
    model = {
        "models/player/zhidus/jedi/human/human.mdl",
        "models/player/zhidus/jedi/nautolan/nautolan.mdl",
        "models/player/zhidus/jedi/pantoran/pantoran.mdl",
        "models/player/zhidus/jedi/togruta/togruta.mdl",
        "models/player/zhidus/jedi/rodian/rodian.mdl",
        "models/player/zhidus/jedi/twilek/twilek.mdl",
        "models/player/zhidus/jedi/zabrak/zabrak.mdl"
    },
    description = [[You are apart of the Noble Jedi Order. Maintain Peace, Justice, and Solitude.]],
    weapons = {"wos_inventory", "weapon_lightsaber_personal"},
    command = "jediknight",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2500)
        ply:SetHealth(2500)
        ply:SetArmor(250)
    end
})

TEAM_REECEJEDI = DarkRP.createJob("Jedi Master Reece", {
    color = Color(125, 222, 216, 255),
    model = {"models/dw_brute/pm_deathwatch_maul_brute.mdl"},
    description = [[This is a custom job for Reece. A Mando Jedi. All lore can be found in the lore chat in discord! ]],
    weapons = {"wos_inventory", "weapon_lightsaber_personal"},
    command = "reecejedi",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(250)
    end
})


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
    weapons = {"weapon_empty_hands", "rw_sw_defender", "rw_sw_iqa11", "rw_sw_ee3a", "weapon_lightsaber_adept_demo"},
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
