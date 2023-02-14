/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/

FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "BRAF_Worker_Cargo";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "BRAF_Worker_Health";                        // This is the mobile respawn (and medical) truck.
huron_typename = "BRAF_Caracal_6";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "braf_army_crewman_regular_2020";                                         // This defines the crew for vehicles.
pilot_classname = "BRAF_1BAvEx_Pilot";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "BRAF_Fennec_Unarmed";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "braf_voadeira_01";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "BRAF_Worker_Covered";                  // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/

infantry_units = [
    ["B_Soldier_lite_F",15,0,0],                                        // Rifleman (Light)
    ["braf_army_rifleman_regular_2000",20,0,0],                                             // Rifleman
    ["braf_army_lat_regular_2000",30,0,0],                                         // Rifleman (AT)
    ["braf_army_gl_regular_2000",25,0,0],                                          // Grenadier
    ["braf_army_ar_regular_2000",25,0,0],                                          // Autorifleman
    ["braf_army_mg_regular_2000",35,0,0],                                         // Heavygunner
    ["braf_army_ar_regular_2000",30,0,0],                                           // Marksman
    ["braf_army_dmr_regular_2000",40,0,0],                                        // Sharpshooter
    ["braf_army_at_regular_2000",50,10,0],                                         // AT Specialist
    ["braf_army_aa_regular_2000",50,10,0],                                         // AA Specialist
    ["braf_army_medic_regular_2000",30,0,0],                                               // Combat Life Saver
    ["braf_army_eng_regular_2000",30,0,0],                                            // Engineer
    ["braf_army_sniper_regular_2000",70,5,0],                                              // Sniper
    ["B_spotter_F",20,0,0],                                             // Spotter
    ["B_crew_F",10,0,0],                                                // Crewman
    ["BRAF_1BAvEx_Pilot",10,0,0]                                                // Pilot
];

light_vehicles = [
    ["BRAF_AM11_Unarmed",75,0,50],                                     // Prowler
    ["BRAF_AM11_Armed",75,40,50],                                      // Prowler (HMG)
    ["BRAF_AM21_Covered",100,0,50],                                           // Hunter
    ["BRAF_AM21_Cargo",100,40,50],                                      // Hunter (HMG)
    ["BRAF_AM21_Opened",100,60,50],                                      // Hunter (GMG)
    ["BRAF_Worker_Covered",100,60,50],                                      // Strider (GMG)
    ["BRAF_Worker_Cargo",100,0,50]                                        // M1025A2
];

heavy_vehicles = [
    ["BRAF_EE9_Cascavel_EB",200,40,100],                                  // M113A3 (M2)
    ["BRAF_LMV_EB_RCWS",200,100,150],                             // M113A3 (Mk19)
    ["BRAF_LMV_EB",200,0,100],                           // M113A3 (Medical)
    ["braf_army_m41c",400,200,300],                                      // AWC 302 Nyx (AA)
    ["braf_army_m113br",200,75,125],                           // AMV-7 Marshall
    ["braf_army_m577",200,0,125]                           // AFV-4 Gorgon                                    // M5 Sandstorm MLRS
];

air_vehicles = [
    ["BRAF_Fennec_Unarmed",200,0,100],                                    // MH-9 Hummingbird
    ["BRAF_Fennec_Unarmed_MB",200,0,100],                                    // MH-9 Hummingbird
    ["BRAF_Fennec_Unarmed_FAB",200,0,100],                                    // MH-9 Hummingbird
    ["BRAF_Fennec_Armed",200,100,100],                   // AH-9 Pawnee
    ["BRAF_Fennec_Armed_MB",200,100,100],                   // AH-9 Pawnee
    ["BRAF_Fennec_Armed_FAB",200,100,100],                   // AH-9 Pawnee
    ["BRAF_Pantera_K2_2BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_FFV_2BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_3BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_FFV_3BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_4BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_FFV_4BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_2BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Pantera_K2_2BAvEx",225,0,125],                            // WY-55 Hellcat
    ["BRAF_Caracal_FFV",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_1",225,200,125],                                        // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_2",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_3",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_4",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_5",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_5",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_7",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_8",225,200,125],                                           // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
    ["BRAF_Caracal_9",225,200,125]                                          // MQ-9 Reaper                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["braf_I_m120",25,40,0],                                             // Mk30A HMG .50
    ["Braf_I_M2StaticMG_MiniTripod_AAF",35,60,0],                                             // Mk32A GMG 20mm
    ["Braf_I_M2StaticMG_AAF",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["braf_I_M252_AAF",45,60,0]                                           // Mk32 GMG 20mm (Autonomous)                                    // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0],                                  // Huron Ammo
    ["BRAF_AM21_Ammo",100,0,50],                                           // Strider
    ["BRAF_AM21_Fuel",100,40,50],                                      // Strider (HMG)
    ["BRAF_Worker_Fuel",100,60,50],                                  // M1025A2 (Mk19)
    ["BRAF_Worker_Ammo",100,0,50],                             // M1097A2 (2D)
    ["BRAF_Worker_Repair",100,0,50]
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "braf_army_sl_regular_2000",
    "braf_army_tl_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_lat_regular_2000",
    "braf_army_ar_regular_2000",
    "braf_army_tl_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_lat_regular_2000",
    "braf_army_ar_regular_2000"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "braf_army_sl_regular_2000",
    "braf_army_tl_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_lat_regular_2000",
    "braf_army_ar_regular_2000",
    "braf_army_tl_regular_2000",
    "braf_army_medic_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_lat_regular_2000",
    "braf_army_ar_regular_2000",
    "braf_army_dmr_regular_2000"
];

// AT specialists squad.
blufor_squad_at = [
    "braf_army_tl_regular_2000",
    "braf_army_at_regular_2000",
    "braf_army_at_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_medic_regular_2000"
];

// AA specialists squad.
blufor_squad_aa = [
    "braf_army_tl_regular_2000",
    "braf_army_aa_regular_2000",
    "braf_army_aa_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_rifleman_regular_2000",
    "braf_army_medic_regular_2000"
];

// Force recon squad.
blufor_squad_recon = [
    "braf_army_sl_commando_2000",
    "braf_army_tl_commando_2000",
    "braf_army_rifleman_commando_2000",
    "braf_army_lat_commando_2000",
    "braf_army_ar_commando_2000",
    "braf_army_tl_commando_2000",
    "braf_army_rifleman_commando_2000",
    "braf_army_lat_commando_2000",
    "braf_army_ar_commando_2000",
    "braf_army_medic_commando_2000",
    "braf_army_sniper_commando_2000"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "braf_army_sl_airborne_2000",
    "braf_army_tl_airborne_2000",
    "braf_army_rifleman_airborne_2000",
    "braf_army_lat_airborne_2000",
    "braf_army_ar_airborne_2000",
    "braf_army_tl_airborne_2000",
    "braf_army_rifleman_airborne_2000",
    "braf_army_lat_airborne_2000",
    "braf_army_ar_airborne_2000"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [];
