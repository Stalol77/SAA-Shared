ATT.PrintName = "1P59 Hyperon"
ATT.Description = [[
Russian adjustable range scope manufactured for AK type Dovetail Plates. Offers variable x3-10 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail", "SAA_SVD_DOVETAIL"}
ATT.Icon = Material("hud/arc9_saa/att/1p59.png", "mips smooth")

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1p59_dovetail.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-0.9, 1.1, 2.6)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(1.06, 6, -0.54),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 32
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p59_10")
ATT.RTScopeFOV = 22/10
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = true