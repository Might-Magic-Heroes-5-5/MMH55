------------------------------------------------------------------------------------------------------------------------------------------------
--MIGHT & MAGIC: HEROES 5.5 - TABLES
------------------------------------------------------------------------------------------------------------------------------------------------

--Author: Magnomagus
--Website: http://heroescommunity.com/viewthread.php3?TID=41303

------------------------------------------------------------------------------------------------------------------------------------------------
--TABLES
------------------------------------------------------------------------------------------------------------------------------------------------

--Classes

H55_Knights = {"Duncan","Sarge","Isabell","Mardigo","Ving","Orrin",                           "Godric","Freyda","Ornella","GhostFSLord","Giar","Glen","Isabell_A1","Saint Isabell","RedHeavenHero01","RedHeavenHero02","RedHeavenHero05","Christian"};
H55_Renegades = {"Mardigo","RedHeavenHero01","RedHeavenHero02","RedHeavenHero05"};
H55_Paladins = {"Nicolai","GodricMP","Maeve","Nathaniel","Axel","Brem"};
H55_Heretics = {"Jeddite","Markal","Orlando","RedHeavenHero03","RedHeavenHero06","Alaric",    "RedHeavenHero04"};
H55_Rangers = {"Heam","Metlirn","Nadaur","Linaas","Ossir","Jenova"};
H55_Wardens = {"Kyrre","Mephala","Arniel","Ildar","Melodia","Gillion"};
H55_Druids = {"Vaniel","Elleshar","Vinrael","Itil","Diraya","Gem",                            "Tieru"};
H55_Demonlords = {"Marder","Sheltem","Harkenraz","Calh","Calid","Jazaz",                      "Gamor","Guarg","Erasial","Kha-Beleth","Veyer","DMessiah"};
H55_Gatekeepers = {"Efion","Ash","Nymus","Oddrema","Malustar","Grok"};
H55_Sorcerers = {"Sovereign","Deleb","Calid2","Zydar","Agrael","Biara"};
H55_DeathKnights = {"Gles","Pelt","Tamika","OrnellaNecro","Straker","Xerxon"};
H55_Reavers = {"Archilus","Nimbus","Aislinn","Nemor","Muscip","Giovanni"};
H55_Necromancers = {"Thant","Vidomina","Arantir","Aberrar","Effig","Sandro",                  "Berein","Nikolay"};
H55_Seers = {"Isher","Rissa","Minasli","Davius","Josephine","Havez"};
H55_Wizards = {"Gurvilin","Razzak","Maahir","Faiz","Sufi","Cyrus"};
H55_Elementalists = {"Zehir","Timerkhan","Nur","Tan","Emilia","Astral"};
H55_Overlords = {"Agbeth","Ranleth","Sylsai","Urunir","Menel","Ferigl"};
H55_Assassins = {"Dalom","Eruina","Ohtarig","Welygg","Thralsai","Almegir"};
H55_Warlocks = {"Raelag","Kastore","Kelodin","Shadwyn","Sephinroth","Inagost",                "Raelag_A1","Segref","Ohtar","Eruina_A1"};
H55_Engineers = {"Wulfstan","Rolf","Maximus","Tazar","Ingvar","Skeggy"};
H55_Runemages = {"Hangvul2","KingTolghar","Ufretin","Bersy","Ottar","Vilma"};
H55_Flamekeepers = {"Bart","Una","Hangvul","Brand","Egil","Vegeyr"};
H55_Barbarians = {"Hero1","Hero4","Hero5","Hero6","Hero8","Hero9","Gottai","Crag","Azar","Kraal","Kujin","Kunyak","Matewa","Quroq"};
H55_Shamans = {"KujinMP","Shiva","Hero7","Mokka"};
H55_Witches = {"Hero2","Hero3","Zouleika","Erika"};

H55_ClassesCount = 25

H55_ClassesList = { 
H55_Knights, H55_Renegades, H55_Paladins, H55_Heretics,
H55_Rangers, H55_Wardens, H55_Druids,
H55_Demonlords, H55_Gatekeepers, H55_Sorcerers,
H55_DeathKnights, H55_Reavers, H55_Necromancers,
H55_Seers, H55_Wizards, H55_Elementalists,
H55_Overlords, H55_Assassins, H55_Warlocks,
H55_Engineers, H55_Runemages, H55_Flamekeepers,
H55_Barbarians, H55_Shamans, H55_Witches };

H55_ClassesNames = {
"Knight", "Renegade", "Paladin", "Heretic",
"Ranger", "Warden", "Druid",
"Demonlord", "Gatekeeper", "Sorcerer",
"Deathknight","Reaver", "Necromancer",
"Seer", "Wizard", "Elementalist",
"Overlord", "Assassin", "Warlock",
"Engineer", "Runemage", "Flamekeeper",
"Barbarian", "Shaman", "Witch" };

H55_ClassesTexts = {
	"/Text/Game/Scripts/Classes/H55_Knights.txt",
	"/Text/Game/Scripts/Classes/H55_Renegades.txt",
	"/Text/Game/Scripts/Classes/H55_Paladins.txt",
	"/Text/Game/Scripts/Classes/H55_Heretics.txt",
	"/Text/Game/Scripts/Classes/H55_Rangers.txt",
	"/Text/Game/Scripts/Classes/H55_Wardens.txt",
	"/Text/Game/Scripts/Classes/H55_Druids.txt",
	"/Text/Game/Scripts/Classes/H55_Demonlords.txt",
	"/Text/Game/Scripts/Classes/H55_Gatekeepers.txt",
	"/Text/Game/Scripts/Classes/H55_Sorcerers.txt",
	"/Text/Game/Scripts/Classes/H55_DeathKnights.txt",
	"/Text/Game/Scripts/Classes/H55_Reavers.txt",
	"/Text/Game/Scripts/Classes/H55_Necromancers.txt",
	"/Text/Game/Scripts/Classes/H55_Seers.txt",
	"/Text/Game/Scripts/Classes/H55_Wizards.txt",
	"/Text/Game/Scripts/Classes/H55_Elementalists.txt",
	"/Text/Game/Scripts/Classes/H55_Overlords.txt",
	"/Text/Game/Scripts/Classes/H55_Assassins.txt",
	"/Text/Game/Scripts/Classes/H55_Warlocks.txt",
	"/Text/Game/Scripts/Classes/H55_Engineers.txt",
	"/Text/Game/Scripts/Classes/H55_Runemages.txt",
	"/Text/Game/Scripts/Classes/H55_Flamekeepers.txt",
	"/Text/Game/Scripts/Classes/H55_Barbarians.txt",
	"/Text/Game/Scripts/Classes/H55_Shamans.txt",
	"/Text/Game/Scripts/Classes/H55_Witches.txt"
};

--Factions

H55_HavenHeroes = {"Nicolai","GodricMP","Maeve","Nathaniel","Axel","Brem","Jeddite","Markal","Orlando","RedHeavenHero03","RedHeavenHero06","Alaric","RedHeavenHero01","Duncan","Sarge","Isabell","Mardigo","Ving","Orrin","Godric","Freyda","Ornella","GhostFSLord","Giar","Glen","Isabell_A1","Saint Isabell","RedHeavenHero01","RedHeavenHero02","RedHeavenHero05","Christian"};
H55_SylvanHeroes = {"Heam","Metlirn","Nadaur","Linaas","Ossir","Jenova","Kyrre","Mephala","Arniel","Ildar","Melodia","Gillion","Vaniel","Elleshar","Vinrael","Itil","Diraya","Gem","Tieru"};
H55_InfernoHeroes = {"Marder","Sheltem","Harkenraz","Calh","Calid","Jazaz","Gamor","Guarg","Erasial","Kha-Beleth","Veyer","DMessiah","Efion","Ash","Nymus","Oddrema","Malustar","Grok","Sovereign","Deleb","Calid2","Zydar","Agrael","Biara"};
H55_DungeonHeroes = {"Agbeth","Ranleth","Sylsai","Urunir","Menel","Ferigl","Dalom","Eruina","Menel","Ohtarig","Welygg","Thralsai","Almegir","Raelag","Kastore","Kelodin","Shadwyn","Sephinroth","Inagost","Raelag_A1","Segref","Ohtar","Eruina_A1"};
H55_NecropolisHeroes = {"Gles","Pelt","Tamika","OrnellaNecro","Straker","Xerxon","Archilus","Nimbus","Aislinn","Nemor","Muscip","Giovanni","Thant","Vidomina","Arantir","Aberrar","Effig","Sandro","Berein","Nikolay"};
H55_AcademyHeroes = {"Isher","Rissa","Minasli","Davius","Josephine","Havez","Gurvilin","Razzak","Maahir","Faiz","Sufi","Cyrus","Zehir","Timerkhan","Nur","Tan","Emilia","Astral"};
H55_FortressHeroes = {"Wulfstan","Rolf","Maximus","Tazar","Ingvar","Skeggy","Hangvul2","KingTolghar","Ufretin","Bersy","Ottar","Una","Bart","Vilma","Hangvul","Brand","Egil","Vegeyr"};
H55_StrongholdHeroes = {"Hero1","Hero2","Hero3","Hero4","Hero5","Hero6","Hero7","Hero8","Hero9","Gottai","Crag","Azar","Kraal","Kujin","KujinMP","Kunyak","Matewa","Shiva","Zouleika","Quroq","Mokka","Erika"}; 

--Creatures

H55_Creatures = {
{{1,2,106},{3,4,107},{5,6,108},{7,8,109},{9,10,110},{11,12,111},{13,14,112}}, --Haven
{{43,44,145},{45,46,146},{47,48,147},{49,50,148},{51,52,149},{53,54,150},{55,56,151}}, --Sylvan
{{15,16,131},{17,18,132},{19,20,133},{21,22,134},{23,24,135},{25,26,136},{27,28,137}}, --Inferno
{{29,30,152},{31,32,153},{33,34,154},{35,36,155},{37,38,156},{39,40,157},{41,42,158}}, --Necropolis
{{57,58,159},{59,60,160},{61,62,161},{63,64,162},{65,66,163},{67,68,164},{69,70,165}}, --Academy
{{71,72,138},{73,74,139},{75,76,140},{77,78,141},{79,80,142},{81,82,143},{83,84,144}}, --Dungeon
{{92,93,166},{94,95,167},{96,97,168},{98,99,169},{100,101,170},{102,103,171},{104,105,172}}, --Fortress
{{117,118,173},{119,120,174},{121,122,175},{123,124,176},{125,126,177},{127,128,178},{129,130,179}} --Stronghold
};

H55_CreaturesGrowth = {
{24.5, 12, 10, 5, 3, 2, 1}, --Haven
{14, 9, 7, 4, 3, 2.5, 1}, --Sylvan
{17, 16, 8, 5, 3.5, 2, 1}, --Inferno
{22.5, 15, 9, 5, 3, 2, 1.5}, --Necropolis  
{20, 14, 9, 5, 3.5, 2, 1}, --Academy
{8.5, 6, 6.5, 4, 3, 2, 1}, --Dungeon
{16, 14, 7, 8, 3, 2, 1}, --Fortress
{28, 14, 11, 5, 5, 2, 1} --Stronghold
};

H55_CreaturesGrowthReal = {
{22, 12, 10, 5, 3, 2, 1}, --Haven
{12, 9, 7, 4, 3, 2, 1}, --Sylvan
{17, 15, 8, 5, 3, 2, 1}, --Inferno
{20, 15, 9, 5, 3, 2, 1}, --Necropolis  
{20, 14, 9, 5, 3, 2, 1}, --Academy
{7, 5, 6, 4, 3, 2, 1}, --Dungeon
{16, 14, 7, 6, 3, 2, 1}, --Fortress
{25, 14, 11, 5, 5, 2, 1} --Stronghold
};

H55_NeutralCreatures = {85,86,87,88,91,113,115,116}; --Fire,Water,Earth,Air,Phoenix,Wolf,MissingSnowApe(114),Manticore,Mummy
H55_NeutralCreaturesGrowth = {4,4,4,4,1,8,2,3};

--AI

H55_AICreaturesGrowth = {
{11, 6, 5, 3, 2, 1, 1}, --Haven
{6, 5, 3, 3, 2, 1, 1}, --Sylvan
{8, 8, 5, 3, 2, 1, 1}, --Inferno
{10, 8, 5, 3, 2, 1, 1}, --Necropolis  
{10, 8, 5, 3, 2, 1, 1}, --Academy
{4, 3, 3, 3, 2, 1, 1}, --Dungeon
{8, 7, 3, 4, 2, 1, 1}, --Fortress
{14, 7, 6, 3, 3, 1, 1} --Stronghold
};

--Specializations and Skills

H55_SpecT6coef = 0.07;
H55_SpecT5coef = 0.1;
H55_SpecT4Lcoef = 0.13;
H55_SpecT4Mcoef = 0.2; --0.17
H55_SpecT4Hcoef = 0.24; --0.2
H55_SpecT3coef = 0.4; --0.3
H55_SpecT2Lcoef = 0.8; --0.5
H55_SpecT2coef = 0.9; --0.6
H55_SpecT1coef = 1.4; --0.9

H55_RndResources = {1,2,3,4,5,5};
H55_RndGold = {1000,1100,1200,1300,1400,1500,1500};
H55_RndDayGold = {50,100,150,200,250};

H55_GldLevelFactor = {0,0,0,0,0, 0,0,0,0,1, 1,1,1,1,2, 2,2,2,2,3, 3,3,3,3,4, 4,4,4,4,5, 5,5,5,5,6, 6,6,6,6,7, 7,7,7,7,8, 8,8,8,8,9,  9,9,9,9,    10, 10,10,10,10,11};
H55_ResLevelFactor = {0,0,0,0,1, 1,1,1,1,2, 2,2,2,2,3, 3,3,3,3,4, 4,4,4,4,5, 5,5,5,5,6, 6,6,6,6,7, 7,7,7,7,8, 8,8,8,8,9, 9,9,9,9,10, 10,10,10,10,11, 11,11,11,11,12};

--Sounds

H55_SndStat = "/Sounds/_(Sound)/Interface/Ingame/Join-Flee.xdb#xpointer(/Sound)";
H55_SndLvlUp = "/Sounds/_(Sound)/Interface/Events/Level Up.xdb#xpointer(/Sound)";
H55_SndArtifact = "/Sounds/_(Sound)/Interface/Events/Get_artf_res02.xdb#xpointer(/Sound)";
H55_SndArmy = "/Sounds/_(Sound)/Interface/Events/Get_army.xdb#xpointer(/Sound)";
H55_SndTPStart = "/Sounds/_(Sound)/Spells/TownTeleportStart.xdb#xpointer(/Sound)";
H55_SndTPEnd = "/Sounds/_(Sound)/Spells/TownTeleportEnd.xdb#xpointer(/Sound)";
H55_SndNo = "/Sounds/_(Sound)/Interface/General/scroll_disabled_click.xdb#xpointer(/Sound)";
H55_SndNewObj = "/Sounds/_(Sound)/Interface/Ingame/Objective/new-obj.xdb#xpointer(/Sound)";
H55_SndObjComplete = "/Sounds/_(Sound)/Interface/Ingame/Objective/obj-complete.xdb#xpointer(/Sound)";
H55_SndObjFail = "/Sounds/_(Sound)/Interface/Ingame/Objective/obj-fail.xdb#xpointer(/Sound)";
H55_SndInteract = "/Sounds/_(Sound)/Interface/Ingame/Interact.xdb#xpointer(/Sound)";
H55_SndWitch = "/Sounds/_(Sound)/Buildings/WitchHut.xdb#xpointer(/Sound)";
H55_SndSpell = "/Sounds/_(Sound)/Buildings/ShrineOfMagic.xdb#xpointer(/Sound)";
H55_SndCrash = "/Maps/Scenario/A2C2M1/Siege_WallCrash02sound.xdb#xpointer(/Sound)"

--Effects

H55_TPfx = "/Effects/_(Effect)/Spells/townportal_start.xdb#xpointer(/Effect)";
H55_Firewallfx = "/Effects/_(Effect)/Spells/FireWall.(Effect).xdb#xpointer(/Effect)";
H55_Dustfx = "/Effects/_(Effect)/Buildings/Capture/Start_dust_S.xdb#xpointer(/Effect)";
H55_Fire01fx = "/Effects/_(Effect)/Towns/Inferno/MagicGuild.xdb#xpointer(/Effect)";
H55_Fire02fx = "/Effects/_(Effect)/Towns/Inferno/DemonGate.xdb#xpointer(/Effect)";
H55_Glowfx = "/Effects/_(Effect)/Environment/Inferno/Hellpikes/Hellpikes4x4_3.xdb#xpointer(/Effect)";

--Artifacts

H55_MinorArtifactsDuel = {
	ARTIFACT_SWORD_OF_RUINS,
	ARTIFACT_TITANS_TRIDENT,
	ARTIFACT_FOUR_LEAF_CLOVER,
	ARTIFACT_CROWN_OF_MANY_EYES,
	ARTIFACT_BREASTPLATE_OF_PETRIFIED_WOOD,
	ARTIFACT_NECKLACE_OF_BRAVERY,
	ARTIFACT_RING_OF_LIGHTING_PROTECTION,
	ARTIFACT_RING_OF_DEATH,
	ARTIFACT_BOOTS_OF_INTERFERENCE,
	ARTIFACT_PHOENIX_FEATHER_CAPE,
	ARTIFACT_SKULL_HELMET,
	ARTIFACT_VALORIOUS_ARMOR,
	ARTIFACT_BAND_OF_CONJURER,
	ARTIFACT_EARTHSLIDERS,
	ARTIFACT_RIGID_MANTLE,
	ARTIFACT_WISPERING_RING,
	ARTIFACT_BEGINNER_MAGIC_STICK,	
	ARTIFACT_BEARHIDE_WRAPS,
	ARTIFACT_RUNE_OF_FLAME,
	ARTIFACT_TAROT_DECK,
	ARTIFACT_EDGE_OF_BALANCE,
	ARTIFACT_GOLDEN_SEXTANT,	
	ARTIFACT_WEREWOLF_CLAW_NECKLACE,
	ARTIFACT_STEADFAST,		
	ARTIFACT_MONK_01,
	ARTIFACT_MONK_03,		
	ARTIFACT_BUCKLER,	
	ARTIFACT_RING_OF_UNSUMMONING
};

H55_MajorArtifactsDuel = {
	ARTIFACT_GREAT_AXE_OF_GIANT_SLAYING,	
	ARTIFACT_BOOTS_OF_SWIFTNESS,
	ARTIFACT_HELM_OF_CHAOS,	
	ARTIFACT_DRAGON_SCALE_SHIELD,
	ARTIFACT_ICEBERG_SHIELD,
	ARTIFACT_RUNIC_WAR_HARNESS,
	ARTIFACT_NECKLACE_OF_POWER,
	ARTIFACT_RING_OF_LIFE,
	ARTIFACT_DRAGON_SCALE_ARMOR,
	ARTIFACT_NIGHTMARISH_RING,
	ARTIFACT_GOLDEN_HORSESHOE,
	ARTIFACT_DRAGON_BONE_GRAVES,
	ARTIFACT_LION_HIDE_CAPE,
	ARTIFACT_CHAIN_MAIL_OF_ENLIGHTMENT,
	ARTIFACT_DRAGON_WING_MANTLE,
	ARTIFACT_DWARVEN_SMITHY_HUMMER,	
	ARTIFACT_DRAGON_FLAME_TONGUE,
	ARTIFACT_MOONBLADE,
	ARTIFACT_RING_OF_CELERITY,
	ARTIFACT_DRAGON_TALON_CROWN,
	ARTIFACT_WAYFARER_BOOTS,
	ARTIFACT_HELM_OF_ENLIGHTMENT,
	ARTIFACT_JINXING_BAND,
	ARTIFACT_DRAGON_EYE_RING,
	ARTIFACT_RUNIC_WAR_AXE,
	ARTIFACT_DRAGON_TEETH_NECKLACE,
	ARTIFACT_BOOK_OF_POWER,
	ARTIFACT_TREEBORN_QUIVER,
	ARTIFACT_NECROMANCER_PENDANT,	
	ARTIFACT_BONESTUDDED_LEATHER,	
	ARTIFACT_MONK_02,	
	ARTIFACT_MONK_04,	
	ARTIFACT_CROWN_OF_LEADER,	
	ARTIFACT_RING_OF_THE_SHADOWBRAND	
};

H55_RelicArtifactsDuel = {
	ARTIFACT_BOOTS_OF_LEVITATION,
	ARTIFACT_STAFF_OF_MAGI,
	ARTIFACT_RING_OF_MACHINE_AFFINITY,
	ARTIFACT_DWARVEN_MITHRAL_CUIRASS,
	ARTIFACT_STAFF_OF_VEXINGS,
	ARTIFACT_SHACKLES_OF_WAR,
	ARTIFACT_CROWN_OF_COURAGE,
	ARTIFACT_PLATE_MAIL_OF_STABILITY,
	ARTIFACT_ROBE_OF_MAGI,
	ARTIFACT_PEDANT_OF_MASTERY,
	ARTIFACT_DWARVEN_MITHRAL_GREAVES,
	ARTIFACT_CLOAK_OF_MOURNING,
	ARTIFACT_CROWN_OF_MAGI,
	ARTIFACT_DWARVEN_MITHRAL_HELMET,
	ARTIFACT_RING_OF_MAGI,
	ARTIFACT_SHAWL_OF_GREAT_LICH,
	ARTIFACT_TOME_OF_DESTRUCTION,
	ARTIFACT_TOME_OF_LIGHT_MAGIC,
	ARTIFACT_TOME_OF_DARK_MAGIC,
	ARTIFACT_TOME_OF_SUMMONING_MAGIC,
	ARTIFACT_DWARVEN_MITHRAL_SHIELD,
	ARTIFACT_SKULL_OF_MARKAL,
	ARTIFACT_OGRE_CLUB,
	ARTIFACT_OGRE_SHIELD,
	ARTIFACT_GUARDIAN_01,
	ARTIFACT_GUARDIAN_02,
	ARTIFACT_GUARDIAN_03,
	ARTIFACT_UNICORN_HORN_BOW	
};

H55_MinorArtifacts = {
	ARTIFACT_SWORD_OF_RUINS,
	ARTIFACT_TITANS_TRIDENT,
	ARTIFACT_FOUR_LEAF_CLOVER,
	ARTIFACT_CROWN_OF_MANY_EYES,
	ARTIFACT_BREASTPLATE_OF_PETRIFIED_WOOD,
	ARTIFACT_NECKLACE_OF_BRAVERY,
	ARTIFACT_RING_OF_LIGHTING_PROTECTION,
	ARTIFACT_RING_OF_DEATH,
	ARTIFACT_BOOTS_OF_INTERFERENCE,
	ARTIFACT_PHOENIX_FEATHER_CAPE,
	ARTIFACT_SKULL_HELMET,
	ARTIFACT_VALORIOUS_ARMOR,
	ARTIFACT_BAND_OF_CONJURER,
	ARTIFACT_EARTHSLIDERS,
	ARTIFACT_RIGID_MANTLE,
	ARTIFACT_WISPERING_RING,
	ARTIFACT_BEGINNER_MAGIC_STICK,	
	ARTIFACT_BEARHIDE_WRAPS,
	ARTIFACT_RUNE_OF_FLAME,
	ARTIFACT_TAROT_DECK,
	ARTIFACT_EDGE_OF_BALANCE,
	ARTIFACT_GOLDEN_SEXTANT,	
	ARTIFACT_WEREWOLF_CLAW_NECKLACE,
	ARTIFACT_STEADFAST,	
	ARTIFACT_LEGION_T1,	
	ARTIFACT_LEGION_T2,	
	ARTIFACT_LEGION_T3,
	ARTIFACT_ENDLESS_SACK_OF_GOLD,		
	ARTIFACT_RES_WOOD,
	ARTIFACT_RES_ORE,
	ARTIFACT_RES_SULPHUR,
	ARTIFACT_RES_CRYSTAL,
	ARTIFACT_RES_GEM,
	ARTIFACT_RES_MERCURY,	
	ARTIFACT_MONK_01,
	ARTIFACT_MONK_03,	
	ARTIFACT_LIFE_01,
	ARTIFACT_LIFE_02,	
	ARTIFACT_BUCKLER,	
	ARTIFACT_RING_OF_UNSUMMONING
}; -- amount is 40

H55_MajorArtifacts = {
	ARTIFACT_GREAT_AXE_OF_GIANT_SLAYING,	
	ARTIFACT_BOOTS_OF_SWIFTNESS,
	ARTIFACT_HELM_OF_CHAOS,	
	ARTIFACT_DRAGON_SCALE_SHIELD,
	ARTIFACT_ICEBERG_SHIELD,
	ARTIFACT_RUNIC_WAR_HARNESS,
	ARTIFACT_NECKLACE_OF_POWER,
	ARTIFACT_RING_OF_LIFE,
	ARTIFACT_DRAGON_SCALE_ARMOR,
	ARTIFACT_NIGHTMARISH_RING,
	ARTIFACT_BOOTS_OF_SPEED,
	ARTIFACT_GOLDEN_HORSESHOE,
	ARTIFACT_DRAGON_BONE_GRAVES,
	ARTIFACT_LION_HIDE_CAPE,
	ARTIFACT_CHAIN_MAIL_OF_ENLIGHTMENT,
	ARTIFACT_DRAGON_WING_MANTLE,
	ARTIFACT_DWARVEN_SMITHY_HUMMER,	
	ARTIFACT_DRAGON_FLAME_TONGUE,
	ARTIFACT_MOONBLADE,
	ARTIFACT_RING_OF_CELERITY,
	ARTIFACT_DRAGON_TALON_CROWN,
	ARTIFACT_WAYFARER_BOOTS,
	ARTIFACT_HELM_OF_ENLIGHTMENT,
	ARTIFACT_JINXING_BAND,
	ARTIFACT_DRAGON_EYE_RING,
	ARTIFACT_SANDALS_OF_THE_SAINT,
	ARTIFACT_RUNIC_WAR_AXE,
	ARTIFACT_DRAGON_TEETH_NECKLACE,
	ARTIFACT_BOOK_OF_POWER,
	ARTIFACT_TREEBORN_QUIVER,
	ARTIFACT_NECROMANCER_PENDANT,	
	ARTIFACT_BONESTUDDED_LEATHER,
	ARTIFACT_LEGION_T4,	
	ARTIFACT_LEGION_T5,	
	ARTIFACT_ENDLESS_BAG_OF_GOLD,
	ARTIFACT_MONK_02,	
	ARTIFACT_MONK_04,	
	ARTIFACT_CROWN_OF_LEADER,	
	ARTIFACT_RING_OF_THE_SHADOWBRAND	
	--ARTIFACT_WAND_OF_X,
	--ARTIFACT_SCROLL_OF_SPELL_X,
}; -- amount is 39

H55_RelicArtifacts = {
	ARTIFACT_BOOTS_OF_LEVITATION,
	ARTIFACT_STAFF_OF_MAGI,
	ARTIFACT_RING_OF_MACHINE_AFFINITY,
	ARTIFACT_DWARVEN_MITHRAL_CUIRASS,
	ARTIFACT_STAFF_OF_VEXINGS,
	ARTIFACT_SHACKLES_OF_WAR,
	ARTIFACT_CROWN_OF_COURAGE,
	ARTIFACT_PLATE_MAIL_OF_STABILITY,
	ARTIFACT_ROBE_OF_MAGI,
	ARTIFACT_PEDANT_OF_MASTERY,
	ARTIFACT_DWARVEN_MITHRAL_GREAVES,
	ARTIFACT_CLOAK_OF_MOURNING,
	ARTIFACT_CROWN_OF_MAGI,
	ARTIFACT_DWARVEN_MITHRAL_HELMET,
	ARTIFACT_RING_OF_MAGI,
	ARTIFACT_SHAWL_OF_GREAT_LICH,
	ARTIFACT_TOME_OF_DESTRUCTION,
	ARTIFACT_TOME_OF_LIGHT_MAGIC,
	ARTIFACT_TOME_OF_DARK_MAGIC,
	ARTIFACT_TOME_OF_SUMMONING_MAGIC,
	ARTIFACT_DWARVEN_MITHRAL_SHIELD,
	ARTIFACT_SKULL_OF_MARKAL,
	ARTIFACT_LEGION_T6,	
	ARTIFACT_LEGION_T7,	
	ARTIFACT_OGRE_CLUB,
	ARTIFACT_OGRE_SHIELD,
	ARTIFACT_GUARDIAN_01,
	ARTIFACT_GUARDIAN_02,
	ARTIFACT_GUARDIAN_03,
	ARTIFACT_UNICORN_HORN_BOW,
	ARTIFACT_MASK_OF_DOPPELGANGER	
}; --amount is 31

