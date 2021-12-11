if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "EOTech 553 Sight "
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "1x Zoom", TFA.AttachmentColors["="], "5.56mm, 5.45x39mm, 7.62, 9mm",  TFA.AttachmentColors["-"], "20% higher zoom time",  TFA.AttachmentColors["-"], "5% slower aimed walking" }
ATTACHMENT.Icon = "entities/saa_eotech.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "EOT553"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_eot"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		},
		["sight_eot_reticlemask"] = {
			["active"] = true
		},
		["sight_eot_reticle"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["rail_sights"] = {
			["active"] = true
		},
		["sight_eot"] = {
			["active"] = true
		},
		["sights_folded"] = {
			["active"] = false
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_EOT or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_EOT or val end,
}
