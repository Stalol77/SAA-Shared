if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Extended Magazine"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Increases magazine capacity to 30 rounds.",
	TFA.AttachmentColors["-"], "Marginally decreases moving speed."
}
ATTACHMENT.Icon = "entities/saa_emag.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "MAG+"

ATTACHMENT.WeaponTable = {
	["MoveSpeed"] = function( wep, stat ) return stat - 0.02 end,
	["IronSightsMoveSpeed"] = function( wep, stat ) return stat * 0.75 end,
    ["Bodygroups_V"] = {
        [1] = 1
    },
    ["Bodygroups_W"] = {
        [1] = 1
    },
	["Animations"] = {
		["reload"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_ext"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "base_reload_ext"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
		["reload_empty"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_ext"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "base_reload_empty_ext"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
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