H55_UltimateArtifacts = {
	ARTIFACT_RING_OF_HASTE,
	ARTIFACT_DRACONIC,
	ARTIFACT_SENTINEL,
	ARTIFACT_EIGHTFOLD,
	ARTIFACT_CODEX,
	ARTIFACT_ANGEL_WINGS,
	ARTIFACT_GRAAL	
};

H55_MinorSeerArtifacts = {
	ARTIFACT_SWORD_OF_RUINS,
	ARTIFACT_FOUR_LEAF_CLOVER,
	ARTIFACT_CROWN_OF_MANY_EYES,
	ARTIFACT_RING_OF_LIGHTING_PROTECTION,
	ARTIFACT_RING_OF_DEATH,
	ARTIFACT_BOOTS_OF_INTERFERENCE,
	ARTIFACT_ENDLESS_SACK_OF_GOLD,
	ARTIFACT_NECKLACE_OF_BRAVERY,	
	ARTIFACT_BEARHIDE_WRAPS,
	ARTIFACT_EDGE_OF_BALANCE,
	ARTIFACT_BREASTPLATE_OF_PETRIFIED_WOOD,
	ARTIFACT_VALORIOUS_ARMOR,
	ARTIFACT_BEGINNER_MAGIC_STICK,
	ARTIFACT_RUNE_OF_FLAME,
	ARTIFACT_GOLDEN_SEXTANT,	
	ARTIFACT_LEGION_T1,	
	ARTIFACT_LEGION_T2,	
	ARTIFACT_LEGION_T3,		
	ARTIFACT_BUCKLER,	
	ARTIFACT_RING_OF_UNSUMMONING		
};

H55_MajorSeerArtifacts = {
	ARTIFACT_NECROMANCER_PENDANT,
	ARTIFACT_SANDALS_OF_THE_SAINT,	
	ARTIFACT_ENDLESS_SACK_OF_GOLD,
	ARTIFACT_GREAT_AXE_OF_GIANT_SLAYING,	
	ARTIFACT_LION_HIDE_CAPE
};

H55_RelicSeerArtifacts = {
	ARTIFACT_SHACKLES_OF_WAR,
	ARTIFACT_SANDALS_OF_THE_SAINT
};

H55_MinorSeerArtifactsText = {
	"/Text/Game/Scripts/Seer/Artifacts/SwordOfRuin/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Four_leaf_clover/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Crown_of_many_eyes/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Ring_of_lightning_protection/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/Ring_of_Death/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Boots_of_interference/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/EndlessSackOfGold/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/Necklace_of_bravery/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Bearhide_Wraps/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Edge_Of_Balance/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Breastplate_of_petrified_wood/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Valorious_Armor/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Beginer_Magic_Stick/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Rune_of_Flame/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/Golden_sextant/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Legion_T1/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/Legion_T2/Name.txt",	
	"/Text/Game/Scripts/Seer/Artifacts/Legion_T3/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Buckler/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Ring_Of_Unsummoning/Name.txt"	
};

H55_MajorSeerArtifactsText = {
	"/Text/Game/Scripts/Seer/Artifacts/Necromancer_Pendant/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Sandals_of_the_Saint/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/EndlessSackOfGold/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Great_Axe_of_giant_slaying/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Lion_hide_cape/Name.txt"
};

H55_RelicSeerArtifactsText = {
	"/Text/Game/Scripts/Seer/Artifacts/ShacklesOfWar/Name.txt",
	"/Text/Game/Scripts/Seer/Artifacts/Sandals_of_the_Saint/Name.txt"
};

H55_SeerRewardText1 = {
	"/Text/Game/Scripts/Seer/Levelup.txt",
	"/Text/Game/Scripts/Seer/Skill.txt"
};

H55_SeerRewardText2 = {
	"/Text/Game/Scripts/Seer/Artifact.txt",
	"/Text/Game/Scripts/Seer/Gold.txt"
};

--Spells

H55_BallistaSpells = {
	SPELL_MAGIC_ARROW,
	SPELL_STONE_SPIKES,
	SPELL_ICE_BOLT,
	SPELL_LIGHTNING_BOLT,
	SPELL_FIREBALL
};

H55_BallistaSpellsTxt = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_MAGIC_ARROW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_STONE_SPIKES.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ICE_BOLT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_LIGHTNING_BOLT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FIREBALL.txt"
};

H55_ArrowSpells = {
	SPELL_SLOW,
	SPELL_CURSE,
	SPELL_PLAGUE,
	SPELL_DISRUPTING_RAY,
	SPELL_WEAKNESS,
	SPELL_FORGETFULNESS
};

H55_ArrowSpellsTxt = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SLOW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CURSE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_PLAGUE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DISRUPTING_RAY.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_WEAKNESS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FORGETFULNESS.txt"
};

H55_AdventureSpells = {
	SPELL_SUMMON_BOAT,
	SPELL_SUMMON_CREATURES,
	SPELL_TOWN_PORTAL,
	SPELL_DIMENSION_DOOR
};

H55_AdventureSpellsText = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_BOAT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_CREATURES.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_TOWN_PORTAL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DIMENSION_DOOR.txt"
};

H55_ShamanRnd = {
{{1,2,3},{1,2,3},{1,2,3},{1,2,3}},
{{3,2,1},{3,2,1},{3,2,1},{3,2,1}},
{{1,3,2},{1,3,2},{1,3,2},{1,3,2}},
{{2,3,1},{2,3,1},{2,3,1},{2,3,1}},
{{2,1,3},{2,1,3},{2,1,3},{2,1,3}},
{{3,1,2},{3,1,2},{3,1,2},{3,1,2}},
};

H55_LightSpells = {
	SPELL_BLESS,
	SPELL_HASTE,
	SPELL_STONESKIN,
	SPELL_DISPEL,
	SPELL_DEFLECT_ARROWS,
	SPELL_BLOODLUST,
	SPELL_REGENERATION,
	SPELL_ANTI_MAGIC,
	SPELL_HOLY_WORD,
	SPELL_DIVINE_VENGEANCE,
	SPELL_CELESTIAL_SHIELD,	
	SPELL_RESURRECT
};

H55_ShamanLightSpells = {
	{SPELL_BLESS,
	SPELL_HASTE,
	SPELL_STONESKIN},
	{SPELL_DISPEL,
	SPELL_DEFLECT_ARROWS,
	SPELL_BLOODLUST},
	{SPELL_REGENERATION,
	SPELL_ANTI_MAGIC,
	SPELL_HOLY_WORD},
	{SPELL_CELESTIAL_SHIELD,
	SPELL_DIVINE_VENGEANCE,
	SPELL_RESURRECT}
};

H55_ShamanLightSpellsText = {
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_BLESS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HASTE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_STONESKIN.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_DISPEL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DEFLECT_ARROWS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BLOODLUST.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_REGENERATION.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ANTI_MAGIC.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HOLY_WORD.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_CELESTIAL_SHIELD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DIVINE_VENGEANCE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_RESURRECT.txt"}
};
	
H55_DarkSpells = {
	SPELL_SLOW,
	SPELL_SORROW,
	SPELL_CURSE,
	SPELL_PLAGUE,
	SPELL_DISRUPTING_RAY,
	SPELL_WEAKNESS,
	SPELL_FORGETFULNESS,
	SPELL_UNHOLY_WORD,
	SPELL_TELEPORT,	
	SPELL_BLIND,	
	SPELL_BERSERK,	
	SPELL_VAMPIRISM	
};

H55_ShamanDarkSpells = {
	{SPELL_SLOW,
	SPELL_PLAGUE,
	SPELL_CURSE},
	{SPELL_SORROW,
	SPELL_DISRUPTING_RAY,
	SPELL_WEAKNESS},
	{SPELL_FORGETFULNESS,
	SPELL_TELEPORT,
	SPELL_UNHOLY_WORD},
	{SPELL_BLIND,	
	SPELL_BERSERK,
	SPELL_VAMPIRISM}
};

H55_ShamanDarkSpellsText = {
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_SLOW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_PLAGUE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CURSE.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_SORROW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DISRUPTING_RAY.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_WEAKNESS.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_FORGETFULNESS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_TELEPORT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_UNHOLY_WORD.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_BLIND.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BERSERK.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_VAMPIRISM.txt"}
};

H55_DestructiveSpells = {
	SPELL_MAGIC_ARROW,
	SPELL_STONE_SPIKES,
	SPELL_ICE_BOLT,
	SPELL_LIGHTNING_BOLT,
	SPELL_FROST_RING,
	SPELL_FIREBALL,
	SPELL_CHAIN_LIGHTNING,
	SPELL_METEOR_SHOWER,
	SPELL_ARMAGEDDON,
	SPELL_DEEP_FREEZE,
	SPELL_IMPLOSION	
};

H55_ShamanDestructiveSpells = {
	{SPELL_MAGIC_ARROW,
	SPELL_STONE_SPIKES,
	SPELL_LIGHTNING_BOLT},
	{SPELL_ICE_BOLT,
	SPELL_CHAIN_LIGHTNING,
	SPELL_FIREBALL},
	{SPELL_FROST_RING,
	SPELL_FROST_RING,
	SPELL_METEOR_SHOWER},
	{SPELL_ARMAGEDDON,
	SPELL_DEEP_FREEZE,
	SPELL_IMPLOSION}
};

H55_ShamanDestructiveSpellsText = {
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_MAGIC_ARROW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_STONE_SPIKES.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_LIGHTNING_BOLT.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_ICE_BOLT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CHAIN_LIGHTNING.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FIREBALL.txt"},	
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_FROST_RING.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FROST_RING.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_METEOR_SHOWER.txt"},	
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_ARMAGEDDON.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DEEP_FREEZE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_IMPLOSION.txt"}
};

H55_SummoningSpells = {
	SPELL_MAGIC_FIST,
	SPELL_LAND_MINE,
	SPELL_WASP_SWARM,
	SPELL_ARCANE_CRYSTAL,
	SPELL_ANIMATE_DEAD,
	SPELL_SUMMON_ELEMENTALS,
	SPELL_EARTHQUAKE,
	SPELL_BLADE_BARRIER,
	SPELL_SUMMON_HIVE,
	SPELL_FIREWALL,	
	SPELL_PHANTOM,
	SPELL_HYPNOTIZE,	
	SPELL_CONJURE_PHOENIX
};

H55_ShamanSummoningSpells = {
	{SPELL_MAGIC_FIST,
	SPELL_LAND_MINE,
	SPELL_ARCANE_CRYSTAL},
	{SPELL_ANIMATE_DEAD,
	SPELL_SUMMON_ELEMENTALS,
	SPELL_EARTHQUAKE},
	{SPELL_BLADE_BARRIER,
	SPELL_SUMMON_HIVE,
	SPELL_FIREWALL},	
	{SPELL_PHANTOM,
	SPELL_HYPNOTIZE,
	SPELL_CONJURE_PHOENIX}
};

H55_ShamanSummoningSpellsText = {
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_MAGIC_FIST.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_LAND_MINE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ARCANE_CRYSTAL.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_ANIMATE_DEAD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_ELEMENTALS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_EARTHQUAKE.txt"},
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_BLADE_BARRIER.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_HIVE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FIREWALL.txt"},	
	{"/Text/Game/Scripts/Spells/spell_name_SPELL_PHANTOM.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HYPNOTIZE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CONJURE_PHOENIX.txt"}
};
	
H55_SpellsL1 = {
	SPELL_SLOW,
	SPELL_CURSE,
	SPELL_MAGIC_ARROW,
	SPELL_STONE_SPIKES,
	SPELL_BLESS,
	SPELL_HASTE,
	SPELL_WASP_SWARM,
	SPELL_LAND_MINE
}; --amount is 8

H55_SpellsTextL1 = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SLOW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CURSE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_MAGIC_ARROW.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_STONE_SPIKES.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BLESS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HASTE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_WASP_SWARM.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_LAND_MINE.txt"
};

H55_SpellsL2 = {
	SPELL_PLAGUE,
	SPELL_DISRUPTING_RAY,
	SPELL_FORGETFULNESS,
	SPELL_ICE_BOLT,
	SPELL_LIGHTNING_BOLT,
	SPELL_DISPEL,
	SPELL_STONESKIN,
	SPELL_ARCANE_CRYSTAL,
	SPELL_ANIMATE_DEAD,
	SPELL_MAGIC_FIST	
}; --amount is 10

H55_SpellsTextL2 = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_PLAGUE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DISRUPTING_RAY.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FORGETFULNESS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ICE_BOLT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_LIGHTNING_BOLT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DISPEL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_STONESKIN.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ARCANE_CRYSTAL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ANIMATE_DEAD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_MAGIC_FIST.txt"	
};

H55_SpellsL3  = {
	SPELL_WEAKNESS,
	SPELL_TELEPORT,	
	SPELL_SORROW,
	SPELL_CHAIN_LIGHTNING,
	SPELL_FIREBALL,
	SPELL_DEFLECT_ARROWS,
	SPELL_BLOODLUST,
	SPELL_REGENERATION,
	SPELL_BLADE_BARRIER,
	SPELL_EARTHQUAKE,
	SPELL_SUMMON_ELEMENTALS	
}; --amount is 11

H55_SpellsTextL3 = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_WEAKNESS.txt",	
	"/Text/Game/Scripts/Spells/spell_name_SPELL_TELEPORT.txt",	
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SORROW.txt",	
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CHAIN_LIGHTNING.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FIREBALL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DEFLECT_ARROWS.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BLOODLUST.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_REGENERATION.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BLADE_BARRIER.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_EARTHQUAKE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_ELEMENTALS.txt"	
};

H55_SpellsL4  = {
	SPELL_BLIND,
	SPELL_UNHOLY_WORD,
	SPELL_FROST_RING,
	SPELL_METEOR_SHOWER,
	SPELL_ANTI_MAGIC,
	SPELL_DIVINE_VENGEANCE,
	SPELL_HOLY_WORD,
	SPELL_FIREWALL,	
	SPELL_PHANTOM,
	SPELL_SUMMON_HIVE
}; --amount is 10

H55_SpellsTextL4 = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BLIND.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_UNHOLY_WORD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FROST_RING.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_METEOR_SHOWER.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ANTI_MAGIC.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DIVINE_VENGEANCE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HOLY_WORD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_FIREWALL.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_PHANTOM.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_SUMMON_HIVE.txt"
};

H55_SpellsL5  = {
	SPELL_HYPNOTIZE,
	SPELL_VAMPIRISM,
	SPELL_ARMAGEDDON,
	SPELL_DEEP_FREEZE,
	SPELL_IMPLOSION,
	SPELL_RESURRECT,
	SPELL_BERSERK,	
	SPELL_CELESTIAL_SHIELD,
	SPELL_CONJURE_PHOENIX
}; --amount is 9

H55_SpellsTextL5 = {
	"/Text/Game/Scripts/Spells/spell_name_SPELL_HYPNOTIZE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_VAMPIRISM.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_ARMAGEDDON.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_DEEP_FREEZE.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_IMPLOSION.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_RESURRECT.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_BERSERK.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CELESTIAL_SHIELD.txt",
	"/Text/Game/Scripts/Spells/spell_name_SPELL_CONJURE_PHOENIX.txt"
};

H55_RuneSpells = {
	249, --SPELL_RUNE_OF_CHARGE, 
	250, --SPELL_RUNE_OF_BERSERKING, 
	251, --SPELL_RUNE_OF_MAGIC_CONTROL,
	252, --SPELL_RUNE_OF_EXORCISM, 
	253, --SPELL_RUNE_OF_ELEMENTAL_IMMUNITY, 
	254, --SPELL_RUNE_OF_STUNNING, 
	255, --SPELL_RUNE_OF_BATTLERAGE, 
	256, --SPELL_RUNE_OF_ETHEREALNESS, 
	257, --SPELL_RUNE_OF_REVIVE, 
	258  --SPELL_RUNE_OF_DRAGONFORM 
};

H55_Warcries = {
	SPELL_WARCRY_RALLING_CRY,
	SPELL_WARCRY_CALL_OF_BLOOD,
	SPELL_WARCRY_WORD_OF_THE_CHIEF,	
	SPELL_WARCRY_FEAR_MY_ROAR,
	SPELL_WARCRY_BATTLECRY,
	SPELL_WARCRY_SHOUT_OF_MANY
};

--Witch Huts

------------------------Def,Elt,logt,lck,off,Drk,Dst,Lgt,Smg,Lp/Sc,Cb/Oc,WarM
H55_WitchKnights =      {  6,  8, 13, 14, 17, 19, 20, 12, 22,  10,   4, 26 };
H55_WitchRenegades = 	{  6,  8, 13, 14, 17,  5, 20, 12, 22,  10,   4, 26 };
H55_WitchPaladins = 	{  6,  8, 13, 14, 17, 19, 20, 12, 24,  10,   4, 26 };
H55_WitchHeretics = 	{  6,  8, 13, 14, 17,  5,  7, 21, 22,  23,  16, 26 };
H55_WitchRangers =      {  6,  8, 13, 14, 17, 19, 20, 12, 22,  10,   4, 26 }; --Shatter Summoning instead of Avenger
H55_WitchWardens =      {  6,  8, 13, 14, 17, 19, 20, 12, 24,  10,   4, 26 };
H55_WitchDruids =       {  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,  16, 26 };
H55_WitchDemonlords = 	{  6,  8, 13, 14, 17,  5, 20, 21, 22,  10,   4, 26 }; --Shatter Destruction instead of Gating
H55_WitchGatekeepers = 	{  6,  8, 13, 14, 17,  5,  7, 21, 22,  23,  15, 26 }; --Shatter Summoning instead of Gating; No Combat/Occultism so included Necromancy
H55_WitchSorcerers = 	{  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,  16,  9 };
H55_WitchDeathKnights = {  6,  8, 13, 14, 17,  5, 20, 21, 22,  10,   4, 26 }; --Shatter Summoning instead of Necromancy
H55_WitchReavers =      {  6,  8, 13, 14, 17,  5, 20, 21, 24,  23,  15, 26 }; --No Combat/Occultism so included Necromancy
H55_WitchNecromancers = {  6,  8, 13, 14, 17,  5,  7, 21, 24,  23,  16, 15 };
H55_WitchSeers =        {  6,  8, 13, 14, 17, 19, 20, 12, 24,  10,   1, 26 }; --No Combat/Occultism so included Artificier
H55_WitchWizards =      {  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,   1, 26 }; --No Combat/Occultism so included Artificier
H55_WitchElementalists ={  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,  16, 15 }; --No War Machines so included Necromancy
H55_WitchOverlords = 	{  6,  8, 13, 14, 17,  5, 20, 21, 22,  10,   4, 26 };
H55_WitchAssassins = 	{  6,  8, 13, 14, 17,  5,  7, 21, 22,  23,  16, 26 };
H55_WitchWarlocks = 	{  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,  16, 15 };
H55_WitchEngineers = 	{  6,  8, 13, 14, 17, 19, 20, 12, 22,  10,   4, 26 }; --Shatter Summoning instead of Runelore
H55_WitchRunemages = 	{  6,  8, 13, 14, 17, 19,  7, 12, 22,  23,  18, 26 }; --No Combat/Occultism so included Runelore
H55_WitchFlamekeepers = {  6,  8, 13, 14, 17,  5,  7, 12, 24,  23,  16, 18 };
H55_WitchBarbarians = 	{  6, 11, 13, 14, 17, 19, 20, 21, 22,  10,  25, 26 }; --Access to all shatters, Voice and Barb learning instead of enlightement
H55_WitchShamans =      {  6,  8, 13, 14, 17, 19, 20, 12, 24,  23,  16, 26 };
H55_WitchWitches =      {  6,  8, 13, 14, 17,  5,  7, 21, 24,  23,  16, 15 };

H55_WitchSelect = { 
	H55_WitchKnights, H55_WitchRenegades, H55_WitchPaladins, H55_WitchHeretics,
	H55_WitchRangers, H55_WitchWardens, H55_WitchDruids,
	H55_WitchDemonlords, H55_WitchGatekeepers, H55_WitchSorcerers,
	H55_WitchDeathKnights, H55_WitchReavers, H55_WitchNecromancers,
	H55_WitchSeers, H55_WitchWizards, H55_WitchElementalists,
	H55_WitchOverlords, H55_WitchAssassins, H55_WitchWarlocks,
	H55_WitchEngineers, H55_WitchRunemages, H55_WitchFlamekeepers,
	H55_WitchBarbarians, H55_WitchShamans, H55_WitchWitches
};

H55_WitchSkills = {                         --SKILL ID
	SKILL_ARTIFICIER,                       -- 1
	SKILL_AVENGER,                          -- 2
	HERO_SKILL_DEMONIC_RAGE,                -- 3
	SKILL_TRAINING,                         -- 4
	SKILL_DARK_MAGIC,                       -- 5
	SKILL_DEFENCE,                          -- 6
	SKILL_DESTRUCTIVE_MAGIC,                -- 7
	SKILL_LEARNING,                         -- 8
	SKILL_GATING,                           -- 9
	SKILL_LEADERSHIP,                       -- 10
	HERO_SKILL_BARBARIAN_LEARNING,          -- 11
	SKILL_LIGHT_MAGIC,                      -- 12
	SKILL_LOGISTICS,                        -- 13
	SKILL_LUCK,                             -- 14
	SKILL_NECROMANCY,                       -- 15
	SKILL_INVOCATION,                       -- 16
	SKILL_OFFENCE,                          -- 17
	HERO_SKILL_RUNELORE,                    -- 18
	HERO_SKILL_SHATTER_DARK_MAGIC,          -- 19
	HERO_SKILL_SHATTER_DESTRUCTIVE_MAGIC,   -- 20
	HERO_SKILL_SHATTER_LIGHT_MAGIC,         -- 21
	HERO_SKILL_SHATTER_SUMMONING_MAGIC,     -- 22
	SKILL_SORCERY,                          -- 23
	SKILL_SUMMONING_MAGIC,                  -- 24
	HERO_SKILL_VOICE,                       -- 25
	SKILL_WAR_MACHINES                      -- 26
};

H55_WitchSkillText = {
	"/Text/Game/Scripts/Witch/Artificier.txt",
	"/Text/Game/Scripts/Witch/Avenger.txt",
	"/Text/Game/Scripts/Witch/Bloodrage.txt",
	"/Text/Game/Scripts/Witch/Combat.txt",
	"/Text/Game/Scripts/Witch/Darkmagic.txt",
	"/Text/Game/Scripts/Witch/Defense.txt",
	"/Text/Game/Scripts/Witch/Destructivemagic.txt",
	"/Text/Game/Scripts/Witch/Enlightment.txt",
	"/Text/Game/Scripts/Witch/Gating.txt",
	"/Text/Game/Scripts/Witch/Leadership.txt",
	"/Text/Game/Scripts/Witch/Learning.txt",
	"/Text/Game/Scripts/Witch/Lightmagic.txt",
	"/Text/Game/Scripts/Witch/Logistics.txt",
	"/Text/Game/Scripts/Witch/Luck.txt",
	"/Text/Game/Scripts/Witch/Necromancy.txt",
	"/Text/Game/Scripts/Witch/Occultism.txt",
	"/Text/Game/Scripts/Witch/Offense.txt",
	"/Text/Game/Scripts/Witch/Runelore.txt",
	"/Text/Game/Scripts/Witch/Shatterdark.txt",
	"/Text/Game/Scripts/Witch/Shatterdestructive.txt",
	"/Text/Game/Scripts/Witch/Shatterlight.txt",
	"/Text/Game/Scripts/Witch/Shattersummoning.txt",
	"/Text/Game/Scripts/Witch/Sorcery.txt",
	"/Text/Game/Scripts/Witch/Summoningmagic.txt",
	"/Text/Game/Scripts/Witch/Voice.txt",
	"/Text/Game/Scripts/Witch/Warmachines.txt"
};

H55_WitchMasteryText = {
	[0] = "/Text/Game/Scripts/Witch/Basic.txt",
	[1] = "/Text/Game/Scripts/Witch/Advanced.txt",
	[2] = "/Text/Game/Scripts/Witch/Expert.txt",
	[3] = "/Text/Game/Scripts/Witch/Ultimate.txt"	
};

--Summoning Temple

H55_SummonResourceText = {
	[0] = "/Text/Game/Scripts/Summon/Wood.txt",
	[1] = "/Text/Game/Scripts/Summon/Ore.txt",
	[2] = "/Text/Game/Scripts/Summon/Mercury.txt",
	[3] = "/Text/Game/Scripts/Summon/Crystal.txt",
	[4] = "/Text/Game/Scripts/Summon/Sulphur.txt",	
	[5] = "/Text/Game/Scripts/Summon/Gem.txt"		
};

--Banks

H55_BankEnterText = {
	"/Text/Game/Scripts/Banks/Ambush.txt",
	"/Text/Game/Scripts/Banks/Alone.txt",
	"/Text/Game/Scripts/Banks/Idea.txt",
	"/Text/Game/Scripts/Banks/Feeling.txt",
	"/Text/Game/Scripts/Banks/Empty.txt",
	"/Text/Game/Scripts/Banks/Door.txt",
	"/Text/Game/Scripts/Banks/Stuck.txt",
	"/Text/Game/Scripts/Banks/Visitors.txt",
	"/Text/Game/Scripts/Banks/Trap.txt",
	"/Text/Game/Scripts/Banks/Moving.txt"
};

H55_GraveEnterText = {
	"/Text/Game/Scripts/Banks/Idea.txt",
	"/Text/Game/Scripts/Banks/Moving.txt",
	"/Text/Game/Scripts/Banks/Visitors.txt",
	"/Text/Game/Scripts/Banks/Feeling.txt",
	"/Text/Game/Scripts/Banks/Alone.txt"
};

H55_WagonEnterText = {
	"/Text/Game/Scripts/Banks/Ambush.txt",
	"/Text/Game/Scripts/Banks/Trap.txt",
	"/Text/Game/Scripts/Banks/Ours.txt",
	"/Text/Game/Scripts/Banks/Thief.txt",
	"/Text/Game/Scripts/Banks/Better.txt"
};

H55_StatAwards = {STAT_ATTACK,STAT_DEFENCE,STAT_SPELL_POWER,STAT_KNOWLEDGE};

H55_BankStatText = {
	"/Text/Game/Scripts/Banks/Attack.txt",
	"/Text/Game/Scripts/Banks/Defense.txt",
	"/Text/Game/Scripts/Banks/Spellpower.txt",
	"/Text/Game/Scripts/Banks/Knowledge.txt"
};

H55_BankDocumentsL1 = {
	"/Text/Game/Scripts/Banks/Journal.txt",
	"/Text/Game/Scripts/Banks/Memoirs.txt",
	"/Text/Game/Scripts/Banks/Diary.txt",
	"/Text/Game/Scripts/Banks/Tome.txt"
};

H55_BankDocumentsL2 = {
	"/Text/Game/Scripts/Banks/Report.txt",
	"/Text/Game/Scripts/Banks/Testament.txt",
	"/Text/Game/Scripts/Banks/Recipe.txt",
	"/Text/Game/Scripts/Banks/Bestiary.txt"
};

H55_T1DwellingTypes = {"BUILDING_PEASANT_HUT","BUILDING_FAIRIE_TREE","BUILDING_IMP_CRUCIBLE","BUILDING_GRAVEYARD","BUILDING_WORKSHOP","BUILDING_BATTLE_ACADEMY","BUILDING_FORTRESS_DEFENDERS","BUILDING_STRONGHOLD_GOBLINS"};
H55_T2DwellingTypes = {"BUILDING_ARCHERS_HOUSE","BUILDING_WOOD_GUARD_QUARTERS","BUILDING_DEMON_GATE","BUILDING_FORGOTTEN_CRYPT","BUILDING_STONE_PARAPET","BUILDING_SHADOW_STONE","BUILDING_FORTRESS_AXEMEN","BUILDING_STRONGHOLD_CENTAURS"};
H55_T3DwellingTypes = {"BUILDING_BARRACKS","BUILDING_HIGH_CABINS","BUILDING_KENNELS","BUILDING_RUINED_TOWER","BUILDING_GOLEM_FORGE","BUILDING_MAZE","BUILDING_FORTRESS_BEAR_RIDERS","BUILDING_STRONGHOLD_WARRIORS"};
H55_T4DwellingTypes = {"BUILDING_HEAVEN_MILITARY_POST","BUILDING_PRESERVE_MILITARY_POST","BUILDING_INFERNO_MILITARY_POST","BUILDING_NECROPOLIS_MILITARY_POST","BUILDING_ACADEMY_MILITARY_POST","BUILDING_DUNGEON_MILITARY_POST","BUILDING_FORTRESS_MILITARY_POST","BUILDING_STRONGHOLD_MILITARY_POST"};

