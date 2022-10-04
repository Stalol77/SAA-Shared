local ATT = {}

-- start here

ATT = {}

ATT.PrintName = [[30-Rounder Stanag PMAG]]
ATT.CompactName = [[30-Round PMAG]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ActivateElements = {"pmag_30"}

ATT.SortOrder = 0
ATT.Category = {"saa_gen_stanag"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 4.6/4.8

ARC9.LoadAttachment(ATT, "saa_gen_stanag_pmag")

-- end here 
