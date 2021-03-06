/obj/item/weapon/robot_module/godly
	channels = list(
		"Service" = TRUE,
		"Engineering" = 1
	)
	
	languages = list(
		LANGUAGE_HUMAN_EURO       = TRUE,
		LANGUAGE_HUMAN_ARABIC     = TRUE,
		LANGUAGE_HUMAN_INDIAN     = TRUE,
		LANGUAGE_HUMAN_CHINESE    = TRUE,
		LANGUAGE_HUMAN_IBERIAN    = TRUE,
		LANGUAGE_HUMAN_RUSSIAN    = TRUE,
		LANGUAGE_HUMAN_SELENIAN   = TRUE,
		LANGUAGE_UNATHI_SINTA     = TRUE,
		LANGUAGE_SKRELLIAN        = TRUE,
		LANGUAGE_GUTTER           = TRUE,
		LANGUAGE_SPACER           = TRUE
		)
	skills = list(
		SKILL_BUREAUCRACY         = SKILL_PROF,
		SKILL_FINANCE             = SKILL_PROF,
		SKILL_COMPUTER            = SKILL_EXPERT,
		SKILL_SCIENCE             = SKILL_EXPERT,
		SKILL_DEVICES             = SKILL_EXPERT
	)

/obj/item/weapon/robot_module/godly/god
	name = "God Module"
	display_name = "GodModule"
	no_slip = 1
	hide_on_manifest = 1
	var/module_category = ROBOT_MODULE_TYPE_ADMIN
	sprites = list(
		"Waitress" = "Service",
		"Kent" = "toiletbot",
		"Bro" = "Brobot",
		"Rich" = "maximillion",
		"Default" = "Service2",
		"Basic" = "Engineering",
		"Antique" = "engineerrobot",
		"Landmate" = "landmate",
		"Landmate - Treaded" = "engiborg+tread"
	)
	subsystems = list(
		/datum/nano_module/power_monitor, 
		/datum/nano_module/supermatter_monitor
	)
	networks = list(
		NETWORK_ENGINEERING
	)
	equipment = list(
		/obj/item/weapon/gripper/service,
		/obj/item/weapon/reagent_containers/glass/bucket,
		/obj/item/weapon/material/minihoe,
		/obj/item/weapon/material/hatchet,
		/obj/item/device/scanner/plant,
		/obj/item/weapon/storage/plants,
		/obj/item/weapon/robot_harvester,
		/obj/item/weapon/material/kitchen/rollingpin,
		/obj/item/weapon/material/knife/kitchen,
		/obj/item/weapon/crowbar,
		/obj/item/weapon/rsf,
		/obj/item/weapon/reagent_containers/dropper/industrial,
		/obj/item/weapon/flame/lighter/zippo,
		/obj/item/weapon/tray/robotray,
		/obj/item/weapon/reagent_containers/borghypo/service,
		/obj/item/device/flash,
		/obj/item/borg/sight/meson,
		/obj/item/weapon/extinguisher,
		/obj/item/weapon/weldingtool/largetank,
		/obj/item/weapon/screwdriver,
		/obj/item/weapon/wrench,
		/obj/item/weapon/crowbar,
		/obj/item/weapon/wirecutters,
		/obj/item/device/multitool,
		/obj/item/device/t_scanner,
		/obj/item/device/scanner/gas,
		/obj/item/device/geiger,
		/obj/item/taperoll/engineering,
		/obj/item/taperoll/atmos,
		/obj/item/weapon/gripper,
		/obj/item/weapon/gripper/no_use/loader,
		/obj/item/device/lightreplacer,
		/obj/item/device/pipe_painter,
		/obj/item/device/floor_painter,
		/obj/item/weapon/inflatable_dispenser/robot,
		/obj/item/inducer/borg,
		/obj/item/device/plunger/robot,
		/obj/item/weapon/matter_decompiler,
		/obj/item/stack/material/cyborg/steel,
		/obj/item/stack/material/cyborg/aluminium,
		/obj/item/stack/material/rods/cyborg,
		/obj/item/stack/tile/floor/cyborg,
		/obj/item/stack/material/cyborg/glass,
		/obj/item/stack/material/cyborg/glass/reinforced,
		/obj/item/stack/cable_coil/cyborg,
		/obj/item/stack/material/cyborg/plasteel,
		/obj/item/weapon/melee/baton/robot/electrified_arm,
		/obj/item/weapon/reagent_containers/food/drinks/bottle/small/beer,
		/obj/item/weapon/melee/energy/sword,
		/obj/item/weapon/gun/energy/pulse_rifle/destroyer,
		/obj/item/weapon/crowbar,
		/obj/item/weapon/card/emag,
		/obj/item/weapon/tank/jetpack/carbondioxide,
		/obj/item/device/flash,
		/obj/item/borg/sight/hud/med,
		/obj/item/device/scanner/health,
		/obj/item/weapon/reagent_containers/borghypo/surgeon,
		/obj/item/weapon/scalpel/manager,
		/obj/item/weapon/hemostat,
		/obj/item/weapon/retractor,
		/obj/item/weapon/cautery,
		/obj/item/weapon/bonegel,
		/obj/item/weapon/FixOVein,
		/obj/item/weapon/bonesetter,
		/obj/item/weapon/circular_saw,
		/obj/item/weapon/surgicaldrill,
		/obj/item/weapon/gripper/organ,
		/obj/item/weapon/shockpaddles/robot,
		/obj/item/weapon/crowbar,
		/obj/item/stack/nanopaste,
		/obj/item/stack/medical/advanced/bruise_pack,
		/obj/item/weapon/reagent_containers/dropper/,
		/obj/item/weapon/reagent_containers/spray,
		/obj/item/device/flash,
		/obj/item/weapon/portable_destructive_analyzer,
		/obj/item/weapon/gripper/research,
		/obj/item/weapon/gripper/no_use/loader,
		/obj/item/device/robotanalyzer,
		/obj/item/weapon/card/robot,
		/obj/item/weapon/wrench,
		/obj/item/weapon/screwdriver,
		/obj/item/weapon/weldingtool/mini,
		/obj/item/weapon/wirecutters,
		/obj/item/weapon/crowbar,
		/obj/item/weapon/scalpel/laser3,
		/obj/item/weapon/circular_saw,
		/obj/item/weapon/extinguisher/mini,
		/obj/item/weapon/reagent_containers/syringe,
		/obj/item/weapon/gripper/chemistry,
		/obj/item/stack/nanopaste,
		/obj/prefab/hand_teleporter,
		/obj/item/device/flash,
		/obj/item/borg/sight/hud/sec,
		/obj/item/weapon/handcuffs/cyborg,
		/obj/item/weapon/melee/baton/robot,
		/obj/item/weapon/gun/energy/gun/secure/mounted,
		/obj/item/taperoll/police,
		/obj/item/device/megaphone,
		/obj/item/device/holowarrant,
		/obj/item/weapon/crowbar,
		/obj/item/device/hailer,
		/obj/item/weapon/gun/energy/laser/mounted
	)
	synths = list(
		/datum/matter_synth/metal =    60000,
		/datum/matter_synth/glass =    40000,
		/datum/matter_synth/plasteel = 20000,
		/datum/matter_synth/wire
	)
	skills = list(
		SKILL_BUREAUCRACY         = SKILL_EXPERT,
		SKILL_COMPUTER            = SKILL_EXPERT,
		SKILL_COOKING             = SKILL_EXPERT,
		SKILL_BOTANY              = SKILL_EXPERT,
		SKILL_MEDICAL             = SKILL_EXPERT,
		SKILL_CHEMISTRY           = SKILL_EXPERT,
		SKILL_ATMOS        = SKILL_EXPERT,
		SKILL_ENGINES      = SKILL_EXPERT,
		SKILL_CONSTRUCTION = SKILL_EXPERT,
		SKILL_ELECTRICAL   = SKILL_EXPERT,
		SKILL_ANATOMY     = SKILL_EXPERT,
		SKILL_MEDICAL     = SKILL_EXPERT,
		SKILL_VIROLOGY    = SKILL_EXPERT,
		SKILL_CHEMISTRY   = SKILL_EXPERT,
		SKILL_BUREAUCRACY = SKILL_EXPERT,
		SKILL_DEVICES     = SKILL_EXPERT,
		SKILL_COMBAT      = SKILL_EXPERT,
		SKILL_WEAPONS     = SKILL_EXPERT,
		SKILL_FORENSICS   = SKILL_EXPERT,
		SKILL_SCIENCE             = SKILL_EXPERT,
		SKILL_DEVICES             = SKILL_EXPERT,
		SKILL_ANATOMY             = SKILL_EXPERT,
		SKILL_CHEMISTRY           = SKILL_EXPERT,
		SKILL_BOTANY              = SKILL_EXPERT
	)

/obj/item/weapon/robot_module/godly/god/finalize_equipment()
	. = ..()
	var/obj/item/weapon/rsf/M = locate() in equipment
	M.stored_matter = 30
	var/obj/item/weapon/flame/lighter/zippo/L = locate() in equipment
	L.lit = 1

/obj/item/weapon/robot_module/godly/god/finalize_emag()
	. = ..()
	if(emag)
		var/datum/reagents/R = emag.create_reagents(50)
		R.add_reagent(/datum/reagent/chloralhydrate/beer2, 50)
		emag.SetName("Mickey Finn's Special Brew")

/obj/item/weapon/robot_module/general/god/respawn_consumable(var/mob/living/silicon/robot/R, var/amount)
	..()
	var/obj/item/weapon/reagent_containers/food/condiment/enzyme/E = locate() in equipment
	E.reagents.add_reagent(/datum/reagent/enzyme, 2 * amount)
	if(emag)
		var/obj/item/weapon/reagent_containers/food/drinks/bottle/small/beer/B = emag
		B.reagents.add_reagent(/datum/reagent/chloralhydrate/beer2, 2 * amount)