H55_DwellingT1ConvCosts = {2000,5};
H55_DwellingT2ConvCosts = {4000,5};
H55_DwellingT3ConvCosts = {6000,5};
H55_DwellingT4ConvCosts = {8000,10};

H55_TM_Txt_NA = "/Text/Game/Scripts/TownPortal/TM_NA.txt";
H55_TM_Txt_Conquest = "/Text/Game/Scripts/TownPortal/TM_Conquest.txt";
H55_TM_Txt_Governor = "/Text/Game/Scripts/TownPortal/TM_Governor.txt";
H55_TM_Txt_Enabled = "/Text/Game/Scripts/TownPortal/TM_Enabled.txt";
H55_TM_Txt_Disabled = "/Text/Game/Scripts/TownPortal/TM_Disabled.txt";

H55_Supply_Txt = {
	"/Text/Game/Scripts/Supply/P1Name.txt",
	"/Text/Game/Scripts/Supply/P2Name.txt",
	"/Text/Game/Scripts/Supply/P3Name.txt",
	"/Text/Game/Scripts/Supply/P4Name.txt",
	"/Text/Game/Scripts/Supply/P5Name.txt",
	"/Text/Game/Scripts/Supply/P6Name.txt",
	"/Text/Game/Scripts/Supply/P7Name.txt",
	"/Text/Game/Scripts/Supply/P8Name.txt",
};	

H55_Supply_Txt_Warren = "/Text/Game/Scripts/Supply/WarrenDesc.txt";
H55_Supply_Txt_Mill = "/Text/Game/Scripts/Supply/MillDesc.txt";
H55_Supply_Txt_Garden = "/Text/Game/Scripts/Supply/GardenDesc.txt";
H55_Supply_Txt_Workshop = "/Text/Game/Scripts/Supply/WorkshopDesc.txt";

--Duel

H55_ExpTable = {
0,
1000,
2000,
3200,
4600,

6200,
8000,
10000,
12200,
14700,

17500,
20600,
24320,
28784,
34140,

40567,
48279,
57533,
68637,
81961,

97600,
116000,
139000,
167000,
200000,

239000,
286000,
343000,
411000,
492000,

590000,
706000,
846000,
1010000,
1210000,

1450000,
1740000,
2080000,
2500000,
3000000,

3600000,
4330000,
5230000,
6310000,
7640000,

9240000,
11200000,
13500000,
16400000,
20000000,
}; --50 is not the max level

--Appendix

