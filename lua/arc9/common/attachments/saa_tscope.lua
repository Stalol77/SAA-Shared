ATT.PrintName = "V8X Tac-Point"
ATT.Description = [[
Commercial scope mainly intended for long range engagements. Variable Magnification with Hit Dampening Eyecup.
]]
ATT.Icon = Material("hud/arc9_saa/att/Tacpoint.png", "mips smooth")

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.SwayMult = 0.925
ATT.VisualRecoilADSMult = 0.8

ATT.Category = {"SAA_SCOPE_MEDIUM", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_LRT7X.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.1, 0.15, -0.2)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 9.5
ATT.RTScopeFOVMax = 22/8
ATT.RTScopeFOVMin = 22/3.5
ATT.RTScopeAdjustmentLevels = 5
ATT.RTScopeAdjustable = true

ATT.RTScopeRes = 128
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/lrt7x.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeNoPP = false