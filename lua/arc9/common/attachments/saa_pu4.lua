ATT.PrintName = "PU 3.5x21 Scope"
ATT.CompactName = "PU Scope"
ATT.Description = [[
Soviet scope manufactured for Mosin receiver installation. Requires a stock modification.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_MOSIN_SCOPES"}
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_pu.mdl"
ATT.Icon = Material("hud/arc9_saa/att/pu4.png", "mips smooth")
ATT.FoldSights = true

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.9, 1.15, 2.35)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.VisualRecoilADSMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0., 5.5, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 22/3.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/weapons/optics/pu_reticle.png")
ATT.ScopeScreenRatio = 1/3.5
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeNoPP = true