ATT.PrintName = "1P69-SV Hyperon"
ATT.Description = [[
Russian adjustable range scope manufactured for Universal type Dovetail Plates. Offers a variable x4-12 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"optic_dovetail", "SAA_SVD_DOVETAIL"}
ATT.Icon = Material("hud/arc9_saa/att/1p69.png", "mips smooth")
ATT.Pros = {
    [[Retains use of base ironsights.]],
[[Press ALT+E to cycle between the sights.]]
}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1p69_dovetail.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-0.9, 1.1, 2.6)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8
ATT.SwayMultSights = 0.6

ATT.Sights = {
    {
        Pos = Vector(1.06, 7, -0.54),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
    },
}


ATT.KeepBaseIrons = true
ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 8
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p59_10")
ATT.RTScopeFOV = 22/12
ATT.RTScopeFOVMax = 22/12
ATT.RTScopeFOVMin = 22/4
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeAdjustable = true
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = true