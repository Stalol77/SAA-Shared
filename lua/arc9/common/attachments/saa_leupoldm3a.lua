ATT.PrintName = "Leupold M3-A"
ATT.CompactName = "M3-A"
ATT.Description = [[
Commercial scope mainly intended for long range engagements. Variable Magnification with Hit Dampening Eyecup.
]]
ATT.Icon = Material("hud/arc9_saa/att/leupoldm3a.png", "mips smooth")

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.SwayMult = 1.13
ATT.VisualRecoilADSMult = 0.85
ATT.FoldSights = true

ATT.Category = {"SAA_SCOPE_LARGE", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/a_optic_leupold.mdl"
ATT.Scale = 1.5
ATT.ModelOffset = Vector(0.1, 0.15, -0.2)
ATT.Scale = 2
ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.19),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9.5
ATT.RTScopeFOVMax = 22/10
ATT.RTScopeFOVMin = 22/4
ATT.RTScopeAdjustmentLevels = 2
ATT.RTScopeAdjustable = true

ATT.RTScopeRes = 128
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/leupold_opticv2.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 50
ATT.RTScopeNoPP = false