if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Razor AMG UH-1"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "1x Magnification", TFA.AttachmentColors["-"], "20% higher zoom time" }
ATTACHMENT.Icon = "entities/saa_razor.png" --Revers to label, please give it an icon though!  This should be the path to a png, 	ike "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "UH-1"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_razor"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		}
	},
	["WElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_razor"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_razor or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_razor or val end,
	["IronSightTime"] = function( wep, val ) return val * 1.20 end,
	["IronSightMoveSpeed"] = function(stat) return stat * 0.95 end,

}
