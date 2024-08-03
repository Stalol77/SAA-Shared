ATT.PrintName = "PK-AS x2.4"
ATT.Description = [[
Soviet scope manufactured for AK type Dovetail Plates. Non-variable x2.5 Magnification. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.Icon = Material("hud/arc9_saa/att/pkas.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}

ATT.Category = {"SAA_AK_DOVETAIL", "SAA_SVD_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_pkas.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.15, 2.35)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(1.22, 6, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22/2.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/pk-as_reticle")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = true