--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

DarkRP.createEntity("Jetpack", {
    ent = "sneakyjetpack",
    model = "models/themexicanjew/jetpack.mdl",
    price = 100,
    max = 1,
    cmd = "jetpack",
    category = "104th Equipment",
    allowed = {TEAM_104THCMD, TEAM_104THOFF, TEAM_104THNCO, TEAM_104THTRP, TEAM_104THMED, TEAM_104THARC, TEAM_104THSINKER, TEAM_104THBOOST, TEAM_104THPILOT}
})