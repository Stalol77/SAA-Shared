ATT.PrintName = "Elcan SU230 Specter Snake Tan"
ATT.CompactName = "SU230 Snake"
ATT.Description = [[
Battle scope manufactured for multiple distances. Variable Magnification with top up ironsights.
]]
ATT.Icon = Material("hud/arc9_saa/att/su230.png", "mips smooth")


ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Category = {"SAA_SCOPE_MEDIUM", "optic_picatinny"}
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_su230_snake.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.1, 0, -0.2)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 6, -2.55),
        Ang = Angle(0, 1.2, 0),
        Magnification = 1,
        ExcludeElements = {"su230_topup"},
        IgnoreExtra = true,
        Disassociate = true,
        IsIronSight = true, -- disable if another sight is installed
    },
}

ATT.Attachments = {
    {
        PrintName = "TOPUP SIGHT",
        Category = {"SAA_SU230_TOP"},
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Icon_Offset = Vector(0, 0, 2),
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 7.5
ATT.RTScopeFOVMax = 22/4.3
ATT.RTScopeFOVMin = 22/2.1
ATT.RTScopeAdjustmentLevels = 5
ATT.RTScopeAdjustable = true

ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/specter_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1

ATT.RTScopeShadowIntensity = 10
ATT.RTScopeNoPP = false