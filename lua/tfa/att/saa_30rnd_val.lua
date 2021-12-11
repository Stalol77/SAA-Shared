if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "30 Round Magazine"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Increases magazine capacity to 30 rounds.",
	TFA.AttachmentColors["-"], "Marginally decreases moving speed."
}
ATTACHMENT.Icon = "entities/saa_emag.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "MAG+"

ATTACHMENT.WeaponTable = {
	["MoveSpeed"] = function( wep, stat ) return stat - 0.02 end,
	["IronSightsMoveSpeed"] = function( wep, stat ) return stat * 0.75 end,
	["VElements"] = {
		["mag"] = {
			["active"] = false,
		},
		["mag_ext"] = {
			["active"] = true,
		}
	},
	["WElements"] = {
		["mag"] = {
			["active"] = false,
		},
		["mag_ext"] = {
			["active"] = true,
		}
	},
	["Primary"] = {
		["ClipSize"] = function(wep, val)
			return wep.Primary.ClipSize_ExtRifle or 30
		end,
	["KickUp"] = function( wep, stat ) return stat * 0.97 end,
	},
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
