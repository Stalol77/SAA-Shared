ATT.PrintName = "Elcan C79A1"
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges. Combined with a no maginification red dot sight on top.

    Belongs to Black Ops II.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SCOPE_MEDIUM", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_c79.mdl"
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
    {
        Pos = Vector(0, 6, -2.62),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 9.5
ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustmentLevels = 5
ATT.RTScopeAdjustable = true

ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/elcan_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = false