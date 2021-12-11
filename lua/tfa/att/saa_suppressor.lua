if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Suppressor"
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "Reduces firing noise", TFA.AttachmentColors["+"], "Greatly reduces muzzleflash", TFA.AttachmentColors["+"], "Lower max spread", TFA.AttachmentColors["-"], "10% more downard recoil", TFA.AttachmentColors["-"], "Lower muzzle velocity" }
ATTACHMENT.Icon = "entities/saa_suppressor.png"
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
		["FarShotSound"] = function(wep,stat) return wep.Primary.SuppressedFS or stat end,
		["IndoorFS"] = function(wep,stat) return wep.Primary.SuppressedIndoorFS or stat end,
		["Echo"] = function(wep,stat) return wep.Primary.SuppressedEcho or stat end,
		["LastMechSound"] = function(wep,stat) return wep.Primary.LastSuppressedMechSound or stat end,
		["MechSound"] = function(wep,stat) return wep.Primary.SuppressedMechSound or stat end,
		["DisconnectorSound"] = function(wep,stat) return wep.Primary.SuppressedDisconnectorSound or stat end,
		["Reverb"] = function(wep,stat) return wep.Primary.SuppressedReverb or stat end,
		["Tail"] = function(wep,stat) return wep.Primary.SuppressedTail or stat end,
		["Layer"] = function(wep,stat) return wep.Primary.LayerSuppressor or stat end,
		["IndoorTail"] = function(wep,stat) return wep.Primary.SuppressedIndoorTail or stat end,
		["KickDown"] = function(wep,stat) return stat * 1.3 end,
		["SpreadMultiplierMax"] = function(wep,stat) return stat * 0.7 end,
		["Velocity"] = function(wep,stat) return stat * 0.9 end,
	},
	["MuzzleAttachmentMod"] = function(wep,stat) return wep.MuzzleAttachmentSilenced or stat end,
	["MuzzleFlashEffect"] = function(wep,stat) return wep.SuppressedMuzzleFlash or "saa_muzzle_suppressed" end,
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
