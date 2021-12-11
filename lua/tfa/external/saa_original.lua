local path = "shared/experimental/sandstorm/AK/"

sound.Add( {
	name = "saa_garand.1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/garand/m1_1.ogg","shared/base/ww2/garand/m1_2.ogg","shared/base/ww2/garand/m1_3.ogg","shared/base/ww2/garand/m1_4.ogg"}
} )

sound.Add( {
	name = "saa_MG1.1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/MG42/MG1.ogg"}
} )

sound.Add( {
	name = "saa_MG42.A1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/MG42/MG42_A1.ogg","shared/base/ww2/MG42/MG42_A2.ogg"	}
} )

sound.Add( {
	name = "saa_MG34.LOOP",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/mg42/MG34_L1.wav"}
} )

sound.Add( {
	name = "saa_MG34.TAIL",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/mg42/MG34_T1.wav"}
} )

sound.Add( {
	name = "saa_STG44.LOOP",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/STG44/STG44_LOOP.wav"}
} )

sound.Add( {
	name = "saa_STG44.TAIL",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/STG44/STG44_TAIL.wav"}
} )

sound.Add( {
	name = "saa_BREN.1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/MG42/BREN_1.ogg","shared/base/ww2/MG42/BREN_2.ogg", "shared/base/ww2/MG42/BREN_3.ogg"}
} )

--MW19

sound.Add( {
	name = "saa_MW19_AR.SUPREF",
	channel = CHAN_USER_BASE+63,
	volume = 0.9,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_01.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_02.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_03.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_04.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_05.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_06.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_07.wav",
		"shared/base/mw19/tails/rifle/sup_ref/weap_refl_arsup_urb_ext_far_front_08.wav",


			}
} )

sound.Add( {
	name = "saa_MW19_AR.SUPREV",
	channel = CHAN_USER_BASE+63,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_01.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_02.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_03.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_04.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_05.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_06.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_07.wav",
		"shared/base/mw19/tails/rifle/sup_ref/wex_arsup_urb_int_close_front_plr_08.wav",

			}
} )

sound.Add( {
	name = "saa_AKM.OGL1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/akm/AKM_L1.ogg"}
} )

sound.Add( {
	name = "saa_RPK.OGL1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = { 100 },
	sound = {"shared/base/akm/RPK_L1.wav"}
} )

sound.Add( {
	name = "saa_RPK.OGT1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 80,
	pitch = { 100 },
	sound = {"shared/base/akm/RPK_T1.wav"}
} )

sound.Add( {
	name = "saa_AKM.OGT1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 95, 105 },
	sound = {"shared/base/akm/AKM_T1.ogg"}
} )

sound.Add( {
	name = "saa_AKS74U.OGL1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/AKS74U_L1.wav"}
} )

sound.Add( {
	name = "saa_AKS74U.OGT1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = { 95, 105 },
	sound = {"shared/base/AKS74U_T1.wav"}
} )

sound.Add( {
	name = "saa_AKS74U.OG1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = { 118 },
	sound = {"shared/base/AK74_1.wav", "shared/base/AK74_2.wav", "shared/base/AK74_3.wav"}
} )

sound.Add( {
	name = "saa_AKS74U.OGSL1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 70,
	pitch = { 100 },
	sound = {"shared/base/AKS74U_SL1.wav"}
} )

sound.Add( {
	name = "saa_AKM.OGSL1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 70,
	pitch = { 100 },
	sound = {"shared/base/AKM_SL1.wav"}
} )

sound.Add( {
	name = "saa_AKM.OGST1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 70,
	pitch = { 95, 105 },
	sound = {"shared/base/AKM_ST1.wav"}
} )

sound.Add( {
	name = "saa_AKM.OG1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/akm/AKM_1.ogg","shared/base/akm/AKM_2.ogg","shared/base/akm/AKM_3.ogg","shared/base/akm/AKM_4.ogg","shared/base/akm/AKM_5.ogg",}
} )

sound.Add( {
	name = "saa_AK74.OG1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/AK74_1.wav", "shared/base/AK74_2.wav", "shared/base/AK74_3.wav"}
} )

sound.Add( {
	name = "saa_AKM.OGS1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 70,
	pitch = { 95, 110 },
	sound = {"shared/base/AKM_S1.wav"}
} )

sound.Add( {
	name = "saa_AK74.OGS1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 70,
	pitch = { 95, 100 },
	sound = {"shared/base/AK74_S1.wav"}
} )

sound.Add( {
	name = "saa_AKS74U.OGS1",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 70,
	pitch = { 110, 124 },
	sound = {"shared/base/AKM_S1.wav"}
} )

sound.Add( {
	name = "saa_AK74.S",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ak_supp/ak74_s1.wav", "shared/base/ak_supp/ak74_s2.wav", "shared/base/ak_supp/ak74_s3.wav", }
} )

sound.Add( {
	name = "saa_AK.SR",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ak_supp/ak74_sr1.wav", "shared/base/ak_supp/ak74_sr2.wav"}
} )

sound.Add( {
	name = "saa_AK.ST",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ak_supp/ak74_st1.wav", "shared/base/ak_supp/ak74_st2.wav", "shared/base/ak_supp/ak74_st3.wav",}
} )

sound.Add( {
	name = "saa_AKM.S",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ak_supp/ak_s1.wav", "shared/base/ak_supp/ak_s2.wav", "shared/base/ak_supp/ak_s3.wav", }
} )

sound.Add( {
	name = "saa_9MM.SMG1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 88,
	pitch = { 100 },
	sound = {"shared/base/9mm_smg/mp5_1.ogg"}
} )

sound.Add( {
	name = "saa_9MM.SMG2",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/9mm_smg/mp5_s1.ogg","shared/base/9mm_smg/mp5_s2.ogg"}
} )

sound.Add( {
	name = "saa_9MM.SMG3",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 86,
	pitch = { 100 },
	sound = {"shared/base/9mm_smg/mp7_1.ogg"}
} )

sound.Add( {
	name = "saa_9MM.SMG4",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/9mm_smg/mp7_s1.ogg","shared/base/9mm_smg/mp7_s2.ogg"}
} )

sound.Add( {
	name = "saa_G43.1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ww2/g43/G43_1.ogg","shared/base/ww2/g43/G43_2.ogg","shared/base/ww2/g43/G43_3.ogg","shared/base/ww2/g43/G43_4.ogg","shared/base/ww2/g43/G43_5.ogg",}
} )

sound.Add( {
	name = "saa_G98.1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 90,
	pitch = { 100 },
	sound = {"shared/base/ww2/g98/k98_fire_initial_1p_01.wav", "shared/base/ww2/g98/k98_fire_initial_1p_02.wav", "shared/base/ww2/g98/k98_fire_initial_1p_03.wav", "shared/base/ww2/g98/k98_fire_initial_1p_04.wav", "shared/base/ww2/g98/k98_fire_initial_1p_05.wav",}
} )

-- sbb files

sound.Add( {
	name = "saa_AKM_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_01.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_02.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_03.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_04.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_05.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_06.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_07.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_08.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_09.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_10.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_11.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_12.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_13.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_14.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_15.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_16.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_17.wav",
			}
} )


sound.Add( {
	name = "saa_AKM_2021_SINGLE.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_01.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_02.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_03.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_04.wav",				
			}
} )

sound.Add( {
	name = "saa_AKM_2021_SINGLE.INDOOR_TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 0.3,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_01.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_02.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_03.wav",
		"shared/base/akm/segmented_akm/akm_loop_stereo_default_initial_tail_04.wav",				
			}
} )

sound.Add( {
	name = "saa_AK_2021_SINGLE.DISCONNECTOR",
	channel = CHAN_USER_BASE+20,
	volume = 0.35,
	level = 80,
	pitch = { 80 },
	sound = {
		"shared/base/akm/segmented_akm/akm_l1.wav",
					
			}
} )

sound.Add( {
	name = "saa_AK_2021_SINGLE.LASTSHOT",
	channel = CHAN_USER_BASE+20,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ak_lastshot.wav",
					
			}
} )

sound.Add( {
	name = "saa_AK74_2021_SINGLE.DISCONNECTOR",
	channel = CHAN_USER_BASE+20,
	volume = 0.2,
	level = 80,
	pitch = { 80 },
	sound = {
		"shared/base/akm/segmented_akm/akm_l1.wav",
					
			}
} )

sound.Add( {
	name = "saa_AK_2021_SINGLE.REVERB",
	channel = CHAN_USER_BASE+63,
	volume = 1.0,
	level = 85,
	pitch = { 85,92 },
	sound = {
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_01.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_02.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_03.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_04.wav",					
			}
} )

sound.Add( {
	name = "saa_PISTOL_SINGLE.REVERB",
	channel = CHAN_USER_BASE+63,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_01.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_02.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_03.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_04.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_05.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_06.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_07.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_08.wav",
		"shared/base/universal/pistol_reverb/noise_pistols_small_room_close_type_01_09.wav",
			
			}
} )

sound.Add( {
	name = "saa_AKM_2021_SINGLE.REVERB",
	channel = CHAN_USER_BASE+63,
	volume = 1.0,
	level = 75,
	pitch = { 80,85 },
	sound = {
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_01.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_02.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_03.wav",
		"shared/base/akm/segmented_akm/noise_madsen_small_room_close_tail_04.wav",					
			}
} )

-- s1.0

sound.Add( {
	name = "saa_AK74_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 97 },
	sound = {
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_01.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_02.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_03.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_04.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_05.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_06.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_07.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_08.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_09.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_10.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_11.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_12.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_13.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_14.wav",
		"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_15.wav",
}})

	sound.Add( {
		name = "saa_AK74_2021_SINGLE.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_01.wav",
			"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_02.wav",
			"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_03.wav",
			"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_04.wav",
			"shared/base/ak74/segmented_ak74/ak74_loop_stereo_default_initial_tail_05.wav",
	}} )

sound.Add( {
	name = "saa_AKS74U_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_01.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_02.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_03.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_04.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_05.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_06.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_07.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_08.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_09.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_10.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_11.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_12.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_13.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_14.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_15.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_16.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_17.wav",
		"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_18.wav",
}})

	sound.Add( {
		name = "saa_AKS74U_2021_SINGLE.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_tail_01.wav",
			"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_tail_02.wav",
			"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_tail_03.wav",
			"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_tail_04.wav",
			"shared/base/ak74/segmented_aks74u/aks74u_loop_stereo_default_initial_tail_05.wav",
	}} )

sound.Add( {
	name = "saa_M4_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_01.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_02.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_03.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_04.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_05.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_06.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_07.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_08.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_09.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_10.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_11.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_12.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_13.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_14.wav",
		"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_15.wav",

}})

	sound.Add( {
		name = "saa_M4_2021_SINGLE.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 0.7,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_01.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_02.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_03.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_04.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_05.wav",
	}} )

	sound.Add( {
		name = "saa_M4_2021_SINGLE.TAIL_INDOOR",
		channel = CHAN_USER_BASE+50,
		volume = 0.5,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_01.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_02.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_03.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_04.wav",
			"shared/base/m4/sm4_segmented/m4_fire_loop_default_stereo_initial_tail_05.wav",
	}} )

sound.Add( {
	name = "saa_M16_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {
		"shared/base/m4/m16_segmented/C7A2_auto_body_01.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_02.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_03.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_04.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_05.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_06.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_07.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_08.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_09.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_10.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_11.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_12.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_13.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_14.wav",
		"shared/base/m4/m16_segmented/C7A2_auto_body_15.wav",


}})

	sound.Add( {
		name = "saa_M16_2021_SINGLE.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/m4/m16_segmented/C7A2_auto_body_tail-init_01.wav",
	}} 
)

	sound.Add( {
		name = "saa_MINIMI_2021.FIRE",
		channel = CHAN_WEAPON,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_01.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_02.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_03.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_04.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_05.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_06.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_07.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_08.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_09.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_10.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_11.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_12.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_13.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_14.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_15.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_16.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_17.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_18.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_loop_1p_19.wav",
				}
	} )
	
	sound.Add( {
		name = "saa_MINIMI_2021.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			")shared/base/minimi/minimi_segmented/m249_fire_tail_1p_01.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_tail_1p_02.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_tail_1p_03.wav",
			")shared/base/minimi/minimi_segmented/m249_fire_tail_1p_04.wav",
				}
	} )

	sound.Add( {
		name = "saa_MINIMI_2021.DISCONNECTOR",
		channel = CHAN_USER_BASE+20,
		volume = 0.25,
		level = 85,
		pitch = { 75 },
		sound = {
			"shared/base/akm/segmented_akm/akm_l1.wav",
						
				}
	} )

-- s2.0

sound.Add( {
	name = "saa_RPK74_2021_SINGLE.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 97 },
	sound = {
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_01.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_02.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_03.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_04.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_05.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_06.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_07.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_08.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_09.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_10.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_11.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_12.wav",
		"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_13.wav",
}})

	sound.Add( {
		name = "saa_RPK74_2021_SINGLE.TAIL",
		channel = CHAN_USER_BASE+50,
		volume = 1.0,
		level = 85,
		pitch = { 100 },
		sound = {
			"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_tail_01.wav",
			"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_tail_02.wav",
			"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_tail_03.wav",
			"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_tail_04.wav",
			"shared/base/rpk74/segmented_rpk74/ak74_loop_stereo_default_initial_tail_05.wav",
	}} )

sound.Add( {
	name = "saa_Springfield.1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {"shared/base/ww2/g43/Springfield_1.wav"}
} )

sound.Add( {
	name = "saa_Lebel.1",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 85,
	pitch = { 100 },
	sound = {"shared/base/ww2/g43/Lebel.wav"}
} )

sound.Add( {
	name = "saa_G98.2",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {"shared/base/ww2/g43/g2.wav"}
} )

-- btw

sound.Add( {
	name = "saa_LEWIS_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/lewis/lewis_fire_initial_1p_01.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_02.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_03.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_04.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_05.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_06.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_07.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_08.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_09.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_10.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_11.wav",
		"shared/base/ww2/lewis/lewis_fire_initial_1p_12.wav",
			}
} )

sound.Add( {
	name = "saa_LEWIS_NEW.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/lewis/lewis_fire_initial_1p_tail_01.wav",
			}
} )

sound.Add( {
	name = "saa_FG42_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/fg42_segmented/FG42_auto_body_01.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_02.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_03.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_04.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_05.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_06.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_07.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_08.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_09.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_10.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_11.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_12.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_13.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_14.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_15.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_16.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_17.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_18.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_19.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_20.wav",
		"shared/base/ww2/fg42_segmented/FG42_auto_body_21.wav",

			}
} )

sound.Add( {
	name = "saa_FG42_NEW.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/fg42_segmented/FG42_auto_body_tail-init_01.wav",

			}
} )

sound.Add( {
	name = "saa_M1911_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/m1911/colt1911_fire_initial_1p_02.wav",
		"shared/base/ww2/m1911/colt1911_fire_initial_1p_03.wav",
		"shared/base/ww2/m1911/colt1911_fire_initial_1p_04.wav",
		"shared/base/ww2/m1911/colt1911_fire_initial_1p_05.wav",
			}
} )

-- PS



sound.Add( {
	name = "saa_MG34_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/mg34_segmented/MG34_auto_body_01.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_02.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_03.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_04.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_05.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_06.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_07.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_08.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_09.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_10.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_11.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_12.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_13.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_14.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_15.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_16.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_17.wav",
		"shared/base/ww2/mg34_segmented/MG34_auto_body_18.wav",
			}
} )

sound.Add( {
	name = "saa_MG34_NEW.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/mg34_segmented/MG34_auto_body_tail-init_01.wav",
			}
} )

sound.Add( {
	name = "saa_BAR_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/bar/BAR_auto_body_01.wav",
		"shared/base/ww2/bar/BAR_auto_body_02.wav",
		"shared/base/ww2/bar/BAR_auto_body_03.wav",
		"shared/base/ww2/bar/BAR_auto_body_04.wav",
		"shared/base/ww2/bar/BAR_auto_body_05.wav",
		"shared/base/ww2/bar/BAR_auto_body_06.wav",
		"shared/base/ww2/bar/BAR_auto_body_07.wav",
		"shared/base/ww2/bar/BAR_auto_body_08.wav",
		"shared/base/ww2/bar/BAR_auto_body_09.wav",
		"shared/base/ww2/bar/BAR_auto_body_10.wav",
		"shared/base/ww2/bar/BAR_auto_body_11.wav",
		"shared/base/ww2/bar/BAR_auto_body_12.wav",
		"shared/base/ww2/bar/BAR_auto_body_13.wav",
		"shared/base/ww2/bar/BAR_auto_body_14.wav",
		"shared/base/ww2/bar/BAR_auto_body_15.wav",
		"shared/base/ww2/bar/BAR_auto_body_16.wav",
		"shared/base/ww2/bar/BAR_auto_body_17.wav",
		"shared/base/ww2/bar/BAR_auto_body_18.wav",
		"shared/base/ww2/bar/BAR_auto_body_19.wav",
		"shared/base/ww2/bar/BAR_auto_body_20.wav",
		"shared/base/ww2/bar/BAR_auto_body_21.wav",
			}
} )

sound.Add( {
	name = "saa_BAR_NEW.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/bar/BAR_auto_body_tail-init_01.wav",
			}
} )

sound.Add( {
	name = "saa_BREN_NEW.FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/bren/Bren_MkIII_auto_body_01.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_02.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_03.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_04.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_05.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_06.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_07.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_08.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_09.wav",
		"shared/base/ww2/bren/Bren_MkIII_auto_body_10.wav"
			}
} )

sound.Add( {
	name = "saa_BREN_NEW.TAIL",
	channel = CHAN_USER_BASE+50,
	volume = 1.0,
	level = 75,
	pitch = { 100 },
	sound = {
		"shared/base/ww2/bren/Bren_MkIII_auto_body_tail-init_01.wav",
			}
} )