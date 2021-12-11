if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "FlipUp Sights"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "Sleek sight design."}
ATTACHMENT.Icon = "entities/saa_flipup.png" --Revers to label, please give it an icon though!  This should be the path to a png, 	ike "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "FLIP"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["saa_flipup"] = {
			["active"] = true
		},
		["saa_flipdown"] = {
			["active"] = false
		}
	},
	["WElements"] = {
		["saa_flipup"] = {
			["active"] = true
		},
		["saa_flipdown"] = {
			["active"] = false
		}
	},
	["IronSightsPos"] = function( wep, val ) return wep.IronSightsPos_flipup or val end,
	["IronSightsAng"] = function( wep, val ) return wep.IronSightsAng_flipup or val end,
}
