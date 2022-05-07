ATT.PrintName = "PSO-1"
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges. Combined with a no maginification red dot sight on top.

    Belongs to Black Ops II.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SVD_DOVETAIL"}


ATT.Model = "models/saa/upgrades/a_optic_pso-1.mdl"
ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, 1.25, 2.2)

ATT.Sights = {
    {
        Pos = Vector(0.46, 11, -1.365),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/pso_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 2
ATT.RTScopeNoPP = false