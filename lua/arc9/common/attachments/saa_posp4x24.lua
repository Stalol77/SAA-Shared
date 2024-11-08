ATT.PrintName = "POSP 4x24 1-M2"
ATT.Description = [[
Soviet scope manufactured for SVD type Dovetail Plates. Non-variable x4 Magnification with Hit Dampening Eyecup. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.CustomPros = {
    ["Magnification"] = "x4",
}
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"SAA_SVD_DOVETAIL", "SAA_AK_DOVETAIL"}

ATT.Icon = Material("hud/arc9_saa/att/posp.png", "mips smooth")
ATT.ExcludeElements = {"nooptics"}

ATT.Model = "models/saa/upgrades/arc9/a_optic_posp-4x24m.mdl"
ATT.Scale = 1.45
ATT.ModelOffset = Vector(0, 0.4, 1.55)
ATT.ActivePosAdd = Vector(0, 0, -5)
ATT.VisualRecoilMultSights = 0.8
ATT.SwayMultSights = 0.85
ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 11, -1.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.KeepBaseIrons = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 22/4
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamburger")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/pso1m21_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = false