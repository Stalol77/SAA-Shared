ATT.PrintName = [[GP-25 "Kostyor" Grenade Launcher]]
ATT.CompactName = [[GP-25]]
ATT.Icon = Material("hud/arc9_saa/icons/gp25.png")
ATT.Description = [[
    Underbarrel grenade launcher that fires 40mm High Explosive rounds.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/saa/upgrades/arc9/ubgl_gp25.mdl"
ATT.Scale = 1
ATT.LHIK = true
ATT.RHIK = false
ATT.Sights = {
    {
        Pos = Vector(0., 5.5, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        UBGLOnly = true,
        UBGLExclusiveSights = true,
    },
}

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            {s = "shared/foley/ubgl/gp25_foley_insert_shell.wav", t = 0.7, v = 0.5},
        }
    },
    ["enter_ubgl"] = {
        Source = "in"
    },
    ["idle_ubgl"] = {
        Source = "idle"
    },
    ["idle_empty_ubgl"] = {
        Source = "idle"
    },
    ["idle"] = {
        Source = "pose"
    },
    ["idle_empty"] = {
        Source = "pose"
    },
    ["exit_ubgl"] = {
        Source = "out"
    },
} -- When an animation event plays, override it with one based on this LHIK model.



ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, -1)
end

ATT.ActiveAngHook = function(wep, ang)
    return ang + Angle(0, 0, -2)
end

ATT.Category = {"SAA_GP25"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "GP25"
ATT.UBGLChamberSize = 0
ATT.MalfunctionJamUBGL = false
ATT.ShootVolumeUBGL = 110
ATT.TriggerDelayUBGL = false
ATT.ActivateElements = {"ubgl_flag", "gp25flag"}
ATT.ExcludeElements = {"exclude_ubgl", "exclude_gp25"}

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = {
    "shared/base/arc9/gp25_1.mp3",
    "shared/base/arc9/gp25_2.mp3",
}
ATT.ShootSoundIndoorUBGL = {
    "shared/base/arc9/gp25_1.mp3",
    "shared/base/arc9/gp25_2.mp3",
}
ATT.LayerSoundUBGL = false
ATT.LayerSoundIndoorUBGL = false

ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "arc9/ubgl_select.wav"
ATT.ExitUBGLSound = "arc9/ubgl_exit.wav"

ATT.ShootEntUBGL = "saa_arc9_40mm_exp"
ATT.ShootEntForceUBGL = 16000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 180, 0)