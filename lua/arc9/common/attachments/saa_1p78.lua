ATT.PrintName = "1P78 Kashtan"
ATT.Description = [[
Soviet scope manufactured for AK type Dovetail Plates. Non-variable x2.8 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1p78.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.15, 2.35)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0.49, 7.5, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 22/2.8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p78_sight.png")
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeNoPP = true