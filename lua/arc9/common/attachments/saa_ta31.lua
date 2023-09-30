ATT.PrintName = "Trijicon TA-31 ACOG"
ATT.CompactName = "ACOG TA-31"
ATT.Description = [[
Battle scope manufactured for multiple distances. Non-variable x2.8 Magnification.

]]
ATT.Icon = Material("hud/arc9_saa/att/ta31.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SCOPE_MEDIUM", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_ta31.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.1, 0.15, -0.2)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "TOPUP SIGHT",
        Category = {"SAA_TA31_TOP"},
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Icon_Offset = Vector(0, 0, 2),
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 22/2.8


ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/ta31_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = false