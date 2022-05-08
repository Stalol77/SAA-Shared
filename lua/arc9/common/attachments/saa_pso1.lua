ATT.PrintName = "PSO-1"
ATT.Description = [[
Soviet scope manufactured for SVD type Dovetail Plates. Non-variable x4 Magnification with Hit Dampening Eyecup. 
]]

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"SAA_SVD_DOVETAIL"}


ATT.Model = "models/saa/upgrades/a_optic_pso-1.mdl"
ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, 1.25, 2.2)

ATT.Sights = {
    {
        Pos = Vector(0.46, 11, -1.365),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 14/4
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamburger")
ATT.RTScopeReticle = Material("hud/arc9_saa/reticles/pso_reticule.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 50
ATT.RTScopeNoPP = false