/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "braf_hiaf_rifleman_regular",
    "braf_hiaf_riflelight_regular",
    "braf_hiaf_ammo_regular",
    "braf_hiaf_medic_regular",
    "braf_hiaf_eng_regular",
    "braf_hiaf_dmr_regular",
    "braf_hiaf_gl_regular",
    "braf_hiaf_ar_regular",
    "braf_hiaf_lat_regular",
    "braf_hiaf_aa_regular",
    "braf_hiaf_at_regular"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "Braf_AM11_Unarmed_HIAF",
    "BRAF_AM11_Armed_HIAF",
    "braf_am21_hiaf",
    "braf_am21_opened_hiaf",
    "braf_worker_covered_hiaf",
    "BRAF_EE9_Cascavel_HIAF",
    "braf_m41a_hiaf",
    "braf_m113_hiaf"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["braf_MD97LC","braf_30Rnd_556x45",8,"",""],
    ["braf_MD97LC_GL","braf_30Rnd_556x45",8,"",""],
    ["Braf_PT92","16Rnd_9x21_Mag",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["braf_MD97LC","braf_30Rnd_556x45",8,"",""],
    ["braf_MD97LC_GL","braf_30Rnd_556x45",8,"",""],
    ["Braf_PT92","16Rnd_9x21_Mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["braf_MD97LC","braf_30Rnd_556x45",8,"",""],
    ["braf_MD97LC_GL","braf_30Rnd_556x45",8,"",""],
    ["Braf_PT92","16Rnd_9x21_Mag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "braf_horizon_regular_uniform",
    "braf_horizon_regular_gloves_uniform",
    "braf_horizon_regular_RolledUp_uniform"
];

KP_liberation_guerilla_uniforms_2 = [
    "braf_horizon_regular_uniform",
    "braf_horizon_regular_gloves_uniform",
    "braf_horizon_regular_RolledUp_uniform"
];

KP_liberation_guerilla_uniforms_3 = [
    "braf_horizon_regular_uniform",
    "braf_horizon_regular_gloves_uniform",
    "braf_horizon_regular_RolledUp_uniform"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "braf_iba_woodland_squadleader",
    "braf_iba_woodland_rifleman",
    "braf_iba_woodland",
    "braf_lbv_hiaf"
];

KP_liberation_guerilla_vests_2 = [
    "braf_iba_woodland_squadleader",
    "braf_iba_woodland_rifleman",
    "braf_iba_woodland",
    "braf_lbv_hiaf"
];

KP_liberation_guerilla_vests_3 = [
    "braf_iba_woodland_squadleader",
    "braf_iba_woodland_rifleman",
    "braf_iba_woodland",
    "braf_lbv_hiaf"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "braf_hiaf_army_helmet_cover",
    "braf_hiaf_army_helmet_cover_goggles_up",
    "braf_hiaf_army_helmet_cover_goggles_down",
    "braf_hiaf_boonie",
    "braf_hiaf_army_Beret",
    "braf_hiaf_M1_cover_late",
    "braf_hiaf_army_PatrolCap"
];

KP_liberation_guerilla_headgear_2 = [
    "braf_hiaf_army_helmet_cover",
    "braf_hiaf_army_helmet_cover_goggles_up",
    "braf_hiaf_army_helmet_cover_goggles_down",
    "braf_hiaf_boonie",
    "braf_hiaf_army_Beret",
    "braf_hiaf_M1_cover_late",
    "braf_hiaf_army_PatrolCap"
];

KP_liberation_guerilla_headgear_3 = [
    "braf_hiaf_army_helmet_cover",
    "braf_hiaf_army_helmet_cover_goggles_up",
    "braf_hiaf_army_helmet_cover_goggles_down",
    "braf_hiaf_boonie",
    "braf_hiaf_army_Beret",
    "braf_hiaf_M1_cover_late",
    "braf_hiaf_army_PatrolCap"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    ""
];