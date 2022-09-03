ATT.PrintName = "Xleris XM-25"
ATT.Description = [[
Battle scope manufactured for multiple distances. Triple-stage Variable x6-x2 Magnification with a togglable thermal system.
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SCOPE_MEDIUM", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_xleris.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.2)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.67),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        ExtraSightData = {
            RTScopeFLIR = true,
        },
    },
    {
        Pos = Vector(0, 6, -1.67),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        ExtraSightData = {
            RTScopeFLIR = false,
        },
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 22/6
ATT.RTScopeFOVMax = 22/6
ATT.RTScopeFOVMin = 22/2
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeAdjustable = true

ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.05,
    ["$pp_colour_addg"] = 0.18,
    ["$pp_colour_addb"] = 0.2,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0.1,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0.07,
    ["$pp_colour_addb"] = 0.1,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}


ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("hud/arc9_saa/reticles/detail_phosphor")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/xm25.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeShadowIntensity = 30
ATT.RTScopeNoPP = false
ATT.RTScopeMotionBlur = false


ATT.Flare = false
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 32