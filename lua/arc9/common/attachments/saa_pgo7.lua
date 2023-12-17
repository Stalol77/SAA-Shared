ATT.PrintName = "PGO-7"
ATT.Description = [[
Soviet scope manufactured for AK type Dovetail Plates, purposed for the RPG-7 rocket launchers. Non-variable x4 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"SAA_AK_DOVETAIL", "SAA_SVD_DOVETAIL", "SAA_RPG7_DOVETIAL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_pgo7.mdl"
ATT.Icon = Material("hud/arc9_saa/att/pgo7.png", "mips smooth")
ATT.Scale = 1.3
ATT.ModelOffset = Vector(-0.6, 1.45, 3.)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(2.344, 6, -0.56),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22/2.8
ATT.RTScopeRes = 256
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p29")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = true