ATT.PrintName = "POSP 4x24 1-M2"
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges. Combined with a no maginification red dot sight on top.

    Belongs to Black Ops II.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SVD_DOVETAIL", "SAA_AK_DOVETAIL"}


ATT.Model = "models/saa/upgrades/arc9/a_optic_posp-4x24m.mdl"
ATT.Scale = 1.4
ATT.ModelOffset = Vector(-1.3, 0.25, 1.4)
ATT.ActivePosAdd = Vector(0, 0, -5)

ATT.Sights = {
    {
        Pos = Vector(0.3, 10, -1.05),
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
ATT.RTScopeReticle = Material("models/weapons/optics/pso1m21")
ATT.RTScopeReticleScale = 2.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false