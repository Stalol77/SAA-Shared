--to be further defined
if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Suppressor"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "Reduces firing noise", TFA.AttachmentColors["+"], "Greatly reduces muzzleflash", TFA.AttachmentColors["+"], "Lower max spread", TFA.AttachmentColors["-"], "10% more downard recoil" }
ATTACHMENT.Icon = "entities/ins2_att_br_supp.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "SPRS"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["saa_suppressor"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["saa_suppressor"] = {
			["active"] = true
		}
	},
	["Primary"] = {
		["Sound"] = function(wep,stat) return wep.Primary.SilencedSound or stat end,
		["KickDown"] = function(wep,stat) return stat * 1.3 end,
		["Spread"] = function(wep,stat) return stat * 0.7 end,
	},
	["Silenced"] = true,
	["MuzzleAttachmentMod"] = function(wep,stat) return wep.MuzzleAttachmentSilenced or stat end,
	["MuzzleFlashEffect"] = "tfa_muzzleflash_silenced",
}


function ATTACHMENT:Detach(wep)
	wep.Silenced = false
	wep:SetSilenced(wep.Silenced)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end

function ATTACHMENT:Attach(wep)
	wep.Silenced = true
	wep:SetSilenced(wep.Silenced)
end
