ATT.PrintName = "1PN93-4"
ATT.Description = [[
Togglable Night Vision Soviet scope manufactured for AK type Dovetail Plates. Non-variable x3.7 Magnification.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"
ATT.Icon = Material("hud/arc9_saa/att/1pn93-4.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"
ATT.FoldSights = true

ATT.Category = {"SAA_AK_DOVETAIL", "optic_dovetail"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_1pn93-4.mdl"
ATT.Scale = 1.4
ATT.ModelOffset = Vector(-1.5, 0.35, 1.7)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        ExtraSightData = {
            RTScopeNightVision = true,
        },
    },
    {
        Pos = Vector(0, 7, -1.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        ExtraSightData = {
            RTScopeNightVision = false,
        },
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeFOV = 22/3.7
ATT.RTScopeRes = 512

ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/1pn93-reticule_on.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeNoPP = true
ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = true
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0.05,
    ["$pp_colour_addb"] = 0.005,
    ["$pp_colour_brightness"] = 0.025,
    ["$pp_colour_contrast"] = 2.8,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}