ATT.PrintName = "1P29"
ATT.Description = [[
Soviet scope manufactured for AK type Dovetail Plates. Non-variable x4 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.Icon = Material("hud/arc9_saa/att/1p29.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}


ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1p29.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.15, 2.35)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0.34, 7, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22/4
ATT.RTScopeRes = 256
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p29")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = true