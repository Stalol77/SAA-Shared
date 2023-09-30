ATT.PrintName = "1P63 Obzor"
ATT.Description = [[
Soviet holographic optic manufactured for AK type Dovetail Plates. Offers no Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.Icon = Material("hud/arc9_saa/att/1p63.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1p63.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.15, 2.35)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0.37, 5, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/1p63_reticule")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = true