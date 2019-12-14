/obj/item/weapon/robot_module/admin
	name = "admin robot module"
	display_name = "Multi-Purpose"
	hide_on_manifest = 1
	upgrade_locked = TRUE
	sprites = list(
		"Dread" = "securityrobot",
		"Droid" = "droid-science",
		"Advanced Droid" = "droid-medical",
		"Basic" = "robot_old",
		"Android" = "droid",
		"Default" = "robot"
	)
	equipment = list(
		/obj/item/weapon/rsf,
		/obj/item/weapon/reagent_containers/dropper/industrial,
		/obj/item/weapon/flame/lighter/zippo,
		/obj/item/weapon/tray/robotray,
		/obj/item/weapon/reagent_containers/borghypo/service,
		/obj/item/weapon/pen/robopen,
		/obj/item/weapon/form_printer,
		/obj/item/weapon/gripper/clerical,
		/obj/item/weapon/hand_labeler,
		/obj/item/weapon/stamp,
		/obj/item/weapon/stamp/denied,
		/obj/item/device/destTagger,
		/obj/item/stack/package_wrap/cyborg,
		/obj/item/device/flash,
		/obj/item/weapon/gripper/service,
		/obj/item/weapon/reagent_containers/glass/bucket,
		/obj/item/weapon/material/minihoe,
		/obj/item/weapon/material/hatchet,
		/obj/item/device/scanner/plant,
		/obj/item/weapon/storage/plants,
		/obj/item/weapon/robot_harvester,
		/obj/item/weapon/material/kitchen/rollingpin,
		/obj/item/weapon/material/knife/kitchen,
		/obj/item/weapon/gun/energy/lasercannon/mounted,
		/obj/item/borg/combat/shield,
		/obj/item/weapon/gun/energy/plasmacutter,
		/obj/item/weapon/gun/energy/laser/mounted,
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
		/obj/item/device/pipe_painter,
		/obj/item/device/floor_painter,
		/obj/item/weapon/inflatable_dispenser/robot,
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
		/obj/item/weapon/melee/energy/sword,
		/obj/item/weapon/gun/energy/pulse_rifle/destroyer,
		/obj/item/weapon/card/emag,
		/obj/item/weapon/tank/jetpack/carbondioxide,
		/obj/item/weapon/soap,
		/obj/item/weapon/storage/bag/trash,
		/obj/item/weapon/mop/advanced,
		/obj/item/holosign_creator,
		/obj/item/borg/sight/hud/jani,
		/obj/item/device/plunger/robot,
		/obj/item/device/lightreplacer,
		/obj/item/weapon/gripper,
		/obj/item/weapon/gripper/no_use/loader,
		/obj/item/inducer/borg,
		/obj/item/device/plunger/robot,
		/obj/item/weapon/inflatable_dispenser/robot,
		/obj/item/weapon/reagent_containers/spray/cleaner/drone,
		/obj/item/borg/sight/hud/jani,
		/obj/item/weapon/tank/jetpack/carbondioxide,
		/obj/item/weapon/matter_decompiler,
		/obj/item/stack/material/rods/cyborg,
		/obj/item/stack/tile/wood/cyborg,
		/obj/item/stack/material/cyborg/wood,
		/obj/item/stack/material/cyborg/plastic,
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
		/obj/item/stack/nanopaste,
		/obj/item/stack/medical/advanced/bruise_pack,
		/obj/item/weapon/reagent_containers/dropper/,
		/obj/item/weapon/storage/ore,
		/obj/item/weapon/pickaxe/borgdrill,
		/obj/item/weapon/storage/sheetsnatcher/borg,
		/obj/item/weapon/gripper/miner,
		/obj/item/device/scanner/mining,
		/obj/item/borg/sight/hud/sec,
		/obj/item/weapon/handcuffs/cyborg,
		/obj/item/weapon/melee/baton/robot,
		/obj/item/weapon/gun/energy/gun/secure/mounted,
		/obj/item/taperoll/police,
		/obj/item/device/megaphone,
		/obj/item/device/holowarrant,
		/obj/item/device/hailer,
		/obj/item/device/boombox,
		/obj/item/weapon/bikehorn/airhorn,
		/obj/item/weapon/party_light,
		/obj/item/weapon/gun/launcher/money
	)
	synths = list(
		/datum/matter_synth/metal =    60000,
		/datum/matter_synth/glass =    40000,
		/datum/matter_synth/plasteel = 20000,
		/datum/matter_synth/wire,
		/datum/matter_synth/nanite = 10000,
		/datum/matter_synth/package_wrap
	)
	var/id
	skills = list(
		SKILL_COMBAT       = SKILL_PROF,
		SKILL_MEDICAL      = SKILL_PROF,
		SKILL_CONSTRUCTION = SKILL_PROF,
		SKILL_BUREAUCRACY  = SKILL_PROF,
		SKILL_EVA         = SKILL_PROF,
		SKILL_WEAPONS     = SKILL_PROF,
		SKILL_MECH   = SKILL_PROF,
		SKILL_PILOT   = SKILL_PROF,
		SKILL_HAULING   = SKILL_PROF,
		SKILL_COMPUTER   = SKILL_PROF,
		SKILL_BOTANY   = SKILL_PROF,
		SKILL_COOKING   = SKILL_PROF,
		SKILL_ELECTRICAL   = SKILL_PROF,
		SKILL_ENGINES   = SKILL_PROF,
		SKILL_DEVICES   = SKILL_PROF,
		SKILL_VIROLOGY   = SKILL_PROF,
		SKILL_CHEMISTRY   = SKILL_PROF,
		SKILL_FORENSICS   = SKILL_PROF,
		SKILL_FINANCE   = SKILL_PROF,
		SKILL_ATMOS   = SKILL_PROF,
		SKILL_ANATOMY   = SKILL_PROF,
		SKILL_SCIENCE   = SKILL_PROF,
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
/obj/item/weapon/robot_module/engineering/finalize_synths()

	var/datum/matter_synth/metal/metal =       locate() in synths
	var/datum/matter_synth/glass/glass =       locate() in synths
	var/datum/matter_synth/plasteel/plasteel = locate() in synths
	var/datum/matter_synth/wire/wire =         locate() in synths

	var/obj/item/weapon/matter_decompiler/MD = locate() in equipment
	MD.metal = metal
	MD.glass = glass

	for(var/thing in list(
		 /obj/item/stack/material/cyborg/steel,
		 /obj/item/stack/material/cyborg/aluminium,
		 /obj/item/stack/material/rods/cyborg,
		 /obj/item/stack/tile/floor/cyborg,
		 /obj/item/stack/material/cyborg/glass/reinforced
		))
		var/obj/item/stack/stack = locate(thing) in equipment
		LAZYDISTINCTADD(stack.synths, metal)

	for(var/thing in list(
		 /obj/item/stack/material/cyborg/glass/reinforced,
		 /obj/item/stack/material/cyborg/glass
		))
		var/obj/item/stack/stack = locate(thing) in equipment
		LAZYDISTINCTADD(stack.synths, glass)

	var/obj/item/stack/cable_coil/cyborg/C = locate() in equipment
	C.synths = list(wire)

	var/obj/item/stack/material/cyborg/plasteel/PL = locate() in equipment
	PL.synths = list(plasteel)
/obj/item/weapon/robot_module/admin/build_equipment(var/mob/living/silicon/robot/R)
	. = ..()
	id = R.idcard
	equipment += id

/obj/item/weapon/robot_module/admin/finalize_equipment(var/mob/living/silicon/robot/R)
	var/obj/item/weapon/tank/jetpack/carbondioxide/jetpack = locate() in equipment
	R.internals = jetpack
	. = ..()

/obj/item/weapon/robot_module/admin/Destroy()
	equipment -= id
	id = null
	. = ..()
