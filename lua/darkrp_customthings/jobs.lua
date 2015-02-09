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


Add jobs under the following line:
---------------------------------------------------------------------------]]








--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)

TEAM_SUPERADMIN = DarkRP.createJob("Superadmin On Duty", {
    color = Color(170, 0, 0, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[Admin on duty is a non-rp class, when you are not rp-ing
        but are administrating be sure to be this class.]],
    weapons = {},
    command = "superdoodie",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "superadmin" end,
})

TEAM_ADMIN = DarkRP.createJob("Admin On Duty", {
    color = Color(170, 0, 0, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[Admin on duty is a non-rp class, when you are not rp-ing
        but are administrating be sure to be this class.]],
    weapons = {},
    command = "admindoodie",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "admin" end,
})

TEAM_MODERATOR = DarkRP.createJob("Moderator On Duty", {
    color = Color(170, 0, 0, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[Mod on duty is a non-rp class, when you are not rp-ing
        but are moderating be sure to be this class.]],
    weapons = {},
    command = "moddoodie",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "moderator" end,
})