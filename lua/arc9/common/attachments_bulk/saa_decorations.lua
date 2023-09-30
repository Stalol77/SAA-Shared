local ATT = {}

ATT.PrintName = "Wrench"
ATT.Icon = Material("entities/cretura.png", "mips smooth")
ATT.Description = [[When that little customization is just like a final wrench stroke.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.CharmModel = "models/props_c17/tools_wrench01a.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.15
ATT.CharmOffset = Vector(0.0, 0, 1.3)
ATT.CharmAngle = Angle(0, 90, 90)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "saa_charm_wrench")

