if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Barska RD AC106"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "1x Magnification", TFA.AttachmentColors["-"], "19% higher zoom time" }
ATTACHMENT.Icon = "entities/saa_barska.png" --Revers to label, please give it an icon though!  This should be the path to a png, 	ike "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "AC106"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_barska"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		},
		["sight_barska_reticlemask"] = {
			["active"] = true
		},
		["sight_barska_reticle"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_barska"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_barska or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_barska or val end,
	["IronSightTime"] = function( wep, val ) return val * 1.20 end,
	["IronSightMoveSpeed"] = function(stat) return stat * 0.95 end,

}
