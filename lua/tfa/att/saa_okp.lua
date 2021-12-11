if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "OKP-7"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "1x Magnification", TFA.AttachmentColors["-"], "19% higher zoom time" }
ATTACHMENT.Icon = "entities/saa_okp7.png" --Revers to label, please give it an icon though!  This should be the path to a png, 	ike "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "OKP-7"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["scope_okp"] = {
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
		["scope_okp"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_okp or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_okp or val end,
	["IronSightTime"] = function( wep, val ) return val * 1.20 end,
	["IronSightMoveSpeed"] = function(stat) return stat * 0.95 end,

}