-- H55_HeroNames = {
 -- ["Astral"]="/Text/Game/Heroes/Persons/Academy/Astral/Name.txt",
 -- ["Cyrus"]="/Text/Game/Heroes/Persons/Academy/Cyrus/Name.txt",
 -- ["Davius"]="/Text/Game/Heroes/Persons/Academy/Davius/Name.txt",
 -- ["Emilia"]="/Text/Game/Heroes/Persons/Academy/Emilia/Name.txt",
 -- ["Faiz"]="/Text/Game/Heroes/Persons/Academy/Faiz/Name.txt",
 -- ["Gurvilin"]="/Text/Game/Heroes/Persons/Academy/Gurvilin/Name.txt",
 -- ["Havez"]="/Text/Game/Heroes/Persons/Academy/Havez/Name.txt",
 -- ["Isher"]="/Text/Game/Heroes/Persons/Academy/Isher/Name.txt",
 -- ["Josephine"]="/Text/Game/Heroes/Persons/Academy/Josephine/Name.txt",
 -- ["Maahir"]="/Text/Game/Heroes/Persons/Academy/Maahir/Name.txt",
 -- ["Minasli"]="/Text/Game/Heroes/Persons/Academy/Minasli/Name.txt",
 -- ["Nur"]="/Text/Game/Heroes/Persons/Academy/Nur/Name.txt",
 -- ["Razzak"]="/Text/Game/Heroes/Persons/Academy/Razzak/Name.txt",
 -- ["Rissa"]="/Text/Game/Heroes/Persons/Academy/Rissa/Name.txt",
 -- ["Sufi"]="/Text/Game/Heroes/Persons/Academy/Sufi/Name.txt",
 -- ["Tan"]="/Text/Game/Heroes/Persons/Academy/Tan/Name.txt",
 -- ["Timerkhan"]="/Text/Game/Heroes/Persons/Academy/Theodorus/Name.txt",
 -- ["Zehir"]="/Text/Game/Heroes/Persons/Academy/Zehir/Name.txt",
 -- ["Agbeth"]="/Maps/SingleMissions/A2S3/name.1.txt",
 -- ["Almegir"]="/Text/Game/Heroes/Persons/Dungeon/Almegir/Name.txt",
 -- ["Dalom"]="/Text/Game/Heroes/Persons/Dungeon/Dalom/Name.txt",
 -- ["Eruina"]="/Text/Game/Heroes/Persons/Dungeon/Eruina/Name.txt",
 -- ["Ferigl"]="/Text/Game/Heroes/Persons/Dungeon/Ferigl/Name.txt",
 -- ["Inagost"]="/Text/Game/Heroes/Persons/Dungeon/Inagost/Name.txt",
 -- ["Kastore"]="/Text/Game/Heroes/Persons/Dungeon/Kastore/Name.txt",
 -- ["Kelodin"]="/Text/Game/Heroes/Persons/Dungeon/Kelodin/Name.txt",
 -- ["Menel"]="/Text/Game/Heroes/Persons/Dungeon/Menel/Name.txt",
 -- ["Ohtarig"]="/Text/Game/Heroes/Persons/Dungeon/Ohtarig/Name.txt",
 -- ["Raelag"]="/Text/Game/Heroes/Persons/Dungeon/Raelag/Name.txt",
 -- ["Ranleth"]="/Maps/Scenario/A2C3M4/name.2.txt",
 -- ["Sephinroth"]="/Text/Game/Heroes/Persons/Dungeon/Sephinroth/Name.txt",
 -- ["Shadwyn"]="/Text/Game/Heroes/Persons/Dungeon/Shadwyn/Name.txt",
 -- ["Sylsai"]="/Text/Game/Heroes/Persons/Dungeon/Sylsai/Name.txt",
 -- ["Thralsai"]="/Text/Game/Heroes/Persons/Dungeon/Thralsai/Name.txt",
 -- ["Urunir"]="/Text/Game/Heroes/Persons/Dungeon/Urunir/Name.txt",
 -- ["Welygg"]="/Text/Game/Heroes/Persons/Dungeon/Welygg/Name.txt",
 -- ["Bart"]="/Text/Game/Heroes/Persons/Dwarves/Bart/Name.txt",
 -- ["Bersy"]="/Text/Game/Heroes/Persons/Dwarves/Bersy/Name.txt",
 -- ["Brand"]="/Text/Game/Heroes/Persons/Dwarves/Brand/Name.txt",
 -- ["Egil"]="/Text/Game/Heroes/Persons/Dwarves/Egil/Name.txt",
 -- ["Hangvul"]="/Text/Game/Heroes/Persons/Fortress/Hangvul/Name.txt",
 -- ["Hangvul2"]="/Text/Game/Heroes/Persons/Dwarves/Uland/Name.txt",
 -- ["Ingvar"]="/Text/Game/Heroes/Persons/Dwarves/Ingvar/Name.txt",
 -- ["KingTolghar"]="/Text/Game/Heroes/Persons/Dwarves/King_Tolghar/Name.txt",
 -- ["Maximus"]="/Text/Game/Heroes/Persons/Dwarves/Maximus/Name.txt",
 -- ["Ottar"]="/Text/Game/Heroes/Persons/Dwarves/Ottar/Name.txt",
 -- ["Rolf"]="/Text/Game/Heroes/Persons/Dwarves/Rolf/Name.txt",
 -- ["Skeggy"]="/Text/Game/Heroes/Persons/Dwarves/Skeggy/Name.txt",
 -- ["Tazar"]="/Text/Game/Heroes/Persons/Dwarves/Tazar/Name.txt",
 -- ["Ufretin"]="/Text/Game/Heroes/Persons/Dwarves/Ufretin/Name.txt",
 -- ["Una"]="/Text/Game/Heroes/Persons/Dwarves/Una/Name.txt",
 -- ["Vegeyr"]="/Text/Game/Heroes/Persons/Dwarves/Vegeyr/Name.txt",
 -- ["Vilma"]="/Text/Game/Heroes/Persons/Dwarves/Vilma/Name.txt",
 -- ["Wulfstan"]="/Text/Game/Heroes/Persons/Dwarves/Wulfstan/Name.txt",
 -- ["Alaric"]="/Text/Game/Heroes/Persons/Haven/Alaric/Name.txt",
 -- ["Axel"]="/Text/Game/Heroes/Persons/Haven/Axel/Name.txt",
 -- ["Brem"]="/Text/Game/Heroes/Persons/Haven/Brem/Name.txt",
 -- ["Duncan"]="/Text/Game/Heroes/Persons/Haven/Duncan/Name.txt",
 -- ["GodricMP"]="/Text/Game/Heroes/Persons/Haven/Godric/Name.txt",
 -- ["Isabell"]="/Text/Game/Heroes/Persons/Haven/Isabell/Name.txt",
 -- ["Jeddite"]="/Text/Game/Heroes/Persons/Haven/Jeddite/Name.txt",
 -- ["Maeve"]="/Text/Game/Heroes/Persons/Haven/Maeve/Name.txt",
 -- ["Mardigo"]="/Text/Game/Heroes/Persons/Haven/Mardigo/Name.txt",
 -- ["Markal"]="/Text/Game/Heroes/Persons/Necropolis/Berein/Name.txt",
 -- ["Nathaniel"]="/Text/Game/Heroes/Persons/Haven/Nathaniel/Name.txt",
 -- ["Nicolai"]="/Text/Game/Heroes/Persons/Haven/Nicolai/Name.txt",
 -- ["Orrin"]="/Text/Game/Heroes/Persons/Haven/Orrin/Name.txt",
 -- ["Orlando"]="RedHeavenHero07_Orlando.txt",
 -- ["RedHeavenHero01"]="/Text/Game/Heroes/Persons/Haven/RedHeavenHero01/Name.txt",
 -- ["RedHeavenHero03"]="/Text/Game/Heroes/Persons/Haven/RedHeavenHero03/Name.txt",
 -- ["RedHeavenHero05"]="/Text/Game/Heroes/Persons/Haven/RedHeavenHero05/Name.txt",
 -- ["RedHeavenHero06"]="/Text/Game/Heroes/Persons/Haven/RedHeavenHero06/Name.txt",
 -- ["Sarge"]="/Text/Game/Heroes/Persons/Haven/Sarge/Name.txt",
 -- ["Ving"]="/Text/Game/Heroes/Persons/Haven/Ving/Name.txt",
 -- ["Agrael"]="/Text/Game/Heroes/Persons/Inferno/Agrael/Name.txt",
 -- ["Ash"]="/Text/Game/Heroes/Persons/Inferno/Ash/Name.txt",
 -- ["Biara"]="/Text/Game/Heroes/Persons/Inferno/Biara/Name.txt",
 -- ["Calh"]="/Text/Game/Heroes/Persons/Inferno/Calh/Name.txt",
 -- ["Calid"]="/Text/Game/Heroes/Persons/Inferno/Calid/Name.txt",
 -- ["Calid2"]="/Text/Game/Heroes/Persons/Inferno/Calid2/Name.txt",
 -- ["Deleb"]="/Text/Game/Heroes/Persons/Inferno/Deleb/Name.txt",
 -- ["Efion"]="/Text/Game/Heroes/Persons/Inferno/Efion/Name.txt",
 -- ["Grok"]="/Text/Game/Heroes/Persons/Inferno/Grok/Name.txt",
 -- ["Harkenraz"]="/Text/Game/Heroes/Persons/Inferno/Harkenraz/Name.txt",
 -- ["Jazaz"]="/Text/Game/Heroes/Persons/Inferno/Jazaz/Name.txt",
 -- ["Malustar"]="/Text/Game/Heroes/Persons/Inferno/Malustar/Name.txt",
 -- ["Marder"]="/Text/Game/Heroes/Persons/Inferno/Marder/Name.txt",
 -- ["Nymus"]="/Text/Game/Heroes/Persons/Inferno/Nymus/Name.txt",
 -- ["Oddrema"]="/Text/Game/Heroes/Persons/Inferno/Oddrema/Name.txt",
 -- ["Sheltem"]="/Text/Game/Heroes/Persons/Inferno/Sheltem/Name.txt",
 -- ["Sovereign"]="/Text/Game/Heroes/Persons/DMessiah/Sovereign/Name.txt",
 -- ["Zydar"]="/Text/Game/Heroes/Persons/Inferno/Zydar/Name.txt",
 -- ["Arantir"]="/Text/Game/Heroes/Persons/Necropolis/Arantir/Name.txt",
 -- ["Aberrar"]="/Text/Game/Heroes/Persons/Necropolis/Aberrar/Name.txt",
 -- ["Aislinn"]="/Text/Game/Heroes/Persons/Necropolis/Aislinn/Name.txt",
 -- ["Archilus"]="/Text/Game/Heroes/Persons/Necropolis/Archilus/Name.txt",
 -- ["Effig"]="/Text/Game/Heroes/Persons/Necropolis/Effig/Name.txt",
 -- ["Giovanni"]="/Text/Game/Heroes/Persons/Necropolis/Giovanni/name.txt",
 -- ["Gles"]="/Text/Game/Heroes/Persons/Necropolis/Gles/Name.txt",
 -- ["Muscip"]="/Text/Game/Heroes/Persons/Necropolis/Muscip/Name.txt",
 -- ["Nemor"]="/Text/Game/Heroes/Persons/Necropolis/Nemor/Name.txt",
 -- ["Nimbus"]="/Text/Game/Heroes/Persons/Necropolis/Nimbus/Name.txt",
 -- ["OrnellaNecro"]="/Text/Game/Heroes/Persons/Necropolis/OrnellaNecro/name.txt",
 -- ["Pelt"]="/Text/Game/Heroes/Persons/Necropolis/Pelt/Name.txt",
 -- ["Sandro"]="/Text/Game/Heroes/Persons/Necropolis/Sandro/Name.txt",
 -- ["Straker"]="/Text/Game/Heroes/Persons/Necropolis/Straker/Name.txt",
 -- ["Tamika"]="/Text/Game/Heroes/Persons/Necropolis/Tamika/Name.txt",
 -- ["Thant"]="/Text/Game/Heroes/Persons/Necropolis/Thant/Name.txt",
 -- ["Vidomina"]="/Text/Game/Heroes/Persons/Necropolis/Vidomina/Name.txt",
 -- ["Xerxon"]="/Text/Game/Heroes/Persons/Necropolis/Xerxon/Name.txt",
 -- ["Arniel"]="/Text/Game/Heroes/Persons/Preserve/Arniel/Name.txt",
 -- ["Diraya"]="/Text/Game/Heroes/Persons/Preserve/Diraya/Name.txt",
 -- ["Elleshar"]="/Text/Game/Heroes/Persons/Preserve/Elleshar/Name.txt",
 -- ["Gem"]="/Text/Game/Heroes/Persons/Preserve/Gem/Name.txt",
 -- ["Gillion"]="/Text/Game/Heroes/Persons/Preserve/Gillion/Name.txt",
 -- ["Heam"]="/Text/Game/Heroes/Persons/Preserve/Heam/Name.txt",
 -- ["Ildar"]="/Text/Game/Heroes/Persons/Preserve/Ildar/Name.txt",
 -- ["Itil"]="/Text/Game/Heroes/Persons/Preserve/Itil/Name.txt",
 -- ["Jenova"]="/Text/Game/Heroes/Persons/Preserve/Jenova/Name.txt",
 -- ["Kyrre"]="/Text/Game/Heroes/Persons/Preserve/Kyrre/Name.txt",
 -- ["Linaas"]="/Text/Game/Heroes/Persons/Preserve/Linaas/Name.txt",
 -- ["Melodia"]="/Text/Game/Heroes/Persons/Preserve/Melodia/Name.txt",
 -- ["Mephala"]="/Text/Game/Heroes/Persons/Preserve/Mephala/Name.txt",
 -- ["Metlirn"]="/Text/Game/Heroes/Persons/Preserve/Metlirn/Name.txt",
 -- ["Nadaur"]="/Text/Game/Heroes/Persons/Preserve/Nadaur/Name.txt",
 -- ["Ossir"]="/Text/Game/Heroes/Persons/Preserve/Ossir/Name.txt",
 -- ["Vaniel"]="/Maps/SingleMissions/A2S2/name.2.txt",
 -- ["Vinrael"]="/Text/Game/Heroes/Persons/Preserve/Vinrael/Name.txt",
 -- ["Azar"]="/Text/Game/Heroes/Persons/Stronghold/Azar/Name.txt",
 -- ["Crag"]="/Text/Game/Heroes/Persons/Stronghold/Crag/Name.txt",
 -- ["Erika"]="/Text/Game/Heroes/Persons/Stronghold/Erika/Name.txt",
 -- ["Gottai"]="/Text/Game/Heroes/Persons/Stronghold/Gottai/Name.txt",
 -- ["Hero1"]="/Text/Game/Heroes/Persons/Stronghold/Hero1/Name.txt",
 -- ["Hero2"]="/Text/Game/Heroes/Persons/Stronghold/Hero2/Name.txt",
 -- ["Hero3"]="/Text/Game/Heroes/Persons/Stronghold/Hero3/Name.txt",
 -- ["Hero4"]="/Text/Game/Heroes/Persons/Stronghold/Hero4/Name.txt",
 -- ["Quroq"]="/Text/Game/Heroes/Persons/Stronghold/Quroq/Name.txt",
 -- ["Hero6"]="/Text/Game/Heroes/Persons/Stronghold/Hero6/Name.txt",
 -- ["Hero7"]="/Text/Game/Heroes/Persons/Stronghold/Hero7/Name.txt",
 -- ["Hero8"]="/Text/Game/Heroes/Persons/Stronghold/Hero8/Name.txt",
 -- ["Hero9"]="/Text/Game/Heroes/Persons/Stronghold/Hero9/Name.txt",
 -- ["Kraal"]="/Text/Game/Heroes/Persons/Stronghold/Kraal/Name.txt",
 -- ["KujinMP"]="/Text/Game/Heroes/Persons/Stronghold/Kujin/Name.txt",
 -- ["Kunyak"]="/Maps/SingleMissions/A2S1/name.1.txt",
 -- ["Matewa"]="/Text/Game/Heroes/Persons/Stronghold/Matewa/Name.txt",
 -- ["Mokka"]="/Text/Game/Heroes/Persons/Stronghold/Mokka/Name.txt",
 -- ["Shiva"]="/Text/Game/Heroes/Persons/Stronghold/Shiva/Name.txt",
 -- ["Zouleika"]="/Text/Game/Heroes/Persons/Stronghold/Zouleika/Name.txt"
-- };

------------------------------------------------------------------------------------------------------------------------------------------------------