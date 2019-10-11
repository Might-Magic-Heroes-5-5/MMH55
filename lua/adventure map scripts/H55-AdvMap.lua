------------------------------------------------------------------------------------------------------------------------------------------------
--MIGHT & MAGIC: HEROES 5.5 - ADVENTURE MAP
------------------------------------------------------------------------------------------------------------------------------------------------

--Author: Magnomagus
--Website: http://heroescommunity.com/viewthread.php3?TID=41303

------------------------------------------------------------------------------------------------------------------------------------------------
--DYNAMIC TABLES
------------------------------------------------------------------------------------------------------------------------------------------------

--Mentors

H55_MentorBoostVisitors = {};

--Witch Huts

H55_WitchHuts = GetObjectNamesByType("BUILDING_WITCH_HUT");
H55_WitchHutsQty = length(H55_WitchHuts);
H55_WHChoice1 = {};
H55_WHChoice2 = {};
H55_WHVisited = {};

--Sphinx

H55_Sphinxs = GetObjectNamesByType("BUILDING_SPHINX");
H55_SphinxsQty = length(H55_Sphinxs);
H55_SphinxVisited = {};
H55_SphinxExp = {};

--Magma Shrines (doesn't work)

--H55_Magmas = GetObjectNamesByType("BUILDING_MAGMA_SHRINE");
--H55_MagmasQty = length(H55_Magmas);
--H55_MagmaVisited = {};

--Obelisks

H55_Obelisks = GetObjectNamesByType("BUILDING_LAKE_OF_SCARLET_SWAN");
H55_ObelisksQty = length(H55_Obelisks);
H55_ObeliskArmies = {};
H55_ObeliskVisited = {};
H55_ObeliskTotalVisited = {};
H55_ObeliskChallengeAccepted = {};
H55_ObeliskGraalFound = {};

--Shantiri Disks

H55_Shantiris = GetObjectNamesByType("BUILDING_EYE_OF_MAGI");
H55_MagiHuts = GetObjectNamesByType("BUILDING_HUT_OF_MAGI");
H55_ShantirisQty = length(H55_Shantiris);
H55_ShantiriArmies = {};
H55_ShantiriVisited = {};
H55_ShantiriTotalVisited = {};
H55_ShantiriChallengeAccepted = {};
H55_ShantiriGraalFound = {};

--Seer huts

H55_Mermaids = GetObjectNamesByType("BUILDING_MERMAIDS");
H55_MermaidsQty = length(H55_Mermaids);
H55_MermaidChoices = {};

--Summoning temples

H55_SummonTemples = GetObjectNamesByType("BUILDING_SIRENS");
H55_SummonTemplesQty = length(H55_SummonTemples);
H55_SummonTempleChoices = {};

--Junk

H55_Wagons = GetObjectNamesByType("BUILDING_WAGON");
H55_WagonsQty = length(H55_Wagons);
H55_WagonVisited = {};
H55_WagonChoices = {};

H55_Skeletons = GetObjectNamesByType("BUILDING_SKELETON");
H55_SkeletonsQty = length(H55_Skeletons);
H55_SkeletonVisited = {};
H55_SkeletonChoices = {};

--Banks

H55_BankLastVisit = {};
H55_BankPlayerLastVisit = {{},{},{},{},{},{},{},{}};
H55_BankCurrentPlayerVisit = {};
-- H55_MPCurrentPlayerVisit = {};
H55_MineCurrentPlayerVisit = {};
H55_PrisonRewardAmount = {20,16,12,8,6,4,2};
H55_PrisonRewardAmountElves = {12,10,10,8,6,4,2};

H55_Crypts = GetObjectNamesByType("BUILDING_CRYPT");
H55_CryptsQty = length(H55_Crypts);
H55_CryptArmies = {};
H55_Utopias = GetObjectNamesByType("BUILDING_DRAGON_UTOPIA");
H55_UtopiasQty = length(H55_Utopias);
H55_UtopiaArmies = {};
H55_StoneVaults = GetObjectNamesByType("BUILDING_GARGOYLE_STONEVAULT");
H55_StoneVaultsQty = length(H55_StoneVaults);
H55_StoneVaultArmies = {};
H55_DwarvenTreasures = GetObjectNamesByType("BUILDING_DWARVEN_TREASURE");
H55_DwarvenTreasuresQty = length(H55_DwarvenTreasures);
H55_DwarvenTreasureArmies = {};
H55_Stockpiles = GetObjectNamesByType("BUILDING_CYCLOPS_STOCKPILE");
H55_StockpilesQty = length(H55_Stockpiles);
H55_StockpileArmies = {};
H55_SunkenTemples = GetObjectNamesByType("BUILDING_SUNKEN_TEMPLE");
H55_SunkenTemplesQty = length(H55_SunkenTemples);
H55_SunkenTempleArmies = {};
H55_WitchTemples = GetObjectNamesByType("BUILDING_BLOOD_TEMPLE");
H55_WitchTemplesQty = length(H55_WitchTemples);
H55_WitchTempleArmies = {};
H55_MageVaults = GetObjectNamesByType("BUILDING_NAGA_BANK");
H55_MageVaultsQty = length(H55_MageVaults);
H55_MageVaultArmies = {};
H55_Thickets = GetObjectNamesByType("BUILDING_TREANT_THICKET");
H55_ThicketsQty = length(H55_Thickets);
H55_ThicketArmies = {};
H55_Pyramids = GetObjectNamesByType("BUILDING_PYRAMID");
H55_PyramidsQty = length(H55_Pyramids);
H55_PyramidArmies = {};
H55_OrcTunnels = GetObjectNamesByType("BUILDING_NAGA_TEMPLE");
H55_OrcTunnelsQty = length(H55_OrcTunnels);
H55_OrcTunnelArmies = {};
H55_Unkempts = GetObjectNamesByType("BUILDING_UNKEMPT");
H55_UnkemptsQty = length(H55_Unkempts);
H55_UnkemptArmies = {};
H55_Demolishs = GetObjectNamesByType("BUILDING_DEMOLISH");
H55_DemolishsQty = length(H55_Demolishs);
H55_DemolishArmies = {};
H55_DemonTowers = GetObjectNamesByType("BUILDING_BUOY");
H55_DemonTowersQty = length(H55_DemonTowers);
H55_DemonTowerArmies = {};
H55_ForestTowers = GetObjectNamesByType("BUILDING_LEAN_TO");
H55_ForestTowersQty = length(H55_ForestTowers);
H55_ForestTowerArmies = {};

--Mines

H55_AbandonedMines = GetObjectNamesByType("BUILDING_ABANDONED_MINE");
H55_AbandonedMinesQty = length(H55_AbandonedMines);
H55_AbandonedMineArmies = {};
H55_AbandonedMineClaims = {};
H55_WoodMines = GetObjectNamesByType("BUILDING_SAW_MILL");
H55_WoodMineClaims = {};
H55_OreMines = GetObjectNamesByType("BUILDING_ORE_PIT");
H55_OreMineClaims = {};
H55_CrystalMines = GetObjectNamesByType("BUILDING_CRYSTAL_CAVERN");
H55_CrystalMineClaims = {};
H55_GemMines = GetObjectNamesByType("BUILDING_GEM_POND");
H55_GemMineClaims = {};
H55_SulphurMines = GetObjectNamesByType("BUILDING_SULFUR_DUNE");
H55_SulphurMineClaims = {};
H55_MercuryMines = GetObjectNamesByType("BUILDING_ALCHEMIST_LAB");
H55_MercuryMineClaims = {};
H55_GoldMines = GetObjectNamesByType("BUILDING_GOLD_MINE");
H55_GoldMineClaims = {};

--Duel Boosters

H55_FOfYouth = GetObjectNamesByType("BUILDING_FONTAIN_OF_YOUTH");
H55_FOfYouthQty = length(H55_FOfYouth);
H55_FOfFortune = GetObjectNamesByType("BUILDING_FONTAIN_OF_FORTUNE");
H55_FOfFortuneQty = length(H55_FOfFortune);
H55_Temples = GetObjectNamesByType("BUILDING_TEMPLE");
H55_TemplesQty = length(H55_Temples);
H55_RallyFlags = GetObjectNamesByType("BUILDING_RALLY_FLAG");
H55_RallyFlagsQty = length(H55_RallyFlags);
H55_Oasae = GetObjectNamesByType("BUILDING_OASIS");
H55_OasaeQty = length(H55_Oasae);
H55_Faeries = GetObjectNamesByType("BUILDING_FAERIE_RING");
H55_FaeriesQty = length(H55_Faeries);
H55_Idols = GetObjectNamesByType("BUILDING_IDOL_OF_FORTUNE");
H55_IdolsQty = length(H55_Idols);
H55_Wells = GetObjectNamesByType("BUILDING_MAGIC_WELL");
H55_WellsQty = length(H55_Wells);
H55_MEShrines = GetObjectNamesByType("BUILDING_NOMADS_SHAMAN");
H55_MEShrinesQty = length(H55_MEShrines);
H55_FSanctuaries = GetObjectNamesByType("BUILDING_FORTUITOUS_SANCTUARY");
H55_FSanctuariesQty = length(H55_FSanctuaries);
H55_RObservatories = GetObjectNamesByType("BUILDING_REDWOORD_OBSERVATORY");
H55_RObservatoriesQty = length(H55_RObservatories);

------------------------------------------------------------------------------------------------------------------------------------------------------
--TRIGGERS
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_PrepareAdvMap()
	print("H55 Preparing Advmap..");
	
	local alltowns = GetObjectNamesByType("TOWN"); 
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	--H55_DEBUG = {101,"TownLevels",1,"NoHero"};------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {102,"ShamanPatterns",1,"NoHero"};--------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	for i,shaman in H55_Shamans do
		H55_ShamanPattern[shaman] = random(6)+1;	
	end;
	for i,witch in H55_Witches do
		H55_ShamanPattern[witch] = random(6)+1;	
	end;	
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	--H55_DEBUG = {103,"AIHandicap",1,"NoHero"};------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {104,"StartingBonus",1,"NoHero"};---------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	for i=1,8 do
		if (GetPlayerState(i) == 1) and (H55_IsThisAIPlayer(i) ~= 1) then
			local heroes = GetPlayerHeroes(i);
			local goldtoken = GetPlayerResource(i,6);
			local woodtoken = GetPlayerResource(i,0);
			local oretoken = GetPlayerResource(i,1);
			local mercurytoken = GetPlayerResource(i,2);
			local crystaltoken = GetPlayerResource(i,3);
			local sulphurtoken = GetPlayerResource(i,4);
			local gemtoken = GetPlayerResource(i,5);			
			if contains(H55_StartBonusGold,goldtoken) ~= nil then
				H55_GiveResourcesSilent(i,6,2500);
			end;
			if heroes ~= nil then
				if H55_Difficulty == 0 then 
					if contains(H55_StartBonusNormalWO,woodtoken) ~= nil then
						SetPlayerResource(i,0,30);
						H55_StartCreatureBonus(i,heroes[0],1,4);
					end;
					if contains(H55_StartBonusNormalWO,oretoken) ~= nil then
						SetPlayerResource(i,1,30);			
					end;
					if contains(H55_StartBonusNormal,mercurytoken) ~= nil then
						SetPlayerResource(i,2,15);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusNormal,crystaltoken) ~= nil then
						SetPlayerResource(i,3,15);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusNormal,sulphurtoken) ~= nil then
						SetPlayerResource(i,4,15);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusNormal,gemtoken) ~= nil then
						SetPlayerResource(i,5,15);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
				elseif H55_Difficulty == 3 then
					if contains(H55_StartBonusImpossibleWO,woodtoken) ~= nil then
						SetPlayerResource(i,0,10);
						H55_StartCreatureBonus(i,heroes[0],1,4);				
					end;
					if contains(H55_StartBonusImpossibleWO,oretoken) ~= nil then
						SetPlayerResource(i,1,10);		
					end;
					if contains(H55_StartBonusImpossible,mercurytoken) ~= nil then
						SetPlayerResource(i,2,5);
						H55_StartCreatureBonus(i,heroes[0],1,4);						
					end;
					if contains(H55_StartBonusImpossible,crystaltoken) ~= nil then
						SetPlayerResource(i,3,5);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusImpossible,sulphurtoken) ~= nil then
						SetPlayerResource(i,4,5);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusImpossible,gemtoken) ~= nil then
						SetPlayerResource(i,5,5);
						H55_StartCreatureBonus(i,heroes[0],1,4);				
					end;
				else
					if contains(H55_StartBonusHardWO,woodtoken) ~= nil then
						SetPlayerResource(i,0,20);
						H55_StartCreatureBonus(i,heroes[0],1,4);						
					end;
					if contains(H55_StartBonusHardWO,oretoken) ~= nil then
						SetPlayerResource(i,1,20);				
					end;
					if contains(H55_StartBonusHard,mercurytoken) ~= nil then
						SetPlayerResource(i,2,10);
						H55_StartCreatureBonus(i,heroes[0],1,4);					
					end;
					if contains(H55_StartBonusHard,crystaltoken) ~= nil then
						SetPlayerResource(i,3,10);
						H55_StartCreatureBonus(i,heroes[0],1,4);
					end;
					if contains(H55_StartBonusHard,sulphurtoken) ~= nil then
						SetPlayerResource(i,4,10);
						H55_StartCreatureBonus(i,heroes[0],1,4);						
					end;
					if contains(H55_StartBonusHard,gemtoken) ~= nil then
						SetPlayerResource(i,5,10);
						H55_StartCreatureBonus(i,heroes[0],1,4);
					end;
				end;
			end;
		end;
	end;

	------------------------------------------------------------------------------------------------------------------------------------------------
	--H55_DEBUG = {105,"LowResgame",1,"NoHero"};------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {106,"AICompensation",1,"NoHero"};--------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	for i=1,8 do
		if (GetPlayerState(i) == 1) and (H55_IsThisAIPlayer(i) == 1) then
			local heroes = GetPlayerHeroes(i);
			if heroes ~= nil then			
				for i,hero in heroes do
					if H55_GetHeroClassType(hero) == "Might" or H55_GetHeroClassType(hero) == "Barbarian" or H55_GetHeroClass(hero) == "Assassin" then
						GiveHeroSkill(hero,6);
						GiveHeroSkill(hero,6);	
						GiveHeroSkill(hero,6);	
					elseif H55_GetHeroClassType(hero) == "Magic" then
						GiveHeroSkill(hero,8);
						GiveHeroSkill(hero,8);	
						GiveHeroSkill(hero,8);	
					else
						GiveHeroSkill(hero,7);
						GiveHeroSkill(hero,7);	
						GiveHeroSkill(hero,7);
					end;
					if H55_GetHeroClass(hero) == "Demonlord" then
						GiveHeroSkill(hero,4);
						GiveHeroSkill(hero,4);
					end;
					if H55_GetHeroClass(hero) == "Warden" then
						GiveHeroSkill(hero,11);
						GiveHeroSkill(hero,11);
					end;
					if H55_GetHeroClass(hero) == "Sorcerer" then
						GiveHeroSkill(hero,9);
						GiveHeroSkill(hero,9);
					end;			
				end;
			end;
		end;
	end;

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {107,"StartingArmies",1,"NoHero"};--------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	for i=1,8 do
		if (GetPlayerState(i) == 1) then
			local heroes = GetPlayerHeroes(i);
			
			--DK Guilds
			
			if contains(heroes,"Xerxon") ~= nil then
				H55_DKSpecial[i] = 1;
			end;
			
			--Inferno Heroes
			
			if contains(heroes,"Calid") ~= nil then
				AddHeroCreatures("Calid",21,3);
			end;
			if contains(heroes,"Oddrema") ~= nil then
				AddHeroCreatures("Oddrema",21,2);
			end;	
			if contains(heroes,"Marder") ~= nil then
				local hounds = GetHeroCreatures("Marder",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Marder",19,hounds)
				end;
				AddHeroCreatures("Marder",21,3);
			end;
			if contains(heroes,"Sheltem") ~= nil then
				local hounds = GetHeroCreatures("Sheltem",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Sheltem",19,hounds)	
				end;
				AddHeroCreatures("Sheltem",21,3);
			end;
			if contains(heroes,"Harkenraz") ~= nil then
				local hounds = GetHeroCreatures("Harkenraz",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Harkenraz",19,hounds)
				end;	
				AddHeroCreatures("Harkenraz",21,3);		
			end;
			if contains(heroes,"Calh") ~= nil then
				local hounds = GetHeroCreatures("Calh",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Calh",19,hounds)
				end;	
				AddHeroCreatures("Calh",21,3);		
			end;
			if contains(heroes,"Jazaz") ~= nil then
				local hounds = GetHeroCreatures("Jazaz",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Jazaz",19,hounds)
				end;
				AddHeroCreatures("Jazaz",21,3);		
			end;
			if contains(heroes,"Efion") ~= nil then
				local hounds = GetHeroCreatures("Efion",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Efion",19,hounds)
				end;
				AddHeroCreatures("Efion",21,3);		
			end;
			if contains(heroes,"Ash") ~= nil then
				local hounds = GetHeroCreatures("Ash",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Ash",19,hounds)
				end;
				AddHeroCreatures("Ash",21,3);		
			end;
			if contains(heroes,"Malustar") ~= nil then
				local hounds = GetHeroCreatures("Malustar",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Malustar",19,hounds)
				end;
				AddHeroCreatures("Malustar",21,3);		
			end;
			if contains(heroes,"Grok") ~= nil then
				local hounds = GetHeroCreatures("Grok",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Grok",19,hounds)
				end;	
				AddHeroCreatures("Grok",21,3);		
			end;
			if contains(heroes,"Nymus") ~= nil then
				local hounds = GetHeroCreatures("Nymus",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Nymus",19,hounds)
				end;
				AddHeroCreatures("Nymus",21,3);		
			end;
			if contains(heroes,"Biara") ~= nil then
				local hounds = GetHeroCreatures("Biara",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Biara",19,hounds)
				end;	
				AddHeroCreatures("Biara",21,3);		
			end;
			if contains(heroes,"Sovereign") ~= nil then
				local hounds = GetHeroCreatures("Sovereign",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Sovereign",19,hounds)
				end;
				AddHeroCreatures("Sovereign",21,3);		
			end;
			if contains(heroes,"Agrael") ~= nil then
				local hounds = GetHeroCreatures("Agrael",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Agrael",19,hounds)
				end;
				AddHeroCreatures("Agrael",21,3);		
			end;	
			if contains(heroes,"Deleb") ~= nil then
				local hounds = GetHeroCreatures("Deleb",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Deleb",19,hounds)
				end;	
				AddHeroCreatures("Deleb",21,3);		
			end;	
			if contains(heroes,"Calid2") ~= nil then
				local hounds = GetHeroCreatures("Calid2",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Calid2",19,hounds)
				end;	
				AddHeroCreatures("Calid2",21,3);		
			end;	
			if contains(heroes,"Zydar") ~= nil then
				local hounds = GetHeroCreatures("Zydar",19)
				if hounds >= 1 and hounds <= 3 then
					RemoveHeroCreatures("Zydar",19,hounds)
				end;
				AddHeroCreatures("Zydar",21,3);		
			end;			
			if contains(heroes,"Straker") ~= nil then
				AddHeroCreatures("Straker",29,21);
			end;
			if contains(heroes,"Nathaniel") ~= nil then
				AddHeroCreatures("Nathaniel",3,8);
			end;
			if contains(heroes,"Mardigo") ~= nil then
				AddHeroCreatures("Mardigo",3,5);
			end;
			if contains(heroes,"Orrin") ~= nil then
				AddHeroCreatures("Orrin",1,16);
			end;
			if contains(heroes,"Ossir") ~= nil then
				AddHeroCreatures("Ossir",43,2);
			end;
			if contains(heroes,"Gillion") ~= nil then
				AddHeroCreatures("Gillion",47,2);
			end;
			if contains(heroes,"Havez") ~= nil then
				AddHeroCreatures("Havez",59,7);
			end;
			if contains(heroes,"Isher") ~= nil then
				AddHeroCreatures("Isher",57,19);
			end;
			if contains(heroes,"Rolf") ~= nil then
				AddHeroCreatures("Rolf",94,5);
			end;
			if contains(heroes,"Ingvar") ~= nil then
				AddHeroCreatures("Ingvar",94,5);
			end;
			if contains(heroes,"Skeggy") ~= nil then
				AddHeroCreatures("Skeggy",92,15);
			end;
			if contains(heroes,"Menel") ~= nil then
				AddHeroCreatures("Menel",71,7);
			end;
			if contains(heroes,"Urunir") ~= nil then
				AddHeroCreatures("Urunir",71,7);
			end;
			if contains(heroes,"Ohtarig") ~= nil then
				AddHeroCreatures("Ohtarig",75,3);
			end;
			if contains(heroes,"Hero4") ~= nil then
				AddHeroCreatures("Hero4",117,18);
			end;
			if contains(heroes,"Hero8") ~= nil then
				AddHeroCreatures("Hero8",119,7);
			end;	
		end;
	end;	
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {108,"ArtifactMerchants",1,"NoHero"};-----------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------

	if H55_NoArtifactMerchantsInTowns == 1 then
		for i, academy in (GetObjectNamesByType("TOWN_ACADEMY")) do
			DestroyTownBuildingToLevel(academy,TOWN_BUILDING_SPECIAL_3,0,0);
		end;
		for i, dungeon in (GetObjectNamesByType("TOWN_DUNGEON")) do
			DestroyTownBuildingToLevel(dungeon,TOWN_BUILDING_SPECIAL_4,0,0);
		end;
	else				
		for i, academy in (GetObjectNamesByType("TOWN_ACADEMY")) do
			local owner = GetObjectOwner(academy);
			if owner == 0 then
				DestroyTownBuildingToLevel(academy,TOWN_BUILDING_SPECIAL_3,0,0);
			elseif owner >= 1 then
				if H55_IsThisAIPlayer(owner) == 1 then
					DestroyTownBuildingToLevel(academy,TOWN_BUILDING_SPECIAL_3,0,0);
				end;
			end;
		end;
		for i, dungeon in (GetObjectNamesByType("TOWN_DUNGEON")) do
			local owner = GetObjectOwner(dungeon);
			if owner == 0 then
				DestroyTownBuildingToLevel(dungeon,TOWN_BUILDING_SPECIAL_4,0,0);
			elseif owner >= 1 then
				if H55_IsThisAIPlayer(owner) == 1 then
					DestroyTownBuildingToLevel(dungeon,TOWN_BUILDING_SPECIAL_4,0,0);
				end;
			end;
		end;
	end;

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {109,"RunicShrines",1,"NoHero"};----------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_CompetitiveRunelore == 1 then
		for i, fortress in (GetObjectNamesByType("TOWN_FORTRESS")) do
			local owner = GetObjectOwner(fortress);
			if owner == 0 then
				DestroyTownBuildingToLevel(fortress,TOWN_BUILDING_SPECIAL_1,2,0);
			end;
		end;
	end;
						
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {110,"SpecialObjects",1,"NoHero"};--------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_SphinxsQty ~= 0 then
		for i, sphinx in H55_Sphinxs do
			SetObjectEnabled(sphinx,nil);
			H55_SphinxVisited[sphinx] = {};
			Trigger(OBJECT_TOUCH_TRIGGER,sphinx,"H55_SphinxVisit");
		end;
	end;
	-- if H55_MagmasQty ~= 0 then
		-- for i, magma in H55_Magmas do
			-- SetObjectEnabled(magma,nil);
			-- H55_MagmaVisited[magma] = {};
			-- Trigger(OBJECT_TOUCH_TRIGGER,magma,"H55_MagmaVisit");
		-- end;
	-- end;	
	if H55_ObelisksQty > 0 then
		for i,Obelisk in H55_Obelisks do
			H55_ObeliskArmies[Obelisk] = {};
			for i = 1,14 do
				H55_ObeliskArmies[Obelisk][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_ObeliskArmies[Obelisk][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_ObeliskArmies[Obelisk][i] = random(2)+1+(i-21);
			end;
			H55_ObeliskArmies[Obelisk][27] = random(7)+1;
			H55_ObeliskArmies[Obelisk][28] = random(8)+1;
			H55_ObeliskArmies[Obelisk][29] = random(9)+1;
			H55_ObeliskArmies[Obelisk][30] = random(8)+1;
			SetObjectEnabled(Obelisk,nil);
			H55_ObeliskVisited[Obelisk] = {};
			Trigger(OBJECT_TOUCH_TRIGGER,Obelisk,"H55_ObeliskVisit");
		end;
		H55_ForceAIFix = 1;
	end;
	if length(H55_MagiHuts) == 0 and H55_ShantirisQty > 0 then
		for i,Shantiri in H55_Shantiris do
			H55_ShantiriArmies[Shantiri] = {};
			for i = 1,14 do
				H55_ShantiriArmies[Shantiri][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_ShantiriArmies[Shantiri][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_ShantiriArmies[Shantiri][i] = random(2)+1+(i-21);
			end;
			H55_ShantiriArmies[Shantiri][27] = random(7)+1;
			H55_ShantiriArmies[Shantiri][28] = random(8)+1;
			H55_ShantiriArmies[Shantiri][29] = random(9)+1;
			H55_ShantiriArmies[Shantiri][30] = random(8)+1;
			SetObjectEnabled(Shantiri,nil);
			H55_ShantiriVisited[Shantiri] = {};
			Trigger(OBJECT_TOUCH_TRIGGER,Shantiri,"H55_ShantiriVisit");
		end;
		H55_ForceAIFix = 1;		
	end;	
	if H55_MermaidsQty ~= 0 then
		for i, mermaid in H55_Mermaids do
			H55_MermaidChoices[mermaid] = {};
			H55_MermaidChoices[mermaid][1] = random(20)+1;
			H55_MermaidChoices[mermaid][2] = 2+random(2);
			H55_MermaidChoices[mermaid][3] = random(4)+1;
			H55_MermaidChoices[mermaid][4] = random(2)+1;
			H55_MermaidChoices[mermaid][5] = random(2)+1;			
			SetObjectEnabled(mermaid,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,mermaid,"H55_MermaidVisit");
		end;
	end;
	if H55_SummonTemplesQty ~= 0 then
		for i, temple in H55_SummonTemples do
			H55_SummonTempleChoices[temple] = {};
			H55_SummonTempleChoices[temple][1] = random(6);
			H55_SummonTempleChoices[temple][2] = random(7)+1;
			for i=1,8 do
				if GetPlayerState(i) == 1 then
				SetAIPlayerAttractor(temple,i,-1);
				end;
			end;
			SetObjectEnabled(temple,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,temple,"H55_SummonTempleVisit");
		end;
	end;
	if H55_WitchHutsQty ~= 0 then
		if H55_ARMG_Duel == 1 then
			for i, hut in H55_WitchHuts do	
				SetObjectEnabled(hut,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,hut,"H55_WitchVisitDuel");
			end;
		else
			for i, hut in H55_WitchHuts do
				local choice1 = random(12)+1
				local choice2 = random(12)+1
				if choice1 == choice2 and choice2 <= 11 then
					choice2 = choice2+1;
				end;
				if choice1 == choice2 and choice2 == 12 then
					choice2 = 1;
				end;
				H55_WHChoice1[hut] = choice1;
				H55_WHChoice2[hut] = choice2;
				H55_WHVisited[hut] = {};
				SetObjectEnabled(hut,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,hut,"H55_WitchVisit");
			end;
		end;
	end;
	if H55_ARMG_Duel == 1 then
		if H55_FOfYouthQty ~= 0 then
			for i, object in H55_FOfYouth do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_FOfFortuneQty ~= 0 then
			for i, object in H55_FOfFortune do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_TemplesQty ~= 0 then
			for i, object in H55_Temples do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_RallyFlagsQty ~= 0 then
			for i, object in H55_RallyFlags do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_OasaeQty ~= 0 then
			for i, object in H55_Oasae do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_WellsQty ~= 0 then
			for i, object in H55_Wells do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_MEShrinesQty ~= 0 then
			for i, object in H55_MEShrines do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_IdolsQty ~= 0 then
			for i, object in H55_Idols do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_FaeriesQty ~= 0 then
			for i, object in H55_Faeries do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_FSanctuariesQty ~= 0 then
			for i, object in H55_FSanctuaries do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_IllegalVisit");
			end;
		end;
		if H55_RObservatoriesQty ~= 0 then
			for i, object in H55_RObservatories do
				SetObjectEnabled(object,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,object,"H55_RObservatoryVisit");
			end;
		end;		
	end;

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {111,"Junk",1,"NoHero"};------------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_WagonsQty ~= 0 then
		for i, wagon in H55_Wagons do
			H55_WagonChoices[wagon] = {};
			H55_WagonChoices[wagon][1] = random(6)+3;
			H55_WagonChoices[wagon][2] = random(12)+1;
			H55_WagonChoices[wagon][3] = random(length(H55_MinorArtifacts))+1;
			H55_WagonChoices[wagon][4] = random(7);		
			H55_WagonChoices[wagon][5] = random(4)+2;
			SetObjectEnabled(wagon,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,wagon,"H55_WagonVisit");
		end;
	end;		
	if H55_SkeletonsQty ~= 0 then
		for i, skeleton in H55_Skeletons do
			H55_SkeletonChoices[skeleton] = {};
			H55_SkeletonChoices[skeleton][1] = random(3)+1;
			H55_SkeletonChoices[skeleton][2] = random(12)+1;
			H55_SkeletonChoices[skeleton][3] = random(length(H55_MinorArtifacts))+1;
			H55_SkeletonChoices[skeleton][4] = random(3);		
			H55_SkeletonChoices[skeleton][5] = random(4)+2;
			SetObjectEnabled(skeleton,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,skeleton,"H55_SkeletonVisit");
		end;
	end;
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {112,"Banks",1,"NoHero"};-----------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_CryptsQty ~= 0 then
		for i,crypt in H55_Crypts do
			H55_CryptArmies[crypt] = {};
			for i = 1,14 do
				H55_CryptArmies[crypt][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_CryptArmies[crypt][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_CryptArmies[crypt][i] = random(2)+1+(i-21);
			end;
			H55_CryptArmies[crypt][27] = random(7)+1;
			H55_CryptArmies[crypt][28] = random(11)+1;
			H55_CryptArmies[crypt][29] = random(12)+1;
			SetObjectEnabled(crypt,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,crypt,"H55_CryptVisit");
		end;
	end;
	if H55_DemonTowersQty > 0 then
		for i,DemonTower in H55_DemonTowers do
			H55_DemonTowerArmies[DemonTower] = {};
			for i = 1,14 do
				H55_DemonTowerArmies[DemonTower][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_DemonTowerArmies[DemonTower][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_DemonTowerArmies[DemonTower][i] = random(2)+1+(i-21);
			end;
			H55_DemonTowerArmies[DemonTower][27] = random(7)+1;
			H55_DemonTowerArmies[DemonTower][28] = random(8)+1;
			H55_DemonTowerArmies[DemonTower][29] = random(9)+1;
			SetObjectEnabled(DemonTower,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,DemonTower,"H55_DemonTowerVisit");
		end;
	end;
	if H55_ForestTowersQty > 0 then
		for i,ForestTower in H55_ForestTowers do
			H55_ForestTowerArmies[ForestTower] = {};
			for i = 1,14 do
				H55_ForestTowerArmies[ForestTower][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_ForestTowerArmies[ForestTower][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_ForestTowerArmies[ForestTower][i] = random(2)+1+(i-21);
			end;
			H55_ForestTowerArmies[ForestTower][27] = random(7)+1;
			H55_ForestTowerArmies[ForestTower][28] = random(8)+1;
			H55_ForestTowerArmies[ForestTower][29] = random(9)+1;
			SetObjectEnabled(ForestTower,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,ForestTower,"H55_ForestTowerVisit");
		end;
	end;
	if H55_StoneVaultsQty > 0 then
		for i,StoneVault in H55_StoneVaults do
			H55_StoneVaultArmies[StoneVault] = {}
			for i = 1,14 do
				H55_StoneVaultArmies[StoneVault][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_StoneVaultArmies[StoneVault][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_StoneVaultArmies[StoneVault][i] = random(2)+1+(i-21);
			end;
			H55_StoneVaultArmies[StoneVault][27] = random(7)+1;
			H55_StoneVaultArmies[StoneVault][28] = random(8)+1;
			H55_StoneVaultArmies[StoneVault][29] = random(9)+1;
			SetObjectEnabled(StoneVault,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,StoneVault,"H55_StoneVaultVisit");
		end;
	end;
	if H55_MageVaultsQty > 0 then
		for i,MageVault in H55_MageVaults do
			H55_MageVaultArmies[MageVault] = {};
			for i = 1,14 do
				H55_MageVaultArmies[MageVault][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_MageVaultArmies[MageVault][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_MageVaultArmies[MageVault][i] = random(2)+1+(i-21);
			end;
			H55_MageVaultArmies[MageVault][27] = random(7)+1;
			H55_MageVaultArmies[MageVault][28] = random(8)+1;
			H55_MageVaultArmies[MageVault][29] = random(9)+1;
			SetObjectEnabled(MageVault,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,MageVault,"H55_MageVaultVisit");
		end;
	end;
	if H55_DwarvenTreasuresQty > 0 then
		for i,DwarvenTreasure in H55_DwarvenTreasures do
			H55_DwarvenTreasureArmies[DwarvenTreasure] = {};
			for i = 1,14 do
				H55_DwarvenTreasureArmies[DwarvenTreasure][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_DwarvenTreasureArmies[DwarvenTreasure][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_DwarvenTreasureArmies[DwarvenTreasure][i] = random(2)+1+(i-21);
			end;
			H55_DwarvenTreasureArmies[DwarvenTreasure][27] = random(7)+1;
			H55_DwarvenTreasureArmies[DwarvenTreasure][28] = random(8)+1;
			H55_DwarvenTreasureArmies[DwarvenTreasure][29] = random(9)+1;
			SetObjectEnabled(DwarvenTreasure,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,DwarvenTreasure,"H55_DwarvenTreasureVisit");
		end;
	end;	
	if H55_WitchTemplesQty > 0 then
		for i,WitchTemple in H55_WitchTemples do
			H55_WitchTempleArmies[WitchTemple] = {};
			for i = 1,14 do
				H55_WitchTempleArmies[WitchTemple][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_WitchTempleArmies[WitchTemple][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_WitchTempleArmies[WitchTemple][i] = random(2)+1+(i-21);
			end;
			H55_WitchTempleArmies[WitchTemple][27] = random(7)+1;
			H55_WitchTempleArmies[WitchTemple][28] = random(8)+1;
			H55_WitchTempleArmies[WitchTemple][29] = random(9)+1;
			SetObjectEnabled(WitchTemple,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,WitchTemple,"H55_WitchTempleVisit");
		end;
	end;
	if H55_ThicketsQty > 0 then
		for i,Thicket in H55_Thickets do
			H55_ThicketArmies[Thicket] = {}
			for i = 1,14 do
				H55_ThicketArmies[Thicket][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_ThicketArmies[Thicket][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_ThicketArmies[Thicket][i] = random(2)+1+(i-21);
			end;
			H55_ThicketArmies[Thicket][27] = random(7)+1;
			H55_ThicketArmies[Thicket][28] = random(8)+1;
			H55_ThicketArmies[Thicket][29] = random(9)+1;
			SetObjectEnabled(Thicket,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Thicket,"H55_ThicketVisit");
		end;
	end;
	if H55_PyramidsQty > 0 then
		for i,Pyramid in H55_Pyramids do
			H55_PyramidArmies[Pyramid] = {};
			for i = 1,14 do
				H55_PyramidArmies[Pyramid][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_PyramidArmies[Pyramid][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_PyramidArmies[Pyramid][i] = random(2)+1+(i-21);
			end;
			H55_PyramidArmies[Pyramid][27] = random(7)+1;
			H55_PyramidArmies[Pyramid][28] = random(8)+1;
			H55_PyramidArmies[Pyramid][29] = random(9)+1;
			SetObjectEnabled(Pyramid,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Pyramid,"H55_PyramidVisit");
		end;
	end;
	if H55_OrcTunnelsQty > 0 then
		for i,OrcTunnel in H55_OrcTunnels do
			H55_OrcTunnelArmies[OrcTunnel] = {};
			for i = 1,14 do
				H55_OrcTunnelArmies[OrcTunnel][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_OrcTunnelArmies[OrcTunnel][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_OrcTunnelArmies[OrcTunnel][i] = random(2)+1+(i-21);
			end;
			H55_OrcTunnelArmies[OrcTunnel][27] = random(7)+1;
			H55_OrcTunnelArmies[OrcTunnel][28] = random(8)+1;
			H55_OrcTunnelArmies[OrcTunnel][29] = random(9)+1;
			SetObjectEnabled(OrcTunnel,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,OrcTunnel,"H55_OrcTunnelVisit");
		end;
	end;	
	if H55_StockpilesQty > 0 then
		for i,Stockpile in H55_Stockpiles do
			H55_StockpileArmies[Stockpile] = {};
			for i = 1,7 do
				H55_StockpileArmies[Stockpile][i] = random(3)+1;
			end;
			H55_StockpileArmies[Stockpile][8] = random(5)+1;
			SetObjectEnabled(Stockpile,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Stockpile,"H55_StockpileVisit");
		end;
	end;
	if H55_UtopiasQty > 0 then
		for i,Utopia in H55_Utopias do
			H55_UtopiaArmies[Utopia] = {};
			for i = 1,6 do
				H55_UtopiaArmies[Utopia][i] = random(3)+1;
			end;
			H55_UtopiaArmies[Utopia][7] = random(8)+1;
			SetObjectEnabled(Utopia,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Utopia,"H55_UtopiaVisit");
		end;
	end;
	if H55_AbandonedMinesQty > 0 then
		if H55_ARMG_Duel == 1 then
			for i,AbandonedMine in H55_AbandonedMines do
				SetObjectEnabled(AbandonedMine,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,AbandonedMine,"H55_AbandonedMineVisitDuel");
			end;
		else	
			for i,AbandonedMine in H55_AbandonedMines do
				H55_AbandonedMineArmies[AbandonedMine] = {};
				for i = 1,14 do
					H55_AbandonedMineArmies[AbandonedMine][i] = random(3)+1;
				end;
				for i = 15,20 do
					H55_AbandonedMineArmies[AbandonedMine][i] = random(2)+1+(i-15);
				end;
				for i = 21,26 do
					H55_AbandonedMineArmies[AbandonedMine][i] = random(2)+1+(i-21);
				end;
				H55_AbandonedMineArmies[AbandonedMine][27] = random(7)+1;
				H55_AbandonedMineArmies[AbandonedMine][28] = random(8)+1;
				H55_AbandonedMineArmies[AbandonedMine][29] = random(9)+1;
				H55_AbandonedMineArmies[AbandonedMine][30] = random(8)+1;
				SetObjectEnabled(AbandonedMine,nil);
				Trigger(OBJECT_TOUCH_TRIGGER,AbandonedMine,"H55_AbandonedMineVisit");
			end;
		end;
	end;
	if H55_UnkemptsQty > 0 then
		for i,Unkempt in H55_Unkempts do
			H55_UnkemptArmies[Unkempt] = {};
			for i = 1,14 do
				H55_UnkemptArmies[Unkempt][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_UnkemptArmies[Unkempt][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_UnkemptArmies[Unkempt][i] = random(2)+1+(i-21);
			end;
			H55_UnkemptArmies[Unkempt][27] = random(7)+1;
			H55_UnkemptArmies[Unkempt][28] = random(8)+1;
			H55_UnkemptArmies[Unkempt][29] = random(9)+1;
			H55_UnkemptArmies[Unkempt][30] = random(8)+1;
			SetObjectEnabled(Unkempt,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Unkempt,"H55_UnkemptVisit");
		end;
	end;
	if H55_DemolishsQty > 0 then
		for i,Demolish in H55_Demolishs do
			H55_DemolishArmies[Demolish] = {};
			for i = 1,14 do
				H55_DemolishArmies[Demolish][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_DemolishArmies[Demolish][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_DemolishArmies[Demolish][i] = random(2)+1+(i-21);
			end;
			H55_DemolishArmies[Demolish][27] = random(7)+1;
			H55_DemolishArmies[Demolish][28] = random(8)+1;
			H55_DemolishArmies[Demolish][29] = random(9)+1;
			H55_DemolishArmies[Demolish][30] = random(8)+1;
			SetObjectEnabled(Demolish,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,Demolish,"H55_DemolishVisit");
		end;
	end;	
	if H55_SunkenTemplesQty > 0 then
		for i,SunkenTemple in H55_SunkenTemples do
			H55_SunkenTempleArmies[SunkenTemple] = {};
			for i = 1,14 do
				H55_SunkenTempleArmies[SunkenTemple][i] = random(3)+1;
			end;
			for i = 15,20 do
				H55_SunkenTempleArmies[SunkenTemple][i] = random(2)+1+(i-15);
			end;
			for i = 21,26 do
				H55_SunkenTempleArmies[SunkenTemple][i] = random(2)+1+(i-21);
			end;
			H55_SunkenTempleArmies[SunkenTemple][27] = random(7)+1;
			H55_SunkenTempleArmies[SunkenTemple][28] = random(8)+1;
			H55_SunkenTempleArmies[SunkenTemple][29] = random(9)+1;
			H55_SunkenTempleArmies[SunkenTemple][30] = random(8)+1;
			SetObjectEnabled(SunkenTemple,nil);
			Trigger(OBJECT_TOUCH_TRIGGER,SunkenTemple,"H55_SunkenTempleVisit");
		end;
	end;
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {113,"ArtifactQuests",1,"NoHero"};--------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	H55_TriggerToObjectType("BUILDING_TRADING_POST",OBJECT_TOUCH_TRIGGER,"H55_HillFortVisit",nil);
	H55_TriggerToObjectType("BUILDING_ASTROLOGER_TOWER",OBJECT_TOUCH_TRIGGER,"H55_AstrologerVisit",nil);
	H55_TriggerToObjectType("BUILDING_SPELL_SHOP",OBJECT_TOUCH_TRIGGER,"H55_SpellShopVisit",nil);
	H55_TriggerToObjectType("BUILDING_MEMORY_MENTOR",OBJECT_TOUCH_TRIGGER,"H55_MemoryMentorVisit",nil);
	H55_TriggerToObjectType("BUILDING_BLACK_MARKET",OBJECT_TOUCH_TRIGGER,"H55_BlackMarketVisit",nil);
	H55_TriggerToObjectType("BUILDING_SACRIFICIAL_ALTAR",OBJECT_TOUCH_TRIGGER,"H55_SacrificialAltarVisit",nil);
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {114,"Suppliers",1,"NoHero"};-------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_MysticalGardens ~= nil then
		for i,garden in H55_MysticalGardens do
			H55_WeeklyMysticalGardenRes[garden] = random(2);
			H55_MysticalGardensOwned[garden] = 0;
			Trigger(OBJECT_TOUCH_TRIGGER,garden,"H55_MysticalGardenVisit");
			SetObjectEnabled(garden,nil);
		end;
	end;
	
	if H55_SiegeWorkshops ~= nil then
		for i,workshop in H55_SiegeWorkshops do
			H55_WeeklySiegeWorkshopResQty[workshop] = 3+random(5);
			H55_SiegeWorkshopsOwned[workshop] = 0;
			Trigger(OBJECT_TOUCH_TRIGGER,workshop,"H55_SiegeWorkshopVisit");
			SetObjectEnabled(workshop,nil);
		end;
	end;
	
	if H55_Windmills ~= nil then
		for i,mill in H55_Windmills do
			H55_WeeklyWindmillRes[mill] = 1+random(5);
			H55_WeeklyWindmillResQty[mill] = 3+random(5);		
			H55_WindmillsOwned[mill] = 0;
			Trigger(OBJECT_TOUCH_TRIGGER,mill,"H55_WindmillVisit");
			SetObjectEnabled(mill,nil);
		end;
	end;
	
	if H55_Waterwheels ~= nil then
		for i,wheel in H55_Waterwheels do
			H55_WaterwheelsOwned[wheel] = 0;
			Trigger(OBJECT_TOUCH_TRIGGER,wheel,"H55_WaterwheelVisit");
			SetObjectEnabled(wheel,nil);
		end;
	end;
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {115,"DwellingConversion",1,"NoHero"};----------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	for i=1,8 do
		H55_TriggerToObjectType(H55_T1DwellingTypes[i],OBJECT_TOUCH_TRIGGER,"H55_T1DwellingVisit",nil);
	end;
	for i=1,8 do
		H55_TriggerToObjectType(H55_T2DwellingTypes[i],OBJECT_TOUCH_TRIGGER,"H55_T2DwellingVisit",nil);
	end;	
	for i=1,8 do
		H55_TriggerToObjectType(H55_T3DwellingTypes[i],OBJECT_TOUCH_TRIGGER,"H55_T3DwellingVisit",nil);
	end;
	for i=1,8 do
		H55_TriggerToObjectType(H55_T4DwellingTypes[i],OBJECT_TOUCH_TRIGGER,"H55_T4DwellingVisit",nil);
	end;	
	
	print("H55 Adventure Objects ready");
end;

------------------------------------------------------------------------------------------------------------------------------------------------------
--DWELLING CONVERSION
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_GetT1DwellingRace(dwelling)
	local dwellingrace = 0;
	for i=1,8 do
		if contains(GetObjectNamesByType(H55_T1DwellingTypes[i]),dwelling) then 
			dwellingrace = i;
		end;
	end;
	return dwellingrace;
end;

function H55_GetT2DwellingRace(dwelling)
	local dwellingrace = 0;
	for i=1,8 do
		if contains(GetObjectNamesByType(H55_T2DwellingTypes[i]),dwelling) then 
			dwellingrace = i;
		end;
	end;
	return dwellingrace;
end;

function H55_GetT3DwellingRace(dwelling)
	local dwellingrace = 0;
	for i=1,8 do
		if contains(GetObjectNamesByType(H55_T3DwellingTypes[i]),dwelling) then 
			dwellingrace = i;
		end;
	end;
	return dwellingrace;
end;

function H55_GetT4DwellingRace(dwelling)
	local dwellingrace = 0;
	for i=1,8 do
		if contains(GetObjectNamesByType(H55_T4DwellingTypes[i]),dwelling) then 
			dwellingrace = i;
		end;
	end;
	return dwellingrace;
end;
	
function H55_T1DwellingVisit(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetT1DwellingRace(dwelling);
	if H55_TownManageOwners[hero] == 1 and H55_TownConvEnabled == 1 and playerrace ~= dwellingrace ~= nil and GetObjectOwner(dwelling) == player and H55_IsThisAIPlayer(player) ~= 1 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/DwellingConversion.txt";gold=H55_DwellingT1ConvCosts[1],wood=H55_DwellingT1ConvCosts[2],ore=H55_DwellingT1ConvCosts[2]},
			"H55_T1DwellingVisitConvert('"..hero.."','"..dwelling.."')","H55_T1DwellingVisitNoAction('"..hero.."','"..dwelling.."')");
	else
		H55_T1DwellingVisitNoAction(hero,dwelling);
	end;
end;

function H55_T2DwellingVisit(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetT2DwellingRace(dwelling);
	if H55_TownManageOwners[hero] == 1 and H55_TownConvEnabled == 1 and playerrace ~= dwellingrace ~= nil and GetObjectOwner(dwelling) == player and H55_IsThisAIPlayer(player) ~= 1 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/DwellingConversion.txt";gold=H55_DwellingT2ConvCosts[1],wood=H55_DwellingT2ConvCosts[2],ore=H55_DwellingT2ConvCosts[2]},
			"H55_T2DwellingVisitConvert('"..hero.."','"..dwelling.."')","H55_T2DwellingVisitNoAction('"..hero.."','"..dwelling.."')");
	else
		H55_T2DwellingVisitNoAction(hero,dwelling);
	end;
end;

function H55_T3DwellingVisit(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetT3DwellingRace(dwelling);
	if H55_TownManageOwners[hero] == 1 and H55_TownConvEnabled == 1 and playerrace ~= dwellingrace ~= nil and GetObjectOwner(dwelling) == player and H55_IsThisAIPlayer(player) ~= 1 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/DwellingConversion.txt";gold=H55_DwellingT3ConvCosts[1],wood=H55_DwellingT3ConvCosts[2],ore=H55_DwellingT3ConvCosts[2]},
			"H55_T3DwellingVisitConvert('"..hero.."','"..dwelling.."')","H55_T3DwellingVisitNoAction('"..hero.."','"..dwelling.."')");
	else
		H55_T3DwellingVisitNoAction(hero,dwelling);
	end;
end;

function H55_T4DwellingVisit(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetT4DwellingRace(dwelling);
	if H55_TownManageOwners[hero] == 1 and H55_TownConvEnabled == 1 and playerrace ~= dwellingrace ~= nil and GetObjectOwner(dwelling) == player and H55_IsThisAIPlayer(player) ~= 1 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/DwellingConversion.txt";gold=H55_DwellingT4ConvCosts[1],wood=H55_DwellingT4ConvCosts[2],ore=H55_DwellingT4ConvCosts[2]},
			"H55_T4DwellingVisitConvert('"..hero.."','"..dwelling.."')","H55_T4DwellingVisitNoAction('"..hero.."','"..dwelling.."')");
	else
		H55_T4DwellingVisitNoAction(hero,dwelling);
	end;
end;

--and HasArtefact(hero,103,0)

function H55_T1DwellingVisitConvert(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetTownRaceID(playerrace);	
	local amountT1dwellings = length(GetObjectNamesByType(H55_T1DwellingTypes[playerrace]));	
	if amountT1dwellings < H55_MaxDwellingsT1 then
		if GetPlayerResource(player,0) < H55_DwellingT1ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,1) < H55_DwellingT1ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,6) < H55_DwellingT1ConvCosts[1] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		else	
			local x,y,z = GetObjectPosition(dwelling);
			H55_TakeResourcesSilent(player,0,H55_DwellingT1ConvCosts[2]);
			H55_TakeResourcesSilent(player,1,H55_DwellingT1ConvCosts[2]);
			H55_TakeResourcesSilent(player,6,H55_DwellingT1ConvCosts[1]);		
			Play3DSoundForPlayers(GetPlayerFilter(player),H55_SndCrash,x,y,z);
			ReplaceDwelling(dwelling,dwellingrace);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_Limit.txt", hero, player, 5);	
	end;
end;

function H55_T2DwellingVisitConvert(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetTownRaceID(playerrace);	
	local amountT2dwellings = length(GetObjectNamesByType(H55_T2DwellingTypes[playerrace]));	
	if amountT2dwellings < H55_MaxDwellingsT2 then
		if GetPlayerResource(player,0) < H55_DwellingT2ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,1) < H55_DwellingT2ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,6) < H55_DwellingT2ConvCosts[1] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		else	
			local x,y,z = GetObjectPosition(dwelling);
			H55_TakeResourcesSilent(player,0,H55_DwellingT2ConvCosts[2]);
			H55_TakeResourcesSilent(player,1,H55_DwellingT2ConvCosts[2]);
			H55_TakeResourcesSilent(player,6,H55_DwellingT2ConvCosts[1]);		
			Play3DSoundForPlayers(GetPlayerFilter(player),H55_SndCrash,x,y,z);
			ReplaceDwelling(dwelling,dwellingrace);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_Limit.txt", hero, player, 5);	
	end;
end;

function H55_T3DwellingVisitConvert(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetTownRaceID(playerrace);	
	local amountT3dwellings = length(GetObjectNamesByType(H55_T3DwellingTypes[playerrace]));	
	if amountT3dwellings < H55_MaxDwellingsT3 then
		if GetPlayerResource(player,0) < H55_DwellingT3ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,1) < H55_DwellingT3ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,6) < H55_DwellingT3ConvCosts[1] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		else	
			local x,y,z = GetObjectPosition(dwelling);
			H55_TakeResourcesSilent(player,0,H55_DwellingT3ConvCosts[2]);
			H55_TakeResourcesSilent(player,1,H55_DwellingT3ConvCosts[2]);
			H55_TakeResourcesSilent(player,6,H55_DwellingT3ConvCosts[1]);		
			Play3DSoundForPlayers(GetPlayerFilter(player),H55_SndCrash,x,y,z);
			ReplaceDwelling(dwelling,dwellingrace);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_Limit.txt", hero, player, 5);	
	end;
end;

function H55_T4DwellingVisitConvert(hero,dwelling)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);
	local dwellingrace = H55_GetTownRaceID(playerrace);	
	local amountT4dwellings = length(GetObjectNamesByType(H55_T4DwellingTypes[playerrace]));	
	if amountT4dwellings < H55_MaxDwellingsT4 then
		if GetPlayerResource(player,0) < H55_DwellingT4ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,1) < H55_DwellingT4ConvCosts[2] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		elseif GetPlayerResource(player,6) < H55_DwellingT4ConvCosts[1] then 
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TCNoRes.txt", hero, player, 5);
		else	
			local x,y,z = GetObjectPosition(dwelling);
			H55_TakeResourcesSilent(player,0,H55_DwellingT4ConvCosts[2]);
			H55_TakeResourcesSilent(player,1,H55_DwellingT4ConvCosts[2]);
			H55_TakeResourcesSilent(player,6,H55_DwellingT4ConvCosts[1]);		
			Play3DSoundForPlayers(GetPlayerFilter(player),H55_SndCrash,x,y,z);
			ReplaceDwelling(dwelling,dwellingrace);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_Limit.txt", hero, player, 5);	
	end;
end;

function H55_T1DwellingVisitNoAction(hero,dwelling)
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,nil);
	SetObjectEnabled(dwelling,not nil);
	MakeHeroInteractWithObject(hero,dwelling);
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,"H55_T1DwellingVisit");
	SetObjectEnabled(dwelling,nil);
end;

function H55_T2DwellingVisitNoAction(hero,dwelling)
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,nil);
	SetObjectEnabled(dwelling,not nil);
	MakeHeroInteractWithObject(hero,dwelling);
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,"H55_T2DwellingVisit");
	SetObjectEnabled(dwelling,nil);
end;

function H55_T3DwellingVisitNoAction(hero,dwelling)
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,nil);
	SetObjectEnabled(dwelling,not nil);
	MakeHeroInteractWithObject(hero,dwelling);
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,"H55_T3DwellingVisit");
	SetObjectEnabled(dwelling,nil);
end;

function H55_T4DwellingVisitNoAction(hero,dwelling)
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,nil);
	SetObjectEnabled(dwelling,not nil);
	MakeHeroInteractWithObject(hero,dwelling);
	Trigger(OBJECT_TOUCH_TRIGGER,dwelling,"H55_T4DwellingVisit");
	SetObjectEnabled(dwelling,nil);
end;

------------------------------------------------------------------------------------------------------------------------------------------------------
--SUPPLIERS
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_MysticalGardenVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		if H55_MysticalGardensOwned[building] == player then
			H55_MysticalGardenRefuse(hero,building);
		else
			H55_MysticalGardensOwned[building] = player;
			OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Garden);
			H55_MysticalGardenRefuse(hero,building);
		end;
	else
		if H55_MysticalGardensOwned[building] ~= player then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Supply/SupplyQuestion.txt"},
			"H55_MysticalGardenAccept('"..hero.."','"..building.."')","H55_MysticalGardenRefuse('"..hero.."','"..building.."')");
		else
			ShowFlyingSign("/Text/Game/Scripts/Supply/AlreadyNetwork.txt", hero, player, 5);	
		end;
	end;
end;

function H55_MysticalGardenAccept(hero,building)
	local player = GetObjectOwner(hero);
	local ownertxt = H55_Supply_Txt[player];
	if GetPlayerResource(player,6) >= 1000 then
		H55_TakeResourcesSilent(player,6,1000);
		H55_MysticalGardensOwned[building] = player;
		OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Garden);
		MarkObjectAsVisited(building,hero);
		H55_MysticalGardenRefuse(hero,building);
	else
		ShowFlyingSign("/Text/Game/Scripts/Supply/NoGold.txt", hero, player, 5);
		H55_MysticalGardenRefuse(hero,building);		
	end;
end;	
	
function H55_MysticalGardenRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_MysticalGardenVisit");
	SetObjectEnabled(building,nil);
end;

function H55_WindmillVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		if H55_WindmillsOwned[building] == player then
			H55_WindmillRefuse(hero,building);
		else
			H55_WindmillsOwned[building] = player;
			OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Warren);
			H55_WindmillRefuse(hero,building);
		end;
	else
		if H55_WindmillsOwned[building] ~= player then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Supply/SupplyQuestion.txt"},
			"H55_WindmillAccept('"..hero.."','"..building.."')","H55_WindmillRefuse('"..hero.."','"..building.."')");
		else
			ShowFlyingSign("/Text/Game/Scripts/Supply/AlreadyNetwork.txt", hero, player, 5);	
		end;
	end;
end;

function H55_WindmillAccept(hero,building)
	local player = GetObjectOwner(hero);
	local ownertxt = H55_Supply_Txt[player];
	if GetPlayerResource(player,6) >= 1000 then
		H55_TakeResourcesSilent(player,6,1000);
		H55_WindmillsOwned[building] = player;
		OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Warren);
		MarkObjectAsVisited(building,hero);
		H55_WindmillRefuse(hero,building);
	else
		ShowFlyingSign("/Text/Game/Scripts/Supply/NoGold.txt", hero, player, 5);
		H55_WindmillRefuse(hero,building);		
	end;
end;	
	
function H55_WindmillRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_WindmillVisit");
	SetObjectEnabled(building,nil);
end;

function H55_WaterwheelVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		if H55_WaterwheelsOwned[building] == player then
			H55_WaterwheelRefuse(hero,building);
		else
			H55_WaterwheelsOwned[building] = player;
			OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Mill);
			H55_WaterwheelRefuse(hero,building);
		end;
	else
		if H55_WaterwheelsOwned[building] ~= player then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Supply/SupplyQuestion.txt"},
			"H55_WaterwheelAccept('"..hero.."','"..building.."')","H55_WaterwheelRefuse('"..hero.."','"..building.."')");
		else
			ShowFlyingSign("/Text/Game/Scripts/Supply/AlreadyNetwork.txt", hero, player, 5);	
		end;
	end;
end;

function H55_WaterwheelAccept(hero,building)
	local player = GetObjectOwner(hero);
	local ownertxt = H55_Supply_Txt[player];
	if GetPlayerResource(player,6) >= 1000 then
		H55_TakeResourcesSilent(player,6,1000);
		H55_WaterwheelsOwned[building] = player;
		OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Mill);
		MarkObjectAsVisited(building,hero);
		H55_WaterwheelRefuse(hero,building);
	else
		ShowFlyingSign("/Text/Game/Scripts/Supply/NoGold.txt", hero, player, 5);
		H55_WaterwheelRefuse(hero,building);		
	end;	
end;	
	
function H55_WaterwheelRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_WaterwheelVisit");
	SetObjectEnabled(building,nil);
end;

function H55_SiegeWorkshopVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		if H55_SiegeWorkshopsOwned[building] == player then
			H55_SiegeWorkshopRefuse(hero,building);
		else
			H55_SiegeWorkshopsOwned[building] = player;
			OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Workshop);
			H55_SiegeWorkshopRefuse(hero,building);
		end;
	else
		if H55_SiegeWorkshopsOwned[building] ~= player then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Supply/WorkshopQuestion.txt"},
			"H55_SiegeWorkshopAccept('"..hero.."','"..building.."')","H55_SiegeWorkshopRefuse('"..hero.."','"..building.."')");
		else
			H55_SiegeWorkshopRefuse(hero,building);	
		end;
	end;
end;

function H55_SiegeWorkshopAccept(hero,building)
	local player = GetObjectOwner(hero);
	local ownertxt = H55_Supply_Txt[player];
	if GetPlayerResource(player,6) >= 1000 then
		H55_TakeResourcesSilent(player,6,1000);
		H55_SiegeWorkshopsOwned[building] = player;
		OverrideObjectTooltipNameAndDescription(building,H55_Supply_Txt[player],H55_Supply_Txt_Workshop);
		MarkObjectAsVisited(building,hero);
		H55_SiegeWorkshopRefuse(hero,building);
	else
		ShowFlyingSign("/Text/Game/Scripts/Supply/NoGold.txt", hero, player, 5);
		H55_SiegeWorkshopRefuse(hero,building);		
	end;
end;	
	
function H55_SiegeWorkshopRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_SiegeWorkshopVisit");
	SetObjectEnabled(building,nil);
end;

------------------------------------------------------------------------------------------------------------------------------------------------------
--ARTIFACT QUESTS
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_SacrificialAltarVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_SacrificialAltarRefuse(hero,building);
	else
		if H55_GetLegionOwnCount(hero) == 8 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/LegionQuestion.txt"},
			"H55_SacrificialAltarAccept2('"..hero.."','"..building.."')","H55_SacrificialAltarRefuse('"..hero.."','"..building.."')");
		elseif ((H55_GetHeroRaceNum(hero) == 3) or (H55_GetHeroRaceNum(hero) == 4) or (H55_GetHeroRaceNum(hero) == 6) or (H55_GetHeroRaceNum(hero) == 8)) and HasArtefact(hero,89,0) then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/EggQuestion.txt"},
			"H55_SacrificialAltarAccept3('"..hero.."','"..building.."')","H55_SacrificialAltarRefuse('"..hero.."','"..building.."')");				
		elseif H55_GetDragonishOwnCount(hero) == 8 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/DragonQuestion.txt"},
			"H55_SacrificialAltarAccept('"..hero.."','"..building.."')","H55_SacrificialAltarRefuse('"..hero.."','"..building.."')");
		else
			H55_SacrificialAltarRefuse(hero,building);
		end;
	end;		
end;

function H55_SacrificialAltarAccept(hero,building)
	H55_ExchangeDragonishSet(hero);
end;

function H55_SacrificialAltarAccept2(hero,building)
	H55_ExchangeLegionSet(hero);
end;

function H55_SacrificialAltarAccept3(hero,building)
	RemoveArtefact(hero,89);
	GiveExp(hero,50000);
end;

function H55_SacrificialAltarRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_SacrificialAltarVisit");
	SetObjectEnabled(building,nil);
end;

function H55_SpellShopVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_SpellShopRefuse(hero,building);
	elseif H55_GetCornucopiaOwnCount(hero) == 6 then
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/SpellShopQuestion.txt"},
		"H55_SpellShopAccept('"..hero.."','"..building.."')","H55_SpellShopRefuse('"..hero.."','"..building.."')");
	else
		H55_SpellShopRefuse(hero,building);
	end;
end;

function H55_SpellShopAccept(hero,building)
	H55_ExchangeCornucopia(hero);
end;

function H55_SpellShopRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_SpellShopVisit");
	SetObjectEnabled(building,nil);
end;

function H55_AstrologerVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_AstrologerRefuse(hero,building);
	elseif H55_GetSarIssusOwnCount(hero) == 4 then
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/AstrologerQuestion.txt"},
		"H55_AstrologerAccept('"..hero.."','"..building.."')","H55_AstrologerRefuse('"..hero.."','"..building.."')");
	else
		H55_AstrologerRefuse(hero,building);
	end;
end;

function H55_AstrologerAccept(hero,building)
	H55_ExchangeSarIssusSet(hero);
end;

function H55_AstrologerRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_AstrologerVisit");
	SetObjectEnabled(building,nil);
end;

function H55_HillFortVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_HillFortRefuse(hero,building);
	elseif H55_GetDwarvenOwnCount(hero) == 4 then
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/HillFortQuestion.txt"},
		"H55_HillFortAccept('"..hero.."','"..building.."')","H55_HillFortRefuse('"..hero.."','"..building.."')");
	else
		H55_HillFortRefuse(hero,building);
	end;
end;

function H55_HillFortAccept(hero,building)
	H55_ExchangeDwarvenSet(hero);
end;

function H55_HillFortRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_HillFortVisit");
	SetObjectEnabled(building,nil);
end;

function H55_MemoryMentorVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_MemoryMentorRefuseAI(hero,building);
	elseif H55_GetTomesOwnCount(hero) == 4 then
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/MemoryMentorQuestion.txt"},
		"H55_MemoryMentorAccept('"..hero.."','"..building.."')","H55_MemoryMentorRefuse('"..hero.."','"..building.."')");
	else
		H55_MemoryMentorRefuse(hero,building);
	end;
end;

function H55_MemoryMentorAccept(hero,building)
	H55_ExchangeTomesSet(hero);
end;

function H55_MemoryMentorRefuse(hero,building)
	local player = GetObjectOwner(hero);
	if H55_NoMentoring == 0 then
		Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
		SetObjectEnabled(building,not nil);
		MakeHeroInteractWithObject(hero,building);
		Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_MemoryMentorVisit");
		SetObjectEnabled(building,nil);
	else
		if H55_MentorBoostVisitors[hero] == nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/MemoryMentorSkillBoost.txt"},
			"H55_MemoryMentorSP('"..hero.."','"..building.."')","H55_MemoryMentorKN('"..hero.."','"..building.."')");	
		else
			ShowFlyingSign("/Text/Game/Scripts/MemoryMentorAlready.txt",hero,player,8);
		end;
	end;
end;

function H55_MemoryMentorRefuseAI(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_MemoryMentorVisit");
	SetObjectEnabled(building,nil);
end;

function H55_MemoryMentorSP(hero,building)
	local player = GetObjectOwner(hero);
	H55_MentorBoostVisitors[hero] = 1;
	ChangeHeroStat(hero,STAT_SPELL_POWER,2);
	ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5);	
end;

function H55_MemoryMentorKN(hero,building)
	local player = GetObjectOwner(hero);
	H55_MentorBoostVisitors[hero] = 1;
	ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
	ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5);
end;

function H55_BlackMarketVisit(hero,building)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_BlackMarketRefuseAI(hero,building);
	elseif H55_GetGuardianOwnCount(hero) == 4 then
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/BlackMarketQuestion.txt"},
		"H55_BlackMarketAccept('"..hero.."','"..building.."')","H55_BlackMarketRefuse('"..hero.."','"..building.."')");
	else
		H55_BlackMarketRefuse(hero,building);
	end;
end;

function H55_BlackMarketAccept(hero,building)
	H55_ExchangeGuardianSet(hero);
end;

function H55_BlackMarketRefuse(hero,building)
	Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	SetObjectEnabled(building,not nil);
	MakeHeroInteractWithObject(hero,building);
	Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_BlackMarketVisit");
	SetObjectEnabled(building,nil);
end;

function H55_BlackMarketRefuseAI(hero,building)
	print("Blocked AI from visiting Artifact Merchant");
end;

------------------------------------------------------------------------------------------------------------------------------------------
--SPHINX
------------------------------------------------------------------------------------------------------------------------------------------

function H55_SphinxVisit(hero,sphinx)
	local player = GetObjectOwner(hero);
	if H55_SphinxVisited[sphinx][hero] ~= 1 then
		if H55_SphinxExp[hero] == nil then
			GiveExp(hero,5000);
			H55_SphinxExp[hero] = 5000;
			H55_SphinxVisited[sphinx][hero] = 1;
			MarkObjectAsVisited(sphinx,hero);
		else 
			GiveExp(hero,(H55_SphinxExp[hero]+5000));
			H55_SphinxExp[hero] = (H55_SphinxExp[hero]+5000);
			H55_SphinxVisited[sphinx][hero] = 1;
			MarkObjectAsVisited(sphinx,hero);
		end;
	else
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Sphinxdead.txt",hero,player,5) end;
	end;
end;

function H55_WitchVisitDuel(hero,witch)
	local player = GetObjectOwner(hero);
	if H55_DuelExperienceReceived[player] ~= 1 then
		GiveExp(hero,H55_ExpTable[H55_Duel_HeroLevel]);
		H55_DuelExperienceReceived[player] = 1;
		MarkObjectAsVisited(witch,hero);
	else
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Witch/Already.txt",hero,player,5) end;
	end;
end;

function H55_AbandonedMineVisitDuel(hero,mine)
	local player = GetObjectOwner(hero);
	if H55_Duel_Relics == 0 and H55_Duel_Majors == 0 and H55_Minors == 0 then
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	else	
		if H55_DuelArtifactsReceived[player] ~= 1 then
			local x,y,z = GetObjectPosition(hero);
			if H55_Duel_Relics >= 1 then
				for i=1,H55_Duel_Relics do
					H55_ArtifactAwardDuel(hero,3);
				end;
			end;
			if H55_Duel_Majors >= 1 then		
				for i=1,H55_Duel_Majors do
					H55_ArtifactAwardDuel(hero,2);
				end;
			end;
			if H55_Duel_Minors >= 1 then		
				for i=1,H55_Duel_Minors do
					H55_ArtifactAwardDuel(hero,1);
				end;
			end;
			H55_DuelArtifactsReceived[player] = 1;
			MarkObjectAsVisited(mine,hero);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);
			if H55_IsThisAIPlayer(player) ~= 1 then 
				ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
				sleep(8);
			end;		
		else
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
		end;
	end;
end;

function H55_IllegalVisit(hero,object)	
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Duel/Booster.txt",hero,player,5);
		sleep(8);
	end;
	MarkObjectAsVisited(object,hero);
end;

function H55_RObservatoryVisit(hero,observatory)	
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(observatory)
	ChangeHeroStat(hero,STAT_MANA_POINTS,500);
	OpenCircleFog(x,y,z,30,player);
	-- if H55_IsThisAIPlayer(player) ~= 1 then
		-- MakeHeroInteractWithObject(hero,observatory);
	-- end;
	--MarkObjectAsVisited(observatory,hero);
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Duel/ManaObservatory.txt",hero,player,5);
		sleep(8);
	end;	
end;

------------------------------------------------------------------------------------------------------------------------------------------
--MAGMA SHRINES
------------------------------------------------------------------------------------------------------------------------------------------

-- function H55_MagmaVisit(hero,magma)
	-- local player = GetObjectOwner(hero);
	-- if H55_MagmaVisited[magma][hero] ~= 1 then
		-- GiveExp(hero,2000);
		-- H55_MagmaVisited[magma][hero] = 1;
		-- H55_MagmaReactivate(hero,building);		
		-- MarkObjectAsVisited(magma,hero);
	-- else
		-- if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Sphinxdead.txt",hero,player,5) end;
	-- end;
-- end;

-- function H55_MagmaReactivate(hero,building)
	-- Trigger(OBJECT_TOUCH_TRIGGER,building,nil);
	-- SetObjectEnabled(building,not nil);
	-- MakeHeroInteractWithObject(hero,building);
	-- Trigger(OBJECT_TOUCH_TRIGGER,building,"H55_MagmaVisit");
	-- SetObjectEnabled(building,nil);
-- end;

------------------------------------------------------------------------------------------------------------------------------------------
--OBELISK
------------------------------------------------------------------------------------------------------------------------------------------

function H55_ObeliskVisit(hero,obelisk)
	local player = GetObjectOwner(hero);
	if H55_PuzzleQuest == 0 then	
		if H55_IsThisAIPlayer(player) == 1 then
			H55_ObeliskVisitAI(hero,obelisk);
		elseif H55_ObelisksQty == 1 then 
			if H55_ObeliskVisited[obelisk][player] == nil then
				H55_ObeliskVisited[obelisk][player] = 1;
				MarkObjectAsVisited(obelisk,hero);				
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ObeliskOnlyOne.txt"},
				"H55_OneObeliskChallenge('"..hero.."','"..obelisk.."')","H55_ObeliskRefuse('"..hero.."','"..obelisk.."')");
			elseif H55_ObeliskVisited[obelisk][player] == 1 and H55_ObeliskChallengeAccepted[player] ~= 1 then
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ObeliskOnlyOne.txt"},
				"H55_OneObeliskChallenge('"..hero.."','"..obelisk.."')","H55_ObeliskRefuse('"..hero.."','"..obelisk.."')");				
			elseif H55_ObeliskVisited[obelisk][player] == 1 and H55_ObeliskChallengeAccepted[player] == 1  and H55_ObeliskGraalFound[player] == 1 then
					ShowFlyingSign("/Text/Game/Scripts/Obelisk/ObeliskQuestComplete.txt",hero,player,5);
			else
				ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskCryptFail.txt"},hero,player,5);
			end;
		elseif H55_ObelisksQty >= 2 then		
			if H55_ObeliskTotalVisited[player] == nil then
				H55_ObeliskVisited[obelisk][player] = 1;
				H55_ObeliskTotalVisited[player] = 1;
				ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskVisit.txt";amount=H55_ObeliskTotalVisited[player],total=H55_ObelisksQty},hero,player,5);	
				MarkObjectAsVisited(obelisk,hero);					
			elseif H55_ObeliskVisited[obelisk][player] == nil then
				H55_ObeliskVisited[obelisk][player] = 1;
				H55_ObeliskTotalVisited[player] = H55_ObeliskTotalVisited[player]+1;
				MarkObjectAsVisited(obelisk,hero);
				if H55_ObeliskTotalVisited[player] == H55_ObelisksQty 	then				
					QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ObeliskQuestion.txt"},
					"H55_ObeliskChallenge('"..hero.."','"..obelisk.."')","H55_ObeliskRefuse('"..hero.."','"..obelisk.."')");	
				else	
					ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskVisit.txt";amount=H55_ObeliskTotalVisited[player],total=H55_ObelisksQty},hero,player,5);
				end;
			elseif H55_ObeliskTotalVisited[player] == H55_ObelisksQty and H55_ObeliskChallengeAccepted[player] ~= 1 then
					QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ObeliskQuestion.txt"},
					"H55_ObeliskChallenge('"..hero.."','"..obelisk.."')","H55_ObeliskRefuse('"..hero.."','"..obelisk.."')");
			elseif H55_ObeliskTotalVisited[player] == H55_ObelisksQty and H55_ObeliskChallengeAccepted[player] == 1 and H55_ObeliskGraalFound[player] == 1 then
					ShowFlyingSign("/Text/Game/Scripts/Obelisk/ObeliskQuestComplete.txt",hero,player,5);
			elseif H55_ObeliskTotalVisited[player] == H55_ObelisksQty and H55_ObeliskChallengeAccepted[player] == 1 and H55_ObeliskGraalFound[player] ~= 1 then
				ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskFail.txt"},hero,player,5);			
			else
				ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskAlready.txt";amount=H55_ObeliskTotalVisited[player],total=H55_ObelisksQty},hero,player,5);
			end;
		end;
	elseif H55_IsThisAIPlayer(player) == 1 then
		H55_ObeliskVisitAI(hero,obelisk);
	
	--User Made Puzzle Quest
	elseif H55_ObeliskVisited[obelisk][player] == nil then
		H55_ObeliskVisited[obelisk][player] = 1;
		OpenPuzzleMap(player,1);
		MarkObjectAsVisited(obelisk,hero);			
	else
		ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ObeliskAlready.txt";amount=H55_ObeliskTotalVisited[player],total=H55_ObelisksQty},hero,player,5);	
	end;
end;

function H55_ObeliskRefuse(hero)
	print("Challenge refused by player");
end;

function H55_ObeliskVisitAI(hero,obelisk)			
	Trigger(OBJECT_TOUCH_TRIGGER,obelisk,nil);
	SetObjectEnabled(obelisk,not nil);
	MakeHeroInteractWithObject(hero,obelisk);
	Trigger(OBJECT_TOUCH_TRIGGER,obelisk,"H55_ObeliskVisit");
	SetObjectEnabled(obelisk,nil);				
end;

function H55_ObeliskChallenge(hero,obelisk)
	local player = GetObjectOwner(hero);
	H55_ObeliskChallengeAccepted[player] = 1;	
	local alignment = H55_ObeliskArmies[obelisk][30];
	local faction1 = 1;
	local faction2 = 1;
	if alignment == 1  then faction1 = 3 faction2 = 8 end;
	if alignment == 2  then faction1 = 4 faction2 = 6 end;
	if alignment == 3  then faction1 = 3 faction2 = 4 end;
	if alignment == 4  then faction1 = 8 faction2 = 6 end;	
	if alignment == 5  then faction1 = 8 faction2 = 3 end;
	if alignment == 6  then faction1 = 6 faction2 = 4 end;
	if alignment == 7  then faction1 = 4 faction2 = 3 end;
	if alignment == 8  then faction1 = 6 faction2 = 8 end;

	local rnd01 = H55_ObeliskArmies[obelisk][1]   local rnd02 = H55_ObeliskArmies[obelisk][2]  local rnd03 = H55_ObeliskArmies[obelisk][3];
	local rnd04 = H55_ObeliskArmies[obelisk][4]   local rnd05 = H55_ObeliskArmies[obelisk][5]  local rnd06 = H55_ObeliskArmies[obelisk][6];
	local rnd07 = H55_ObeliskArmies[obelisk][7]   local rnd08 = H55_ObeliskArmies[obelisk][8]  local rnd09 = H55_ObeliskArmies[obelisk][9];
	local rnd10 = H55_ObeliskArmies[obelisk][10]  local rnd11 = H55_ObeliskArmies[obelisk][11] local rnd12 = H55_ObeliskArmies[obelisk][12];
	local rnd13 = H55_ObeliskArmies[obelisk][13]  local rnd14 = H55_ObeliskArmies[obelisk][14];		

	local rnd12a = H55_ObeliskArmies[obelisk][15] local rnd23a = H55_ObeliskArmies[obelisk][16] local rnd34a = H55_ObeliskArmies[obelisk][17];
	local rnd45a = H55_ObeliskArmies[obelisk][18] local rnd56a = H55_ObeliskArmies[obelisk][19] local rnd67a = H55_ObeliskArmies[obelisk][20];
	
	local rnd12b = H55_ObeliskArmies[obelisk][21] local rnd23b = H55_ObeliskArmies[obelisk][22] local rnd34b = H55_ObeliskArmies[obelisk][23];
	local rnd45b = H55_ObeliskArmies[obelisk][24] local rnd56b = H55_ObeliskArmies[obelisk][25] local rnd67b = H55_ObeliskArmies[obelisk][26];

	local combat01 = H55_ObeliskArmies[obelisk][27] local combat02 = H55_ObeliskArmies[obelisk][28] local combat03 = H55_ObeliskArmies[obelisk][29];		

	local t01a = H55_Creatures[faction1][1][rnd01];
	local t02a = H55_Creatures[faction2][2][rnd02];
	local t03a = H55_Creatures[faction1][3][rnd03];
	local t04a = H55_Creatures[faction2][4][rnd04];
	local t05a = H55_Creatures[faction1][5][rnd05];
	local t06a = H55_Creatures[faction2][6][rnd06];
	local t07a = H55_Creatures[faction1][7][rnd07];

	local t01b = H55_Creatures[faction2][1][rnd08];
	local t02b = H55_Creatures[faction1][2][rnd09];
	local t03b = H55_Creatures[faction2][3][rnd10];
	local t04b = H55_Creatures[faction1][4][rnd11];
	local t05b = H55_Creatures[faction2][5][rnd12];
	local t06b = H55_Creatures[faction1][6][rnd13];
	local t07b = H55_Creatures[faction2][7][rnd14];		

	local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
	local t12b = H55_Creatures[faction2][rnd12b][rnd07];
	local t23a = H55_Creatures[faction1][rnd23a][rnd06];
	local t23b = H55_Creatures[faction2][rnd23b][rnd05];

	local t34a = H55_Creatures[faction2][rnd34a][rnd12];
	local t34b = H55_Creatures[faction1][rnd34b][rnd11];
	local t45a = H55_Creatures[faction2][rnd45a][rnd10];
	local t45b = H55_Creatures[faction1][rnd45b][rnd09];

	local t56a = H55_Creatures[faction2][rnd56a][rnd04];
	local t56b = H55_Creatures[faction1][rnd56b][rnd03];
	local t67a = H55_Creatures[faction1][rnd67a][rnd02];
	local t67b = H55_Creatures[faction2][rnd67b][rnd01];

	local multiplier = H55_GetBankDifMultiplier()
	local boss = 1.3;
	
	local cnt01 = boss*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
	local cnt02 = boss*(random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2])));
	local cnt03 = boss*(random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3])));
	local cnt04 = boss*(random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4])));
	local cnt05 = boss*(random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5])));
	local cnt06 = boss*(random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6])));
	local cnt07 = boss*(random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7])));
	local cntcr = boss*(5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]))));
	
	if H55_BankDay <= 112 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 12 then
			StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;				
	end;
	if H55_BankDay > 112 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 12 then
			StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_ObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Void.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;			
	end;			
end;

function H55_OneObeliskChallenge(hero,obelisk)
	local player = GetObjectOwner(hero);
	H55_ObeliskChallengeAccepted[player] = 1;	
	local faction = 4;
	
	local rnd01 = H55_ObeliskArmies[obelisk][1]   local rnd02 = H55_ObeliskArmies[obelisk][2]  local rnd03 = H55_ObeliskArmies[obelisk][3];
	local rnd04 = H55_ObeliskArmies[obelisk][4]   local rnd05 = H55_ObeliskArmies[obelisk][5]  local rnd06 = H55_ObeliskArmies[obelisk][6];
	local rnd07 = H55_ObeliskArmies[obelisk][7]   local rnd08 = H55_ObeliskArmies[obelisk][8]  local rnd09 = H55_ObeliskArmies[obelisk][9];
	local rnd10 = H55_ObeliskArmies[obelisk][10]  local rnd11 = H55_ObeliskArmies[obelisk][11] local rnd12 = H55_ObeliskArmies[obelisk][12];
	local rnd13 = H55_ObeliskArmies[obelisk][13]  local rnd14 = H55_ObeliskArmies[obelisk][14];		

	local rnd12a = H55_ObeliskArmies[obelisk][15] local rnd23a = H55_ObeliskArmies[obelisk][16] local rnd34a = H55_ObeliskArmies[obelisk][17];
	local rnd45a = H55_ObeliskArmies[obelisk][18] local rnd56a = H55_ObeliskArmies[obelisk][19] local rnd67a = H55_ObeliskArmies[obelisk][20];
	
	local rnd12b = H55_ObeliskArmies[obelisk][21] local rnd23b = H55_ObeliskArmies[obelisk][22] local rnd34b = H55_ObeliskArmies[obelisk][23];
	local rnd45b = H55_ObeliskArmies[obelisk][24] local rnd56b = H55_ObeliskArmies[obelisk][25] local rnd67b = H55_ObeliskArmies[obelisk][26];

	local combat01 = H55_ObeliskArmies[obelisk][27] local combat02 = H55_ObeliskArmies[obelisk][28] local combat03 = H55_ObeliskArmies[obelisk][29];		

	local t01a = H55_Creatures[faction][1][rnd01];
	local t02a = H55_Creatures[faction][2][rnd02];
	local t03a = H55_Creatures[faction][3][rnd03];
	local t04a = H55_Creatures[faction][4][rnd04];
	local t05a = H55_Creatures[faction][5][rnd05];
	local t06a = H55_Creatures[faction][6][rnd06];
	local t07a = H55_Creatures[faction][7][rnd07];

	local t01b = H55_Creatures[faction][1][rnd08];
	local t02b = H55_Creatures[faction][2][rnd09];
	local t03b = H55_Creatures[faction][3][rnd10];
	local t04b = H55_Creatures[faction][4][rnd11];
	local t05b = H55_Creatures[faction][5][rnd12];
	local t06b = H55_Creatures[faction][6][rnd13];
	local t07b = H55_Creatures[faction][7][rnd14];		

	local t12a = H55_Creatures[faction][rnd12a][rnd08];		
	local t12b = H55_Creatures[faction][rnd12b][rnd07];
	local t23a = H55_Creatures[faction][rnd23a][rnd06];
	local t23b = H55_Creatures[faction][rnd23b][rnd05];

	local t34a = H55_Creatures[faction][rnd34a][rnd12];
	local t34b = H55_Creatures[faction][rnd34b][rnd11];
	local t45a = H55_Creatures[faction][rnd45a][rnd10];
	local t45b = H55_Creatures[faction][rnd45b][rnd09];

	local t56a = H55_Creatures[faction][rnd56a][rnd04];
	local t56b = H55_Creatures[faction][rnd56b][rnd03];
	local t67a = H55_Creatures[faction][rnd67a][rnd02];
	local t67b = H55_Creatures[faction][rnd67b][rnd01];

	local multiplier = H55_GetBankDifMultiplier()
	
	local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
	local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
	local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
	local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
	local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
	local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
	local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
	local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
	
	if H55_BankDay <= 56 then
		if combat01 == 1 or combat01 == 2 then
			StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat01 == 3 or combat01 == 4 then
			StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat01 == 5 or combat01 == 6 then
			StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat01 == 7 then
			StartCombat(hero,nil,5,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;			
	end;	
	if H55_BankDay > 56 and H55_BankDay <= 112 then
		if combat02 == 1 or combat02 == 2 or combat02 == 3 then
			StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat02 == 4 or combat02 == 5 or combat02 == 6 then
			StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat02 == 7 or combat02 == 8 or combat02 == 9 then
			StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat02 == 10 then
			StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat02 == 11 then
			StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;			
	end;
	if H55_BankDay > 112 and H55_BankDay <= 224 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 12 then
			StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;				
	end;
	if H55_BankDay > 224 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_OneObeliskWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 12 then
			StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,
			"H55_OneObeliskWin","/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
	end;
end;

function H55_ShantiriVisit(hero,shantiri)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		H55_ShantiriVisitAI(hero,shantiri);
	elseif H55_ShantirisQty == 1 then 
		if H55_ShantiriVisited[shantiri][player] == nil then
			H55_ShantiriVisited[shantiri][player] = 1;
			MarkObjectAsVisited(shantiri,hero);				
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ShantiriOnlyOne.txt"},
			"H55_OneShantiriChallenge('"..hero.."','"..shantiri.."')","H55_ShantiriRefuse('"..hero.."','"..shantiri.."')");
		elseif H55_ShantiriVisited[shantiri][player] == 1 and H55_ShantiriChallengeAccepted[player] ~= 1 then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ShantiriOnlyOne.txt"},
			"H55_OneShantiriChallenge('"..hero.."','"..shantiri.."')","H55_ShantiriRefuse('"..hero.."','"..shantiri.."')");				
		elseif H55_ShantiriVisited[shantiri][player] == 1 and H55_ShantiriChallengeAccepted[player] == 1  and H55_ShantiriGraalFound[player] == 1 then
				ShowFlyingSign("/Text/Game/Scripts/Obelisk/ShantiriQuestComplete.txt",hero,player,5);
		else
			ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ShantiriCryptFail.txt"},hero,player,5);
		end;
	elseif H55_ShantirisQty >= 2 then		
		if H55_ShantiriTotalVisited[player] == nil then
			H55_ShantiriVisited[shantiri][player] = 1;
			H55_ShantiriTotalVisited[player] = 1;
			ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ShantiriVisit.txt";amount=H55_ShantiriTotalVisited[player],total=H55_ShantirisQty},hero,player,5);	
			MarkObjectAsVisited(shantiri,hero);					
		elseif H55_ShantiriVisited[shantiri][player] == nil then
			H55_ShantiriVisited[shantiri][player] = 1;
			H55_ShantiriTotalVisited[player] = H55_ShantiriTotalVisited[player]+1;
			MarkObjectAsVisited(shantiri,hero);
			if H55_ShantiriTotalVisited[player] == H55_ShantirisQty 	then				
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ShantiriQuestion.txt"},
				"H55_ShantiriChallenge('"..hero.."','"..shantiri.."')","H55_ShantiriRefuse('"..hero.."','"..shantiri.."')");	
			else	
				ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ShantiriVisit.txt";amount=H55_ShantiriTotalVisited[player],total=H55_ShantirisQty},hero,player,5);
			end;
		elseif H55_ShantiriTotalVisited[player] == H55_ShantirisQty and H55_ShantiriChallengeAccepted[player] ~= 1 then
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Obelisk/ShantiriQuestion.txt"},
				"H55_ShantiriChallenge('"..hero.."','"..shantiri.."')","H55_ShantiriRefuse('"..hero.."','"..shantiri.."')");
		elseif H55_ShantiriTotalVisited[player] == H55_ShantirisQty and H55_ShantiriChallengeAccepted[player] == 1 and H55_ShantiriGraalFound[player] == 1 then
				ShowFlyingSign("/Text/Game/Scripts/Obelisk/ShantiriQuestComplete.txt",hero,player,5);
		elseif H55_ShantiriTotalVisited[player] == H55_ShantirisQty and H55_ShantiriChallengeAccepted[player] == 1 and H55_ShantiriGraalFound[player] ~= 1 then
			ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ShantiriFail.txt"},hero,player,5);			
		else
			ShowFlyingSign({"/Text/Game/Scripts/Obelisk/ShantiriAlready.txt";amount=H55_ShantiriTotalVisited[player],total=H55_ShantirisQty},hero,player,5);
		end;
	end;
end;

function H55_ShantiriRefuse(hero)
	print("Challenge refused by player");
end;

function H55_ShantiriVisitAI(hero,shantiri)			
	Trigger(OBJECT_TOUCH_TRIGGER,shantiri,nil);
	SetObjectEnabled(shantiri,not nil);
	MakeHeroInteractWithObject(hero,shantiri);
	Trigger(OBJECT_TOUCH_TRIGGER,shantiri,"H55_ShantiriVisit");
	SetObjectEnabled(shantiri,nil);				
end;

function H55_ShantiriChallenge(hero,shantiri)
	local player = GetObjectOwner(hero);
	H55_ShantiriChallengeAccepted[player] = 1;	
	local alignment = H55_ShantiriArmies[shantiri][30];
	local faction1 = 1;
	local faction2 = 1;
	if alignment == 1  then faction1 = 1 faction2 = 2 end;
	if alignment == 2  then faction1 = 5 faction2 = 7 end;
	if alignment == 3  then faction1 = 1 faction2 = 7 end;
	if alignment == 4  then faction1 = 2 faction2 = 5 end;	
	if alignment == 5  then faction1 = 2 faction2 = 1 end;
	if alignment == 6  then faction1 = 7 faction2 = 5 end;
	if alignment == 7  then faction1 = 7 faction2 = 1 end;
	if alignment == 8  then faction1 = 5 faction2 = 2 end;	

	local rnd01 = H55_ShantiriArmies[shantiri][1]   local rnd02 = H55_ShantiriArmies[shantiri][2]  local rnd03 = H55_ShantiriArmies[shantiri][3];
	local rnd04 = H55_ShantiriArmies[shantiri][4]   local rnd05 = H55_ShantiriArmies[shantiri][5]  local rnd06 = H55_ShantiriArmies[shantiri][6];
	local rnd07 = H55_ShantiriArmies[shantiri][7]   local rnd08 = H55_ShantiriArmies[shantiri][8]  local rnd09 = H55_ShantiriArmies[shantiri][9];
	local rnd10 = H55_ShantiriArmies[shantiri][10]  local rnd11 = H55_ShantiriArmies[shantiri][11] local rnd12 = H55_ShantiriArmies[shantiri][12];
	local rnd13 = H55_ShantiriArmies[shantiri][13]  local rnd14 = H55_ShantiriArmies[shantiri][14];		

	local rnd12a = H55_ShantiriArmies[shantiri][15] local rnd23a = H55_ShantiriArmies[shantiri][16] local rnd34a = H55_ShantiriArmies[shantiri][17];
	local rnd45a = H55_ShantiriArmies[shantiri][18] local rnd56a = H55_ShantiriArmies[shantiri][19] local rnd67a = H55_ShantiriArmies[shantiri][20];
	
	local rnd12b = H55_ShantiriArmies[shantiri][21] local rnd23b = H55_ShantiriArmies[shantiri][22] local rnd34b = H55_ShantiriArmies[shantiri][23];
	local rnd45b = H55_ShantiriArmies[shantiri][24] local rnd56b = H55_ShantiriArmies[shantiri][25] local rnd67b = H55_ShantiriArmies[shantiri][26];

	local combat01 = H55_ShantiriArmies[shantiri][27] local combat02 = H55_ShantiriArmies[shantiri][28] local combat03 = H55_ShantiriArmies[shantiri][29];		

	local t01a = H55_Creatures[faction1][1][rnd01];
	local t02a = H55_Creatures[faction2][2][rnd02];
	local t03a = H55_Creatures[faction1][3][rnd03];
	local t04a = H55_Creatures[faction2][4][rnd04];
	local t05a = H55_Creatures[faction1][5][rnd05];
	local t06a = H55_Creatures[faction2][6][rnd06];
	local t07a = H55_Creatures[faction1][7][rnd07];

	local t01b = H55_Creatures[faction2][1][rnd08];
	local t02b = H55_Creatures[faction1][2][rnd09];
	local t03b = H55_Creatures[faction2][3][rnd10];
	local t04b = H55_Creatures[faction1][4][rnd11];
	local t05b = H55_Creatures[faction2][5][rnd12];
	local t06b = H55_Creatures[faction1][6][rnd13];
	local t07b = H55_Creatures[faction2][7][rnd14];		

	local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
	local t12b = H55_Creatures[faction2][rnd12b][rnd07];
	local t23a = H55_Creatures[faction1][rnd23a][rnd06];
	local t23b = H55_Creatures[faction2][rnd23b][rnd05];

	local t34a = H55_Creatures[faction2][rnd34a][rnd12];
	local t34b = H55_Creatures[faction1][rnd34b][rnd11];
	local t45a = H55_Creatures[faction2][rnd45a][rnd10];
	local t45b = H55_Creatures[faction1][rnd45b][rnd09];

	local t56a = H55_Creatures[faction2][rnd56a][rnd04];
	local t56b = H55_Creatures[faction1][rnd56b][rnd03];
	local t67a = H55_Creatures[faction1][rnd67a][rnd02];
	local t67b = H55_Creatures[faction2][rnd67b][rnd01];

	local multiplier = H55_GetBankDifMultiplier()
	local boss = 1.3;
	
	local cnt01 = boss*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
	local cnt02 = boss*(random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2])));
	local cnt03 = boss*(random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3])));
	local cnt04 = boss*(random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4])));
	local cnt05 = boss*(random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5])));
	local cnt06 = boss*(random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6])));
	local cnt07 = boss*(random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7])));
	local cntcr = boss*(5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]))));
	
	if H55_BankDay <= 112 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 12 then
			StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;				
	end;
	if H55_BankDay > 112 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;
		if combat03 == 12 then
			StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_ShantiriWin",
			"/Arenas/CombatArena/FinalCombat/Bank_Shantiri.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
		end;			
	end;			
end;

function H55_OneShantiriChallenge(hero,shantiri)
	local player = GetObjectOwner(hero);
	H55_ShantiriChallengeAccepted[player] = 1;	
	local faction = 6;
	
	local rnd01 = H55_ShantiriArmies[shantiri][1]   local rnd02 = H55_ShantiriArmies[shantiri][2]  local rnd03 = H55_ShantiriArmies[shantiri][3];
	local rnd04 = H55_ShantiriArmies[shantiri][4]   local rnd05 = H55_ShantiriArmies[shantiri][5]  local rnd06 = H55_ShantiriArmies[shantiri][6];
	local rnd07 = H55_ShantiriArmies[shantiri][7]   local rnd08 = H55_ShantiriArmies[shantiri][8]  local rnd09 = H55_ShantiriArmies[shantiri][9];
	local rnd10 = H55_ShantiriArmies[shantiri][10]  local rnd11 = H55_ShantiriArmies[shantiri][11] local rnd12 = H55_ShantiriArmies[shantiri][12];
	local rnd13 = H55_ShantiriArmies[shantiri][13]  local rnd14 = H55_ShantiriArmies[shantiri][14];		

	local rnd12a = H55_ShantiriArmies[shantiri][15] local rnd23a = H55_ShantiriArmies[shantiri][16] local rnd34a = H55_ShantiriArmies[shantiri][17];
	local rnd45a = H55_ShantiriArmies[shantiri][18] local rnd56a = H55_ShantiriArmies[shantiri][19] local rnd67a = H55_ShantiriArmies[shantiri][20];
	
	local rnd12b = H55_ShantiriArmies[shantiri][21] local rnd23b = H55_ShantiriArmies[shantiri][22] local rnd34b = H55_ShantiriArmies[shantiri][23];
	local rnd45b = H55_ShantiriArmies[shantiri][24] local rnd56b = H55_ShantiriArmies[shantiri][25] local rnd67b = H55_ShantiriArmies[shantiri][26];

	local combat01 = H55_ShantiriArmies[shantiri][27] local combat02 = H55_ShantiriArmies[shantiri][28] local combat03 = H55_ShantiriArmies[shantiri][29];		

	local t01a = H55_Creatures[faction][1][rnd01];
	local t02a = H55_Creatures[faction][2][rnd02];
	local t03a = H55_Creatures[faction][3][rnd03];
	local t04a = H55_Creatures[faction][4][rnd04];
	local t05a = H55_Creatures[faction][5][rnd05];
	local t06a = H55_Creatures[faction][6][rnd06];
	local t07a = H55_Creatures[faction][7][rnd07];

	local t01b = H55_Creatures[faction][1][rnd08];
	local t02b = H55_Creatures[faction][2][rnd09];
	local t03b = H55_Creatures[faction][3][rnd10];
	local t04b = H55_Creatures[faction][4][rnd11];
	local t05b = H55_Creatures[faction][5][rnd12];
	local t06b = H55_Creatures[faction][6][rnd13];
	local t07b = H55_Creatures[faction][7][rnd14];		

	local t12a = H55_Creatures[faction][rnd12a][rnd08];		
	local t12b = H55_Creatures[faction][rnd12b][rnd07];
	local t23a = H55_Creatures[faction][rnd23a][rnd06];
	local t23b = H55_Creatures[faction][rnd23b][rnd05];

	local t34a = H55_Creatures[faction][rnd34a][rnd12];
	local t34b = H55_Creatures[faction][rnd34b][rnd11];
	local t45a = H55_Creatures[faction][rnd45a][rnd10];
	local t45b = H55_Creatures[faction][rnd45b][rnd09];

	local t56a = H55_Creatures[faction][rnd56a][rnd04];
	local t56b = H55_Creatures[faction][rnd56b][rnd03];
	local t67a = H55_Creatures[faction][rnd67a][rnd02];
	local t67b = H55_Creatures[faction][rnd67b][rnd01];

	local multiplier = H55_GetBankDifMultiplier()
	
	local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
	local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
	local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
	local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
	local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
	local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
	local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
	local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
	
	if H55_BankDay <= 56 then
		if combat01 == 1 or combat01 == 2 then
			StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat01 == 3 or combat01 == 4 then
			StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat01 == 5 or combat01 == 6 then
			StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat01 == 7 then
			StartCombat(hero,nil,5,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_OneShantiriWin",
			nil,1);
		end;			
	end;	
	if H55_BankDay > 56 and H55_BankDay <= 112 then
		if combat02 == 1 or combat02 == 2 or combat02 == 3 then
			StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat02 == 4 or combat02 == 5 or combat02 == 6 then
			StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat02 == 7 or combat02 == 8 or combat02 == 9 then
			StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat02 == 10 then
			StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_OneShantiriWin",
			nil,1);
		end;	
		if combat02 == 11 then
			StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_OneShantiriWin",
			nil,1);
		end;			
	end;
	if H55_BankDay > 112 and H55_BankDay <= 224 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_OneShantiriWin",
			nil,1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_OneShantiriWin",
			nil,1);
		end;	
		if combat03 == 12 then
			StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_OneShantiriWin",
			nil,1);
		end;				
	end;
	if H55_BankDay > 224 then
		if combat03 == 1 or combat03 == 2 or combat03 == 3 then
			StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 4 or combat03 == 5 or combat03 == 6 then
			StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 7 or combat03 == 8 or combat03 == 9 then
			StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 10 then
			StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_OneShantiriWin",
			nil,1);
		end;	
		if combat03 == 11 then
			StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_OneShantiriWin",
			nil,1);
		end;
		if combat03 == 12 then
			StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,
			"H55_OneShantiriWin",nil,1);
		end;
	end;
end;

function H55_ObeliskWin(hero,result)
	local player = GetObjectOwner(hero);
	local floorsize = GetMaxFloor();
	local mapsize = GetTerrainSize();
	if result ~= nil then
		if H55_ObelisksQty == 2 then
			H55_ArtifactAward(hero,1);
		end;
		if H55_ObelisksQty >= 3 and H55_ObelisksQty < 5 then	
			H55_ArtifactAward(hero,2);	
		end;
		if mapsize == 256 and floorsize == 0 then
			if H55_ObelisksQty >= 6 and H55_ObelisksQty < 8 then
				if H55_ForcedObelisk >= 1 then
					H55_StaticObeliskAward(hero);
				else
					H55_RandomUltimateAward(hero);
				end;
			end;
		elseif mapsize == 176 and floorsize == 1 then
			if H55_ObelisksQty >= 6 and H55_ObelisksQty < 8 then	
				if H55_ForcedObelisk >= 1 then
					H55_StaticObeliskAward(hero);
				else
					H55_RandomUltimateAward(hero);
				end;
			end;
		else
			if H55_ObelisksQty >= 6 and H55_ObelisksQty < 8 then	
				H55_ArtifactAward(hero,3);	
			end;
		end;
		if H55_ObelisksQty >= 8 then
			H55_RandomUltimateAward(hero);				
		end;		
		H55_ObeliskGraalFound[player]=1;		
	end;	
end;

function H55_OneObeliskWin(hero,result)
	local player = GetObjectOwner(hero);
	if result ~= nil then
		H55_ArtifactAward(hero,1);
		H55_ObeliskGraalFound[player]=1;		
	end;
end;

function H55_ShantiriWin(hero,result)
	local player = GetObjectOwner(hero);
	local floorsize = GetMaxFloor();
	local mapsize = GetTerrainSize();
	if result ~= nil then
		if H55_ShantirisQty == 2 then
			H55_ArtifactAward(hero,1);	
		end;
		if H55_ShantirisQty >= 3 and H55_ShantirisQty < 5 then	
			H55_ArtifactAward(hero,2);	
		end;
		if mapsize == 256 and floorsize == 0 then
			if H55_ShantirisQty >= 6 and H55_ShantirisQty < 8 then	
				if H55_ForcedShantiri >= 1 then
					H55_StaticShantiriAward(hero);
				else
					H55_RandomUltimateAward(hero);
				end;
			end;
		elseif mapsize == 176 and floorsize == 1 then
			if H55_ShantirisQty >= 6 and H55_ShantirisQty < 8 then	
				if H55_ForcedShantiri >= 1 then
					H55_StaticShantiriAward(hero);
				else
					H55_RandomUltimateAward(hero);
				end;
			end;
		else
			if H55_ShantirisQty >= 6 and H55_ShantirisQty < 8 then	
				H55_ArtifactAward(hero,3);	
			end;
		end;
		if H55_ShantirisQty >= 8 then	
			H55_RandomUltimateAward(hero);	
		end;		
		H55_ShantiriGraalFound[player]=1;		
	end;
end;

function H55_OneShantiriWin(hero,result)
	local player = GetObjectOwner(hero);
	if result ~= nil then
		H55_ArtifactAward(hero,1);
		H55_ShantiriGraalFound[player]=1;		
	end;
end;

-------------------------------------------------------------------------------------------------------------------------------------------
--SEER HUT 
-------------------------------------------------------------------------------------------------------------------------------------------

function H55_MermaidVisit(hero,mermaid)
	local player = GetObjectOwner(hero);
	if IsHeroInBoat(hero) == nil then
		if H55_IsThisAIPlayer(player) ~= 1 then
			local minor = H55_MermaidChoices[mermaid][1];
			local minorart = H55_MinorSeerArtifacts[minor];
			local minoramount = H55_MermaidChoices[mermaid][2];
			local reward = H55_MermaidChoices[mermaid][3];
			local herohasminor = GetHeroArtifactsCount(hero,minorart);
			if herohasminor < minoramount then			
				MessageBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/SeerIntro.txt";qty=minoramount,type=H55_MinorSeerArtifactsText[minor]},
				"H55_SeerHutRefuse('"..hero.."','"..mermaid.."')");
			elseif herohasminor >= minoramount then
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/SeerArtifactQuestion.txt";qty=minoramount,type=H55_MinorSeerArtifactsText[minor]},
				"H55_SeerHutAccept('"..hero.."','"..mermaid.."','"..minoramount.."','"..minorart.."')","H55_SeerHutRefuse('"..hero.."','"..mermaid.."')");		
			end;
			MarkObjectAsVisited(mermaid,hero);
		else
			print("AI visits Seer hut!");
			MarkObjectAsVisited(mermaid,hero);
			--MakeHeroInteractWithObject(hero,mermaid); --cause of flickering cursor bug
		end;
	else
		if H55_IsThisAIPlayer(player) ~= 1 then
			Trigger(OBJECT_TOUCH_TRIGGER,mermaid,nil);
			SetObjectEnabled(mermaid,not nil);
			MakeHeroInteractWithObject(hero,mermaid);
			print("Mermaids activated");
		else
			print("AI visits Seer hut!");
			MarkObjectAsVisited(mermaid,hero);
		end;
	end;
end;

function H55_SeerHutAccept(hero,mermaid,minoramount,minorart)
	local player = GetObjectOwner(hero);
	local level = GetHeroLevel(hero);
	--local skill = H55_MermaidChoices[mermaid][3];
	local choice1 = H55_MermaidChoices[mermaid][4];
	local choice2 = H55_MermaidChoices[mermaid][5];
	local amount1 = 1;
	local amount2 = 1;
	if choice1 == 2 then amount1 = 2 end;
	if choice2 == 2 then amount2 = (level*1000) end;	
	local reward1 = H55_SeerRewardText1[choice1];
	local reward2 = H55_SeerRewardText2[choice2];
	for i=1,minoramount do
		RemoveArtefact(hero,minorart)
	end;	
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/SeerRewardChoice.txt";qty_a=amount1,type_a=reward1,qty_b=amount2,type_b=reward2},
	"H55_SeerHutRewardA('"..hero.."','"..mermaid.."')","H55_SeerHutRewardB('"..hero.."','"..mermaid.."')");	
end;

function H55_SeerHutRewardA(hero,mermaid)
	local player = GetObjectOwner(hero);
	local skill = H55_MermaidChoices[mermaid][3];
	local choice1 = H55_MermaidChoices[mermaid][4];
	local amount1 = 1;
	if choice1 == 2 then amount1 = 2 end;
	if choice1 == 2 then
		ChangeHeroStat(hero,H55_StatAwards[skill],amount1);
		if H55_IsThisAIPlayer(player) ~= 1 then
			ShowFlyingSign({H55_BankStatText[skill];param=amount1},hero,player,7);			
		end;	
	else
		LevelUpHero(hero);
	end;
	H55_ResetMermaid(mermaid)
end;

function H55_SeerHutRewardB(hero,mermaid)
	local player = GetObjectOwner(hero);
	local level = GetHeroLevel(hero);	
	local choice2 = H55_MermaidChoices[mermaid][5];
	local amount2 = 1;
	if choice2 == 2 then amount2 = (level*1000) end;
	if choice2 == 2 then
		H55_GiveResources(player,6,amount2,hero);
	else
		H55_ArtifactAward(hero,2);
	end;
	H55_ResetMermaid(mermaid)
end;

function H55_SeerHutRefuse(hero,mermaid)
	MarkObjectAsVisited(mermaid,hero);
end;

function H55_ResetMermaid(mermaid)
	H55_MermaidChoices[mermaid][1] = random(20)+1;
	H55_MermaidChoices[mermaid][2] = 2+random(2);
	H55_MermaidChoices[mermaid][3] = random(4)+1;	
	H55_MermaidChoices[mermaid][4] = random(2)+1;	
	H55_MermaidChoices[mermaid][5] = random(2)+1;		
end;

----------------------------------------------------------------------------------------------------------------------------------------------
--TEMPLE OF SUMMONING 
----------------------------------------------------------------------------------------------------------------------------------------------

function H55_MapSizeSummoningAmount()
	local floorsize = GetMaxFloor();
	local mapsize = GetTerrainSize();
	local amount = 40;
	if floorsize == 0 then
		if mapsize == 320 then amount = 80 end;
		if mapsize == 256 then amount = 60 end;
		if mapsize == 216 then amount = 50 end;
		if mapsize == 176 then amount = 50 end;
	end;
	if floorsize == 1 then
		if mapsize == 320 then amount = 120 end;
		if mapsize == 256 then amount = 100 end;
		if mapsize == 216 then amount = 80 end;
		if mapsize == 176 then amount = 60 end;
		if mapsize == 136 then amount = 50 end;
	end; 
	return amount
end;

function H55_SummonTempleVisit(hero,temple)
	local player = GetObjectOwner(hero);
	if IsHeroInBoat(hero) == nil then
		if H55_IsThisAIPlayer(player) == 1 then
			print("AI Visits Summoning Temple!");
			MarkObjectAsVisited(temple,hero);
		else
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Artifacts.txt"},
			"H55_SummonTempleResources('"..hero.."','"..temple.."')","H55_SummonTempleArtifacts('"..hero.."','"..temple.."')");		
		end;
	else
		if H55_IsThisAIPlayer(player) == 1 then
			print("AI Visits Sirens!");
			MarkObjectAsVisited(temple,hero);
		else
			Trigger(OBJECT_TOUCH_TRIGGER,temple,nil);
			SetObjectEnabled(temple,not nil);
			MakeHeroInteractWithObject(hero,temple);
			print("Sirens activated");
		end;
	end;
end;

function H55_SummonTempleResources(hero,temple)			
	local player = GetObjectOwner(hero);
	local reschoice = H55_SummonTempleChoices[temple][1];	
	local armychoice = H55_SummonTempleChoices[temple][2];
	local amount = H55_MapSizeSummoningAmount();
	if reschoice == 0 or reschoice == 1 then amount = (2*amount) end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Question.txt";qty=amount,type=H55_SummonResourceText[reschoice]},
	"H55_SummonAccept('"..hero.."','"..temple.."')","H55_SummonRefuse('"..hero.."','"..temple.."')");
end;
	
function H55_SummonAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local reschoice = H55_SummonTempleChoices[temple][1];	
	local armychoice = H55_SummonTempleChoices[temple][2];
	local amount = H55_MapSizeSummoningAmount();
	if reschoice == 0 or reschoice == 1 then
		amount = (2*amount);
	end;
	if GetPlayerResource(player,reschoice) >= amount then	
		H55_TakeResources(player,reschoice,amount,hero);
		H55_SummonTempleReward(hero,3,armychoice);
	else
		ShowFlyingSign("/Text/Game/Scripts/Summon/Fail.txt",hero,player,5);
	end;
	H55_SummonTempleChoices[temple][1] = random(6);
	H55_SummonTempleChoices[temple][2] = random(7)+1;
	MarkObjectAsVisited(temple,hero);
end;
	
function H55_SummonRefuse(hero,temple)
	local player = GetObjectOwner(hero);
	ShowFlyingSign("/Text/Game/Scripts/Summon/Refuse.txt",hero,player,5);
	MarkObjectAsVisited(temple,hero);	
end;

function H55_SummonTempleArtifacts(hero,temple)
		local player = GetObjectOwner(hero);
		if HasArtefact(hero,92,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Phoenix.txt"},
			"H55_SummonPhoenixAccept('"..hero.."','"..temple.."')","H55_SummonPhoenixRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,93,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Manticore.txt"},
			"H55_SummonManticoreAccept('"..hero.."','"..temple.."')","H55_SummonManticoreRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,71,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Dreadknight.txt"},
			"H55_SummonDreadKnightAccept('"..hero.."','"..temple.."')","H55_SummonDreadKnightRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,70,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Mummy.txt"},
			"H55_SummonMummyAccept('"..hero.."','"..temple.."')","H55_SummonMummyRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,ARTIFACT_RES_SULPHUR,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Fire.txt"},
			"H55_SummonFireAccept('"..hero.."','"..temple.."')","H55_SummonFireRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,ARTIFACT_RES_CRYSTAL,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Water.txt"},
			"H55_SummonWaterAccept('"..hero.."','"..temple.."')","H55_SummonWaterRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,ARTIFACT_RES_GEM,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Air.txt"},
			"H55_SummonAirAccept('"..hero.."','"..temple.."')","H55_SummonAirRefuse('"..hero.."','"..temple.."')");	
		end;
		if HasArtefact(hero,ARTIFACT_RES_MERCURY,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Earth.txt"},
			"H55_SummonEarthAccept('"..hero.."','"..temple.."')","H55_SummonEarthRefuse('"..hero.."','"..temple.."')");	
		end;
		if HasArtefact(hero,ARTIFACT_RES_ORE,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Wolves.txt"},
			"H55_SummonWolvesAccept('"..hero.."','"..temple.."')","H55_SummonWolvesRefuse('"..hero.."','"..temple.."')");
		end;
		if HasArtefact(hero,ARTIFACT_RES_WOOD,0) ~= nil then
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Summon/Wolves2.txt"},
			"H55_SummonWolves2Accept('"..hero.."','"..temple.."')","H55_SummonWolves2Refuse('"..hero.."','"..temple.."')");	
		end;
end;

function H55_SummonPhoenixAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(2*(H55_Day/7)));
	RemoveArtefact(hero,92);
	AddHeroCreatures(hero,91,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Phoenixes.txt";num=amount},hero,player,7);	
end;

function H55_SummonManticoreAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(2*(H55_Day/7)));
	RemoveArtefact(hero,93);
	AddHeroCreatures(hero,115,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Manticores.txt";num=amount},hero,player,7);	
end;

function H55_SummonFireAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(4*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_SULPHUR);
	AddHeroCreatures(hero,85,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Elementals.txt";num=amount},hero,player,7);	
end;

function H55_SummonWaterAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(4*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_CRYSTAL);
	AddHeroCreatures(hero,86,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Elementals.txt";num=amount},hero,player,7);	
end;

function H55_SummonAirAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(4*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_GEM);
	AddHeroCreatures(hero,88,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Elementals.txt";num=amount},hero,player,7);	
end;

function H55_SummonEarthAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(4*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_MERCURY);
	AddHeroCreatures(hero,87,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Elementals.txt";num=amount},hero,player,7);	
end;

function H55_SummonWolvesAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(6*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_ORE);
	AddHeroCreatures(hero,113,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Wolfpack.txt";num=amount},hero,player,7);	
end;

function H55_SummonWolves2Accept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(6*(H55_Day/7)));
	RemoveArtefact(hero,ARTIFACT_RES_WOOD);
	AddHeroCreatures(hero,113,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/Wolfpack.txt";num=amount},hero,player,7);
end;

function H55_SummonMummyAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(4*(H55_Day/7)));
	RemoveArtefact(hero,70);
	AddHeroCreatures(hero,116,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/MReceive.txt";num=amount},hero,player,7);	
end;

function H55_SummonDreadKnightAccept(hero,temple)
	local player = GetObjectOwner(hero);
	local amount = H55_Round(1+(3*(H55_Day/7)));
	RemoveArtefact(hero,71);
	AddHeroCreatures(hero,90,amount);
	ShowFlyingSign({"/Text/Game/Scripts/Summon/DKReceive.txt";num=amount},hero,player,7);	
end;

function H55_SummonPhoenixRefuse(hero,temple)
	print("No Phoenix");
end;

function H55_SummonManticoreRefuse(hero,temple)
	print("No Manticore");
end;

function H55_SummonFireRefuse(hero,temple)
	print("No Fire");
end;

function H55_SummonWaterRefuse(hero,temple)
	print("No Water");
end;

function H55_SummonAirRefuse(hero,temple)
	print("No Air");
end;

function H55_SummonEarthRefuse(hero,temple)
	print("No Earth");
end;

function H55_SummonWolvesRefuse(hero,temple)
	print("No Wolves");
end;

function H55_SummonWolves2Refuse(hero,temple)
	print("No Wolves2");
end;

function H55_SummonMummyRefuse(hero,temple)
	print("No Mummy");
end;

function H55_SummonDreadKnightRefuse(hero,temple)
	print("No DreadKnight");
end;

----------------------------------------------------------------------------------------------------------------------------------------------
--WITCH HUT 
----------------------------------------------------------------------------------------------------------------------------------------------

function H55_WitchVisit(hero,hut)
	local player = GetObjectOwner(hero);
	if H55_IsThisAIPlayer(player) == 1 then
		print("AI Visits Witch Hut!");
	elseif contains(H55_WHVisited[hut],hero) then
			ShowFlyingSign("/Text/Game/Scripts/Witch/Already.txt",hero,player,5);
	else
		local choice1 = H55_WHChoice1[hut];
		local classtype = H55_GetHeroClass(hero);
		for i=1,H55_ClassesCount do
			if classtype == H55_ClassesNames[i] then
				local mastery1 = GetHeroSkillMastery(hero,H55_WitchSkills[H55_WitchSelect[i][choice1]]);				
				if mastery1 <= 2 then
					QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Witch/Questionone.txt";
					mastery=H55_WitchMasteryText[mastery1],skill=H55_WitchSkillText[H55_WitchSelect[i][choice1]]},
					"H55_WitchAccept01('"..hero.."','"..hut.."')","H55_WitchRefuse01('"..hero.."','"..hut.."')");
				elseif mastery1 == 3 then
					H55_WitchVisit2nd(hero,hut);
				end;
				break;
			end;
			
		end;
	end;
end;

function H55_WitchAccept01(hero,hut)
	local player = GetObjectOwner(hero);
	local classtype = H55_GetHeroClass(hero);
	local choice1 = H55_WHChoice1[hut];
	local visits = length(H55_WHVisited[hut])
	local currentvisitor = length(H55_WHVisited[hut])+1
	local x,y,z = GetObjectPosition(hut);
	for i=1,H55_ClassesCount do
		if classtype == H55_ClassesNames[i] then
			GiveHeroSkill(hero,H55_WitchSkills[H55_WitchSelect[i][choice1]]);
			H55_WHVisited[hut][currentvisitor] = hero;
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndWitch,x,y,z);
			MarkObjectAsVisited(hut,hero);
			break;
		end;
	end;
end;

function H55_WitchVisit2nd(hero,hut)
	local player = GetObjectOwner(hero);
	local choice2 = H55_WHChoice2[hut];
	local classtype = H55_GetHeroClass(hero);
	local price = 2000;
	for i=1,H55_ClassesCount do
		if classtype == H55_ClassesNames[i] then
			local mastery2 = GetHeroSkillMastery(hero,H55_WitchSkills[H55_WitchSelect[i][choice2]]);
			if mastery2 <= 2 then
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Witch/Questiononealt.txt";
				gold=price,mastery=H55_WitchMasteryText[mastery2],skill=H55_WitchSkillText[H55_WitchSelect[i][choice2]]},
				"H55_WitchAccept02('"..hero.."','"..hut.."')","H55_WitchRefuse02('"..hero.."')");
			elseif mastery2 == 3 then
				ShowFlyingSign("/Text/Game/Scripts/Witch/Already.txt",hero,player,5);				
			end;
			break;
		end;
	end;
end;

function H55_WitchRefuse01(hero,hut)
	local player = GetObjectOwner(hero);
	local choice2 = H55_WHChoice2[hut];
	local classtype = H55_GetHeroClass(hero);
	local price = 2000;
	for i=1,H55_ClassesCount do
		if classtype == H55_ClassesNames[i] then
			local mastery2 = GetHeroSkillMastery(hero,H55_WitchSkills[H55_WitchSelect[i][choice2]]);
			if mastery2 <= 2 then
				QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/Witch/Questiontwo.txt";
				gold=price,mastery=H55_WitchMasteryText[mastery2], skill=H55_WitchSkillText[H55_WitchSelect[i][choice2]]},
				"H55_WitchAccept02('"..hero.."','"..hut.."')","H55_WitchRefuse02('"..hero.."')");
			elseif mastery2 == 3 then
				ShowFlyingSign("/Text/Game/Scripts/Witch/Nooffer.txt",hero,player,5);				
			end;
			break;
		end;
	end;
end;
	
function H55_WitchAccept02(hero,hut)
	local player = GetObjectOwner(hero);
	local classtype = H55_GetHeroClass(hero);
	local choice2 = H55_WHChoice2[hut];
	local visits = length(H55_WHVisited[hut])
	local currentvisitor = length(H55_WHVisited[hut])+1
	local x,y,z = GetObjectPosition(hut);
	local money = GetPlayerResource(player,6);
	if money >= 2000 then
		for i=1,H55_ClassesCount do
			if classtype == H55_ClassesNames[i] then
				GiveHeroSkill(hero,H55_WitchSkills[H55_WitchSelect[i][choice2]]);
				H55_WHVisited[hut][currentvisitor] = hero;
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndWitch,x,y,z);
				MarkObjectAsVisited(hut,hero);
				H55_TakeResources(player,6,2000,hero);
				break;
			end;
		end;	
	else
		ShowFlyingSign("/Text/Game/Scripts/Witch/Nogold.txt",hero,player,5);
	end;
end;

function H55_WitchRefuse02(hero)
	local player = GetObjectOwner(hero);
	ShowFlyingSign("/Text/Game/Scripts/Witch/Nooffer.txt",hero,player,5);
end;

----------------------------------------------------------------------------------------------------------------------------------------------
--BANKS
----------------------------------------------------------------------------------------------------------------------------------------------	

function H55_SetBankDay(day)
	H55_StaticBanks = 1;
	H55_BankDay = day;
end;

function H55_BanksOnTimer()
	H55_StaticBanks = 0;
end;

function H55_GetBankDifMultiplier()
	local multiplier = 1;
	local add = H55_TownQtyBankDifficulty;
	local weeks = (H55_BankDay/7)+1;
	local normal = 1+((H55_BankDay/7)*(0.03+add));
	local hard = 1+((H55_BankDay/7)*(0.04+add));
	local heroic = 1+((H55_BankDay/7)*(0.05+add));
	local impossible = 1+((H55_BankDay/7)*(0.06+add));
	local reduction = 1;
	if H55_Difficulty == 0 then
		if H55_BankDay < 28 then reduction = 0.7 end;
		if H55_BankDay >= 28 and H55_BankDay < 56 then reduction = 0.8 end;
		if H55_BankDay >= 56 and H55_BankDay < 84 then reduction = 0.9 end;
	else
		if H55_BankDay < 28 then reduction = 0.8 end;
		if H55_BankDay >= 28 and H55_BankDay < 56 then reduction = 0.9 end;	
		if H55_BankDay >= 168 and H55_BankDay < 224 then reduction = 1.1 end;	
		if H55_BankDay > 224 then reduction = 1.2 end;			
	end;
	if H55_GovernanceEnabled == 1 then reduction = reduction + 0.05 end;
	if H55_Difficulty == 3 then
		multiplier = reduction*(impossible*weeks);
	elseif H55_Difficulty == 2 then
		multiplier = reduction*(heroic*weeks);
	elseif H55_Difficulty == 1 then
		multiplier = reduction*(hard*weeks);
	else
		multiplier = reduction*(normal*weeks);
	end;
	multiplier = (H55_BanksDifficulty-H55_BanksDMGAdjust) * multiplier;
	return multiplier
end;

function H55_GetLastVisited(bank)
	local day = GetDate(DAY);
	local result = 9999;
	if H55_BankLastVisit[bank] ~= nil then
		result = (day - H55_BankLastVisit[bank])
	end;
	return result
end;

function H55_GetPlayerLastVisited(player,bank)
	local day = GetDate(DAY);
	local result = 9999;
	if H55_BankPlayerLastVisit[player][bank] ~= nil then
		result = (day - H55_BankPlayerLastVisit[player][bank]);
	end;
	return result
end;

----------------------------------------------------------------------------------------------------------------------------------------------
--JUNK 
----------------------------------------------------------------------------------------------------------------------------------------------

function H55_WagonVisit(hero,bank)
	local player = GetObjectOwner(hero);
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		local faction = H55_WagonChoices[bank][1];
		local rndevent = H55_WagonChoices[bank][2];	
		local rndartifact = H55_WagonChoices[bank][3];
		local rndrestype = H55_WagonChoices[bank][4];	
		local rndamount = H55_WagonChoices[bank][5];
		if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
			rndamount = rndamount+1;
		end;		
		local rndtext = random(5)+1;
		local day = GetDate(DAY);
		local x,y,z = GetObjectPosition(bank);
		if faction == 4 then faction = 1 end;
		if rndrestype == 6 then rndamount = rndamount*100 end;	
		if rndevent == 1 or rndevent == 2 or rndevent == 3 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);	
		elseif rndevent == 4 or rndevent == 5 or rndevent == 6 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			H55_GiveResources(player,rndrestype,rndamount,hero);
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);	
		elseif rndevent == 7 then
			-- if H55_RPGPotions == 1 and H55_IsThisAIPlayer(player) ~= 1 then
				-- GiveArtefact(hero,ARTIFACT_FREIDA);
				-- ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
				-- H55_BankLastVisit[bank] = day;
				-- H55_BankPlayerLastVisit[player][bank] = day;	
				-- MarkObjectAsVisited(bank,hero);
			-- else
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
				H55_GiveResources(player,rndrestype,rndamount,hero);
				H55_BankLastVisit[bank] = day;
				H55_BankPlayerLastVisit[player][bank] = day;	
				MarkObjectAsVisited(bank,hero);	
			--end;
		elseif rndevent == 8 then
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_WagonWin03(hero,1);
			else
				ShowFlyingSign(H55_WagonEnterText[rndtext],hero,player,5);
				sleep(1);
				local t01a = H55_Creatures[faction][1][1];
				local t01b = H55_Creatures[faction][1][2];
				local t01c = H55_Creatures[faction][1][3];	
				local multiplier = H55_GetBankDifMultiplier();		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_WagonWin03",nil,1);
			end;			
		elseif rndevent == 9 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			H55_GoldReward(hero,0.1);	
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);			
		elseif rndevent == 10 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			GiveArtefact(hero,H55_MinorArtifacts[rndartifact],0);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5) end;
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);
		elseif rndevent == 11 then
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_WagonWin01(hero,1);
			else
				ShowFlyingSign(H55_WagonEnterText[rndtext],hero,player,5);
				sleep(1);
				local t01a = H55_Creatures[faction][1][1];
				local t01b = H55_Creatures[faction][1][2];
				local t01c = H55_Creatures[faction][1][3];	
				local multiplier = H55_GetBankDifMultiplier();		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_WagonWin01",nil,1);
			end;
		else
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_WagonWin02(hero,1);
			else
				ShowFlyingSign(H55_WagonEnterText[rndtext],hero,player,5);
				sleep(1);
				local t01a = H55_Creatures[faction][1][1];
				local t01b = H55_Creatures[faction][1][2];
				local t01c = H55_Creatures[faction][1][3];	
				local multiplier = H55_GetBankDifMultiplier()		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][1]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_WagonWin02",nil,1);
			end;
		end;
	else
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_SkeletonVisit(hero,bank)
	local player = GetObjectOwner(hero);
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		local faction = 4
		local rndtier = H55_SkeletonChoices[bank][1];			
		local rndevent = H55_SkeletonChoices[bank][2];	
		local rndartifact = H55_SkeletonChoices[bank][3];
		local rndrestype = H55_SkeletonChoices[bank][4];	
		local rndamount = H55_SkeletonChoices[bank][5];
		if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
			rndamount = rndamount+1;
		end;
		local rndtext = random(5)+1;		
		local day = GetDate(DAY);
		local x,y,z = GetObjectPosition(bank);
		if rndrestype == 2 then rndrestype = 6 rndamount = rndamount*100 end;			
		if rndevent == 1 or rndevent == 2 or rndevent == 3 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);	
		elseif rndevent == 4 then
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_SkeletonWin03(hero,1);
			else
				ShowFlyingSign(H55_GraveEnterText[rndtext],hero,player,5);
				sleep(1);					
				local t01a = H55_Creatures[faction][rndtier][1];
				local t01b = H55_Creatures[faction][rndtier][2];
				local t01c = H55_Creatures[faction][rndtier][3];	
				local multiplier = H55_GetBankDifMultiplier();		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_SkeletonWin03",nil,1);
			end;			
		elseif rndevent == 5 or rndevent == 6 or rndevent == 7 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			H55_GiveResources(player,rndrestype,rndamount,hero);
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);	
		elseif rndevent == 8 then
			-- if H55_RPGPotions == 1 and H55_IsThisAIPlayer(player) ~= 1 then
				-- GiveArtefact(hero,ARTIFACT_FREIDA);
				-- ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
				-- H55_BankLastVisit[bank] = day;
				-- H55_BankPlayerLastVisit[player][bank] = day;	
				-- MarkObjectAsVisited(bank,hero);
			-- else
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
				H55_GiveResources(player,rndrestype,rndamount,hero);
				H55_BankLastVisit[bank] = day;
				H55_BankPlayerLastVisit[player][bank] = day;	
				MarkObjectAsVisited(bank,hero);	
			--end;
		elseif rndevent == 9 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			H55_GoldReward(hero,0.1);	
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);				
		elseif rndevent == 10 then
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
			GiveArtefact(hero,H55_MinorArtifacts[rndartifact],0);		
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5) end;
			H55_BankLastVisit[bank] = day;
			H55_BankPlayerLastVisit[player][bank] = day;	
			MarkObjectAsVisited(bank,hero);
		elseif rndevent == 11 then
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_SkeletonWin01(hero,1);
			else
				ShowFlyingSign(H55_GraveEnterText[rndtext],hero,player,5);
				sleep(1);					
				local t01a = H55_Creatures[faction][rndtier][1];
				local t01b = H55_Creatures[faction][rndtier][2];
				local t01c = H55_Creatures[faction][rndtier][3];	
				local multiplier = H55_GetBankDifMultiplier();		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_SkeletonWin01",nil,1);
			end;
		else
			if H55_IsThisAIPlayer(player) == 1 then 
				H55_SkeletonWin02(hero,1);
			else
				ShowFlyingSign(H55_GraveEnterText[rndtext],hero,player,5);
				sleep(1);
				local t01a = H55_Creatures[faction][rndtier][1];
				local t01b = H55_Creatures[faction][rndtier][2];
				local t01c = H55_Creatures[faction][rndtier][3];	
				local multiplier = H55_GetBankDifMultiplier();		
				local cnt01a = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01b = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));
				local cnt01c = random(5)+ H55_Round(0.5*(multiplier*H55_CreaturesGrowth[faction][rndtier]));			
				StartCombat(hero,nil,3,t01a,cnt01a,t01b,cnt01b,t01c,cnt01c,nil,"H55_SkeletonWin02",nil,1);
			end;
		end;
	else
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

------------------------------------------------------------------------------------------------------------------------------------------------
--COMBAT
------------------------------------------------------------------------------------------------------------------------------------------------
		
function H55_CryptVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 4;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;			
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_CryptVisit");
			SetObjectEnabled(bank,nil);			
			H55_CryptWin(hero,1);
		else
			local rnd01 = H55_CryptArmies[bank][1]   local rnd02 = H55_CryptArmies[bank][2]  local rnd03 = H55_CryptArmies[bank][3];
			local rnd04 = H55_CryptArmies[bank][4]   local rnd05 = H55_CryptArmies[bank][5]  local rnd06 = H55_CryptArmies[bank][6];
			local rnd07 = H55_CryptArmies[bank][7]   local rnd08 = H55_CryptArmies[bank][8]  local rnd09 = H55_CryptArmies[bank][9];
			local rnd10 = H55_CryptArmies[bank][10]  local rnd11 = H55_CryptArmies[bank][11] local rnd12 = H55_CryptArmies[bank][12];
			local rnd13 = H55_CryptArmies[bank][13]  local rnd14 = H55_CryptArmies[bank][14];		

			local rnd12a = H55_CryptArmies[bank][15] local rnd23a = H55_CryptArmies[bank][16] local rnd34a = H55_CryptArmies[bank][17];
			local rnd45a = H55_CryptArmies[bank][18] local rnd56a = H55_CryptArmies[bank][19] local rnd67a = H55_CryptArmies[bank][20];
			
			local rnd12b = H55_CryptArmies[bank][21] local rnd23b = H55_CryptArmies[bank][22] local rnd34b = H55_CryptArmies[bank][23];
			local rnd45b = H55_CryptArmies[bank][24] local rnd56b = H55_CryptArmies[bank][25] local rnd67b = H55_CryptArmies[bank][26];

			local combat01 = H55_CryptArmies[bank][27] local combat02 = H55_CryptArmies[bank][28] local combat03 = H55_CryptArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
			
			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;	
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_CryptWin",
					"/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,
					"H55_CryptWin","/Arenas/CombatArena/FinalCombat/Bank_Crypt.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_StoneVaultVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 3;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_StoneVaultVisit");
			SetObjectEnabled(bank,nil);				
			H55_StoneVaultWin(hero,1);
		else
			local rnd01 = H55_StoneVaultArmies[bank][1]   local rnd02 = H55_StoneVaultArmies[bank][2]  local rnd03 = H55_StoneVaultArmies[bank][3];
			local rnd04 = H55_StoneVaultArmies[bank][4]   local rnd05 = H55_StoneVaultArmies[bank][5]  local rnd06 = H55_StoneVaultArmies[bank][6];
			local rnd07 = H55_StoneVaultArmies[bank][7]   local rnd08 = H55_StoneVaultArmies[bank][8]  local rnd09 = H55_StoneVaultArmies[bank][9];
			local rnd10 = H55_StoneVaultArmies[bank][10]  local rnd11 = H55_StoneVaultArmies[bank][11] local rnd12 = H55_StoneVaultArmies[bank][12];
			local rnd13 = H55_StoneVaultArmies[bank][13]  local rnd14 = H55_StoneVaultArmies[bank][14];		

			local rnd12a = H55_StoneVaultArmies[bank][15] local rnd23a = H55_StoneVaultArmies[bank][16] local rnd34a = H55_StoneVaultArmies[bank][17];
			local rnd45a = H55_StoneVaultArmies[bank][18] local rnd56a = H55_StoneVaultArmies[bank][19] local rnd67a = H55_StoneVaultArmies[bank][20];
			
			local rnd12b = H55_StoneVaultArmies[bank][21] local rnd23b = H55_StoneVaultArmies[bank][22] local rnd34b = H55_StoneVaultArmies[bank][23];
			local rnd45b = H55_StoneVaultArmies[bank][24] local rnd56b = H55_StoneVaultArmies[bank][25] local rnd67b = H55_StoneVaultArmies[bank][26];

			local combat01 = H55_StoneVaultArmies[bank][27] local combat02 = H55_StoneVaultArmies[bank][28] local combat03 = H55_StoneVaultArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
			
			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;	
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_StoneVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Demon.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_MageVaultVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 5;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;	
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_MageVaultVisit");
			SetObjectEnabled(bank,nil);				
			H55_MageVaultWin(hero,1);
		else
			local rnd01 = H55_MageVaultArmies[bank][1]   local rnd02 = H55_MageVaultArmies[bank][2]  local rnd03 = H55_MageVaultArmies[bank][3];
			local rnd04 = H55_MageVaultArmies[bank][4]   local rnd05 = H55_MageVaultArmies[bank][5]  local rnd06 = H55_MageVaultArmies[bank][6];
			local rnd07 = H55_MageVaultArmies[bank][7]   local rnd08 = H55_MageVaultArmies[bank][8]  local rnd09 = H55_MageVaultArmies[bank][9];
			local rnd10 = H55_MageVaultArmies[bank][10]  local rnd11 = H55_MageVaultArmies[bank][11] local rnd12 = H55_MageVaultArmies[bank][12];
			local rnd13 = H55_MageVaultArmies[bank][13]  local rnd14 = H55_MageVaultArmies[bank][14];		

			local rnd12a = H55_MageVaultArmies[bank][15] local rnd23a = H55_MageVaultArmies[bank][16] local rnd34a = H55_MageVaultArmies[bank][17];
			local rnd45a = H55_MageVaultArmies[bank][18] local rnd56a = H55_MageVaultArmies[bank][19] local rnd67a = H55_MageVaultArmies[bank][20];
			
			local rnd12b = H55_MageVaultArmies[bank][21] local rnd23b = H55_MageVaultArmies[bank][22] local rnd34b = H55_MageVaultArmies[bank][23];
			local rnd45b = H55_MageVaultArmies[bank][24] local rnd56b = H55_MageVaultArmies[bank][25] local rnd67b = H55_MageVaultArmies[bank][26];

			local combat01 = H55_MageVaultArmies[bank][27] local combat02 = H55_MageVaultArmies[bank][28] local combat03 = H55_MageVaultArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));

			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;				
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,6,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,t01b,cnt01,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);   
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t04a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,4,t07a,cnt07,t07a,cnt07,t07b,cnt07,t04a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,5,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,t04a,cnt04,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_MageVaultWin","/Arenas/CombatArena/FinalCombat/Bank_Artifact.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_DwarvenTreasureVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 7;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;	
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_DwarvenTreasureVisit");
			SetObjectEnabled(bank,nil);				
			H55_DwarvenTreasureWin(hero,1);
		else
			local rnd01 = H55_DwarvenTreasureArmies[bank][1]   local rnd02 = H55_DwarvenTreasureArmies[bank][2]  local rnd03 = H55_DwarvenTreasureArmies[bank][3];
			local rnd04 = H55_DwarvenTreasureArmies[bank][4]   local rnd05 = H55_DwarvenTreasureArmies[bank][5]  local rnd06 = H55_DwarvenTreasureArmies[bank][6];
			local rnd07 = H55_DwarvenTreasureArmies[bank][7]   local rnd08 = H55_DwarvenTreasureArmies[bank][8]  local rnd09 = H55_DwarvenTreasureArmies[bank][9];
			local rnd10 = H55_DwarvenTreasureArmies[bank][10]  local rnd11 = H55_DwarvenTreasureArmies[bank][11] local rnd12 = H55_DwarvenTreasureArmies[bank][12];
			local rnd13 = H55_DwarvenTreasureArmies[bank][13]  local rnd14 = H55_DwarvenTreasureArmies[bank][14];		

			local rnd12a = H55_DwarvenTreasureArmies[bank][15] local rnd23a = H55_DwarvenTreasureArmies[bank][16] local rnd34a = H55_DwarvenTreasureArmies[bank][17];
			local rnd45a = H55_DwarvenTreasureArmies[bank][18] local rnd56a = H55_DwarvenTreasureArmies[bank][19] local rnd67a = H55_DwarvenTreasureArmies[bank][20];
			
			local rnd12b = H55_DwarvenTreasureArmies[bank][21] local rnd23b = H55_DwarvenTreasureArmies[bank][22] local rnd34b = H55_DwarvenTreasureArmies[bank][23];
			local rnd45b = H55_DwarvenTreasureArmies[bank][24] local rnd56b = H55_DwarvenTreasureArmies[bank][25] local rnd67b = H55_DwarvenTreasureArmies[bank][26];

			local combat01 = H55_DwarvenTreasureArmies[bank][27] local combat02 = H55_DwarvenTreasureArmies[bank][28] local combat03 = H55_DwarvenTreasureArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));

			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;			
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,6,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,t04b,cnt04,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,4,t07a,cnt07,t07a,cnt07,t07b,cnt07,t05a,cnt05,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_DwarvenTreasureWin","/Arenas/CombatArena/FinalCombat/Bank_Dwarf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_WitchTempleVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 6;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_WitchTempleVisit");
			SetObjectEnabled(bank,nil);				
			H55_WitchTempleWin(hero,1);
		else
			local rnd01 = H55_WitchTempleArmies[bank][1]   local rnd02 = H55_WitchTempleArmies[bank][2]  local rnd03 = H55_WitchTempleArmies[bank][3];
			local rnd04 = H55_WitchTempleArmies[bank][4]   local rnd05 = H55_WitchTempleArmies[bank][5]  local rnd06 = H55_WitchTempleArmies[bank][6];
			local rnd07 = H55_WitchTempleArmies[bank][7]   local rnd08 = H55_WitchTempleArmies[bank][8]  local rnd09 = H55_WitchTempleArmies[bank][9];
			local rnd10 = H55_WitchTempleArmies[bank][10]  local rnd11 = H55_WitchTempleArmies[bank][11] local rnd12 = H55_WitchTempleArmies[bank][12];
			local rnd13 = H55_WitchTempleArmies[bank][13]  local rnd14 = H55_WitchTempleArmies[bank][14];		

			local rnd12a = H55_WitchTempleArmies[bank][15] local rnd23a = H55_WitchTempleArmies[bank][16] local rnd34a = H55_WitchTempleArmies[bank][17];
			local rnd45a = H55_WitchTempleArmies[bank][18] local rnd56a = H55_WitchTempleArmies[bank][19] local rnd67a = H55_WitchTempleArmies[bank][20];
			
			local rnd12b = H55_WitchTempleArmies[bank][21] local rnd23b = H55_WitchTempleArmies[bank][22] local rnd34b = H55_WitchTempleArmies[bank][23];
			local rnd45b = H55_WitchTempleArmies[bank][24] local rnd56b = H55_WitchTempleArmies[bank][25] local rnd67b = H55_WitchTempleArmies[bank][26];

			local combat01 = H55_WitchTempleArmies[bank][27] local combat02 = H55_WitchTempleArmies[bank][28] local combat03 = H55_WitchTempleArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));

			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;				
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt03,t06a,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t45a,cnt03,t06b,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t06a,cnt06,t05a,cnt05,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,6,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,t02b,cnt02,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t45b,cnt04,t06a,cnt06,t56a,cnt05,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t06a,cnt06,t67a,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t02a,cnt02,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,5,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,t02a,cnt02,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,5,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t02a,cntcr,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,4,t07a,cnt07,t07a,cnt07,t07b,cnt07,t06a,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_WitchTempleWin","/Arenas/CombatArena/FinalCombat/Bank_Witch.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_ThicketVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 2;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_ThicketVisit");
			SetObjectEnabled(bank,nil);			
			H55_ThicketWin(hero,1);
		else
			local rnd01 = H55_ThicketArmies[bank][1]   local rnd02 = H55_ThicketArmies[bank][2]  local rnd03 = H55_ThicketArmies[bank][3];
			local rnd04 = H55_ThicketArmies[bank][4]   local rnd05 = H55_ThicketArmies[bank][5]  local rnd06 = H55_ThicketArmies[bank][6];
			local rnd07 = H55_ThicketArmies[bank][7]   local rnd08 = H55_ThicketArmies[bank][8]  local rnd09 = H55_ThicketArmies[bank][9];
			local rnd10 = H55_ThicketArmies[bank][10]  local rnd11 = H55_ThicketArmies[bank][11] local rnd12 = H55_ThicketArmies[bank][12];
			local rnd13 = H55_ThicketArmies[bank][13]  local rnd14 = H55_ThicketArmies[bank][14];		

			local rnd12a = H55_ThicketArmies[bank][15] local rnd23a = H55_ThicketArmies[bank][16] local rnd34a = H55_ThicketArmies[bank][17];
			local rnd45a = H55_ThicketArmies[bank][18] local rnd56a = H55_ThicketArmies[bank][19] local rnd67a = H55_ThicketArmies[bank][20];
			
			local rnd12b = H55_ThicketArmies[bank][21] local rnd23b = H55_ThicketArmies[bank][22] local rnd34b = H55_ThicketArmies[bank][23];
			local rnd45b = H55_ThicketArmies[bank][24] local rnd56b = H55_ThicketArmies[bank][25] local rnd67b = H55_ThicketArmies[bank][26];

			local combat01 = H55_ThicketArmies[bank][27] local combat02 = H55_ThicketArmies[bank][28] local combat03 = H55_ThicketArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
				
			if H55_BankDay <= 112 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 112 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_ThicketWin","/Arenas/CombatArena/FinalCombat/Bank_Treant.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_ForestTowerVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 2;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_ForestTowerVisit");
			SetObjectEnabled(bank,nil);				
			H55_ForestTowerWin(hero,1);
		else
			local rnd01 = H55_ForestTowerArmies[bank][1]   local rnd02 = H55_ForestTowerArmies[bank][2]  local rnd03 = H55_ForestTowerArmies[bank][3];
			local rnd04 = H55_ForestTowerArmies[bank][4]   local rnd05 = H55_ForestTowerArmies[bank][5]  local rnd06 = H55_ForestTowerArmies[bank][6];
			local rnd07 = H55_ForestTowerArmies[bank][7]   local rnd08 = H55_ForestTowerArmies[bank][8]  local rnd09 = H55_ForestTowerArmies[bank][9];
			local rnd10 = H55_ForestTowerArmies[bank][10]  local rnd11 = H55_ForestTowerArmies[bank][11] local rnd12 = H55_ForestTowerArmies[bank][12];
			local rnd13 = H55_ForestTowerArmies[bank][13]  local rnd14 = H55_ForestTowerArmies[bank][14];		

			local rnd12a = H55_ForestTowerArmies[bank][15] local rnd23a = H55_ForestTowerArmies[bank][16] local rnd34a = H55_ForestTowerArmies[bank][17];
			local rnd45a = H55_ForestTowerArmies[bank][18] local rnd56a = H55_ForestTowerArmies[bank][19] local rnd67a = H55_ForestTowerArmies[bank][20];
			
			local rnd12b = H55_ForestTowerArmies[bank][21] local rnd23b = H55_ForestTowerArmies[bank][22] local rnd34b = H55_ForestTowerArmies[bank][23];
			local rnd45b = H55_ForestTowerArmies[bank][24] local rnd56b = H55_ForestTowerArmies[bank][25] local rnd67b = H55_ForestTowerArmies[bank][26];

			local combat01 = H55_ForestTowerArmies[bank][27] local combat02 = H55_ForestTowerArmies[bank][28] local combat03 = H55_ForestTowerArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));

			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;			
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt03,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t45a,cnt03,t06b,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t03b,cnt03,t03b,cnt03,t03a,cnt03,t06b,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end; 
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t45b,cnt04,t56a,cnt06,t56a,cnt05,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt06,t67a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,5,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,5,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t06a,cnt05,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,4,t07a,cnt07,t07a,cnt07,t07b,cnt07,t06a,cnt06,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,t04b,cnt04,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t06b,cnt05,nil,"H55_ForestTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Elf.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_PyramidVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 4;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_PyramidVisit");
			SetObjectEnabled(bank,nil);				
			H55_PyramidWin(hero,1);
		else
			local rnd01 = H55_PyramidArmies[bank][1]   local rnd02 = H55_PyramidArmies[bank][2]  local rnd03 = H55_PyramidArmies[bank][3];
			local rnd04 = H55_PyramidArmies[bank][4]   local rnd05 = H55_PyramidArmies[bank][5]  local rnd06 = H55_PyramidArmies[bank][6];
			local rnd07 = H55_PyramidArmies[bank][7]   local rnd08 = H55_PyramidArmies[bank][8]  local rnd09 = H55_PyramidArmies[bank][9];
			local rnd10 = H55_PyramidArmies[bank][10]  local rnd11 = H55_PyramidArmies[bank][11] local rnd12 = H55_PyramidArmies[bank][12];
			local rnd13 = H55_PyramidArmies[bank][13]  local rnd14 = H55_PyramidArmies[bank][14];		

			local rnd12a = H55_PyramidArmies[bank][15] local rnd23a = H55_PyramidArmies[bank][16] local rnd34a = H55_PyramidArmies[bank][17];
			local rnd45a = H55_PyramidArmies[bank][18] local rnd56a = H55_PyramidArmies[bank][19] local rnd67a = H55_PyramidArmies[bank][20];
			
			local rnd12b = H55_PyramidArmies[bank][21] local rnd23b = H55_PyramidArmies[bank][22] local rnd34b = H55_PyramidArmies[bank][23];
			local rnd45b = H55_PyramidArmies[bank][24] local rnd56b = H55_PyramidArmies[bank][25] local rnd67b = H55_PyramidArmies[bank][26];

			local combat01 = H55_PyramidArmies[bank][27] local combat02 = H55_PyramidArmies[bank][28] local combat03 = H55_PyramidArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
				
			if H55_BankDay <= 112 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 112 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_PyramidWin","/Arenas/CombatArena/FinalCombat/Bank_Pyramid.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_OrcTunnelVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local faction = 8;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			-- H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			-- Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			-- SetObjectEnabled(bank,not nil);
			-- MakeHeroInteractWithObject(hero,bank);
			-- Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_OrcTunnelVisit");
			-- SetObjectEnabled(bank,nil);			
			H55_OrcTunnelWin(hero,1);
		else
			local rnd01 = H55_OrcTunnelArmies[bank][1]   local rnd02 = H55_OrcTunnelArmies[bank][2]  local rnd03 = H55_OrcTunnelArmies[bank][3];
			local rnd04 = H55_OrcTunnelArmies[bank][4]   local rnd05 = H55_OrcTunnelArmies[bank][5]  local rnd06 = H55_OrcTunnelArmies[bank][6];
			local rnd07 = H55_OrcTunnelArmies[bank][7]   local rnd08 = H55_OrcTunnelArmies[bank][8]  local rnd09 = H55_OrcTunnelArmies[bank][9];
			local rnd10 = H55_OrcTunnelArmies[bank][10]  local rnd11 = H55_OrcTunnelArmies[bank][11] local rnd12 = H55_OrcTunnelArmies[bank][12];
			local rnd13 = H55_OrcTunnelArmies[bank][13]  local rnd14 = H55_OrcTunnelArmies[bank][14];		

			local rnd12a = H55_OrcTunnelArmies[bank][15] local rnd23a = H55_OrcTunnelArmies[bank][16] local rnd34a = H55_OrcTunnelArmies[bank][17];
			local rnd45a = H55_OrcTunnelArmies[bank][18] local rnd56a = H55_OrcTunnelArmies[bank][19] local rnd67a = H55_OrcTunnelArmies[bank][20];
			
			local rnd12b = H55_OrcTunnelArmies[bank][21] local rnd23b = H55_OrcTunnelArmies[bank][22] local rnd34b = H55_OrcTunnelArmies[bank][23];
			local rnd45b = H55_OrcTunnelArmies[bank][24] local rnd56b = H55_OrcTunnelArmies[bank][25] local rnd67b = H55_OrcTunnelArmies[bank][26];

			local combat01 = H55_OrcTunnelArmies[bank][27] local combat02 = H55_OrcTunnelArmies[bank][28] local combat03 = H55_OrcTunnelArmies[bank][29];		

			local t01a = H55_Creatures[faction][1][rnd01];
			local t02a = H55_Creatures[faction][2][rnd02];
			local t03a = H55_Creatures[faction][3][rnd03];
			local t04a = H55_Creatures[faction][4][rnd04];
			local t05a = H55_Creatures[faction][5][rnd05];
			local t06a = H55_Creatures[faction][6][rnd06];
			local t07a = H55_Creatures[faction][7][rnd07];

			local t01b = H55_Creatures[faction][1][rnd08];
			local t02b = H55_Creatures[faction][2][rnd09];
			local t03b = H55_Creatures[faction][3][rnd10];
			local t04b = H55_Creatures[faction][4][rnd11];
			local t05b = H55_Creatures[faction][5][rnd12];
			local t06b = H55_Creatures[faction][6][rnd13];
			local t07b = H55_Creatures[faction][7][rnd14];		

			local t12a = H55_Creatures[faction][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction][rnd12b][rnd07];
			local t23a = H55_Creatures[faction][rnd23a][rnd06];
			local t23b = H55_Creatures[faction][rnd23b][rnd05];

			local t34a = H55_Creatures[faction][rnd34a][rnd12];
			local t34b = H55_Creatures[faction][rnd34b][rnd11];
			local t45a = H55_Creatures[faction][rnd45a][rnd10];
			local t45b = H55_Creatures[faction][rnd45b][rnd09];

			local t56a = H55_Creatures[faction][rnd56a][rnd04];
			local t56b = H55_Creatures[faction][rnd56b][rnd03];
			local t67a = H55_Creatures[faction][rnd67a][rnd02];
			local t67b = H55_Creatures[faction][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));

			if H55_BankDay <= 42 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;			
			if H55_BankDay > 42 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_OrcTunnelWin","/Arenas/CombatArena/FinalCombat/Bank_Orc.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_DemonTowerVisit(hero,bank)
	if IsHeroInBoat(hero) == nil then
		local player = GetObjectOwner(hero);
		local faction = 3;
		if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
			H55_BankCurrentPlayerVisit[player] = bank;
			if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_DemonTowerVisit");
			SetObjectEnabled(bank,nil);					
				H55_DemonTowerWin(hero,1);
			else
				local rnd01 = H55_DemonTowerArmies[bank][1]   local rnd02 = H55_DemonTowerArmies[bank][2]  local rnd03 = H55_DemonTowerArmies[bank][3];
				local rnd04 = H55_DemonTowerArmies[bank][4]   local rnd05 = H55_DemonTowerArmies[bank][5]  local rnd06 = H55_DemonTowerArmies[bank][6];
				local rnd07 = H55_DemonTowerArmies[bank][7]   local rnd08 = H55_DemonTowerArmies[bank][8]  local rnd09 = H55_DemonTowerArmies[bank][9];
				local rnd10 = H55_DemonTowerArmies[bank][10]  local rnd11 = H55_DemonTowerArmies[bank][11] local rnd12 = H55_DemonTowerArmies[bank][12];
				local rnd13 = H55_DemonTowerArmies[bank][13]  local rnd14 = H55_DemonTowerArmies[bank][14];		

				local rnd12a = H55_DemonTowerArmies[bank][15] local rnd23a = H55_DemonTowerArmies[bank][16] local rnd34a = H55_DemonTowerArmies[bank][17];
				local rnd45a = H55_DemonTowerArmies[bank][18] local rnd56a = H55_DemonTowerArmies[bank][19] local rnd67a = H55_DemonTowerArmies[bank][20];
				
				local rnd12b = H55_DemonTowerArmies[bank][21] local rnd23b = H55_DemonTowerArmies[bank][22] local rnd34b = H55_DemonTowerArmies[bank][23];
				local rnd45b = H55_DemonTowerArmies[bank][24] local rnd56b = H55_DemonTowerArmies[bank][25] local rnd67b = H55_DemonTowerArmies[bank][26];

				local combat01 = H55_DemonTowerArmies[bank][27] local combat02 = H55_DemonTowerArmies[bank][28] local combat03 = H55_DemonTowerArmies[bank][29];		

				local t01a = H55_Creatures[faction][1][rnd01];
				local t02a = H55_Creatures[faction][2][rnd02];
				local t03a = H55_Creatures[faction][3][rnd03];
				local t04a = H55_Creatures[faction][4][rnd04];
				local t05a = H55_Creatures[faction][5][rnd05];
				local t06a = H55_Creatures[faction][6][rnd06];
				local t07a = H55_Creatures[faction][7][rnd07];

				local t01b = H55_Creatures[faction][1][rnd08];
				local t02b = H55_Creatures[faction][2][rnd09];
				local t03b = H55_Creatures[faction][3][rnd10];
				local t04b = H55_Creatures[faction][4][rnd11];
				local t05b = H55_Creatures[faction][5][rnd12];
				local t06b = H55_Creatures[faction][6][rnd13];
				local t07b = H55_Creatures[faction][7][rnd14];		

				local t12a = H55_Creatures[faction][rnd12a][rnd08];		
				local t12b = H55_Creatures[faction][rnd12b][rnd07];
				local t23a = H55_Creatures[faction][rnd23a][rnd06];
				local t23b = H55_Creatures[faction][rnd23b][rnd05];

				local t34a = H55_Creatures[faction][rnd34a][rnd12];
				local t34b = H55_Creatures[faction][rnd34b][rnd11];
				local t45a = H55_Creatures[faction][rnd45a][rnd10];
				local t45b = H55_Creatures[faction][rnd45b][rnd09];

				local t56a = H55_Creatures[faction][rnd56a][rnd04];
				local t56b = H55_Creatures[faction][rnd56b][rnd03];
				local t67a = H55_Creatures[faction][rnd67a][rnd02];
				local t67b = H55_Creatures[faction][rnd67b][rnd01];

				local multiplier = H55_GetBankDifMultiplier()
				
				local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1]));
				local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][2]));
				local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][3]));
				local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][4]));
				local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][5]));
				local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][6]));
				local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][7]));
				local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction][1])));
					
				if H55_BankDay <= 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;				
				end;
				if H55_BankDay > 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_DemonTowerWin","/Arenas/CombatArena/FinalCombat/Bank_Urgash.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;		
			end;
		else 
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
		end;
	else
		Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
		SetObjectEnabled(bank,not nil);
		MakeHeroInteractWithObject(hero,bank);
		print("Buoy activated");
	end;
end;

function H55_StockpileVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local efaction = H55_StockpileArmies[bank][8];
	if efaction == 1 then
		efaction = 8;
	end;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_StockpileVisit");
			SetObjectEnabled(bank,nil);				
			H55_StockpileWin(hero,1);
		else
			local rnd01 = H55_StockpileArmies[bank][1]   local rnd02 = H55_StockpileArmies[bank][2]  local rnd03 = H55_StockpileArmies[bank][3];
			local rnd04 = H55_StockpileArmies[bank][4]   local rnd05 = H55_StockpileArmies[bank][5]  local rnd06 = H55_StockpileArmies[bank][6];
			local rnd07 = H55_StockpileArmies[bank][7];  		

			local tef = H55_NeutralCreatures[1];
			local tew = H55_NeutralCreatures[2];
			local tee = H55_NeutralCreatures[3];
			local tea = H55_NeutralCreatures[4];
			local tep = H55_NeutralCreatures[5];			
					
			local t01a = H55_Creatures[efaction][1][rnd01];
			local t02a = H55_Creatures[efaction][2][rnd02];
			local t03a = H55_Creatures[efaction][3][rnd03];
			local t04a = H55_Creatures[efaction][4][rnd04];
			local t05a = H55_Creatures[efaction][5][rnd05];
			local t06a = H55_Creatures[efaction][6][rnd06];
			local t07a = H55_Creatures[efaction][7][rnd07];

			local multiplier = H55_GetBankDifMultiplier();

			local cntef = random(4)+ H55_Round(0.8*((multiplier*H55_NeutralCreaturesGrowth[1])));
			local cntew = random(4)+ H55_Round(0.8*((multiplier*H55_NeutralCreaturesGrowth[2])));
			local cntee = random(4)+ H55_Round(0.8*((multiplier*H55_NeutralCreaturesGrowth[3])));
			local cntea = random(4)+ H55_Round(0.8*((multiplier*H55_NeutralCreaturesGrowth[4])));				
			
			local cnt01 = random(8)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][1])));
			local cnt02 = random(7)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][2])));
			local cnt03 = random(6)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][3])));
			local cnt04 = random(5)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][4])));
			local cnt05 = random(4)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][5])));
			local cnt06 = random(3)+ H55_Round(0.8*((multiplier*H55_CreaturesGrowth[efaction][6])));
			local cnt07 = random(2)+ H55_Round(0.6*((multiplier*H55_CreaturesGrowth[efaction][7])));			
			local cnt08 = random(2)+ H55_Round(0.9*((multiplier*H55_CreaturesGrowth[efaction][7])));
					
			if H55_BankDay <= 112 then
				if efaction == 3 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,tef,cntef,tef,cntef,t05a,cnt05,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 2 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,tew,cntew,tew,cntew,t05a,cnt05,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 8 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,tee,cntee,tee,cntee,t05a,cnt05,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 5 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,tea,cntea,tea,cntea,t05a,cnt05,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if efaction == 4 then
					StartCombat(hero,nil,4,tef,cntef,tew,cntew,tee,cntee,tea,cntea,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;								
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if efaction == 3 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,tef,cntef,tef,cntef,t05a,cnt05,t06a,cnt06,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 2 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,tew,cntew,tew,cntew,t05a,cnt05,t06a,cnt06,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 8 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,tee,cntee,tee,cntee,t05a,cnt05,t06a,cnt06,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 5 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,tea,cntea,tea,cntea,t05a,cnt05,t06a,cnt06,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if efaction == 4 then
					StartCombat(hero,nil,5,tef,cntef,tew,cntew,tee,cntee,tea,cntea,tep,cnt07,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 224 then
				if efaction == 3 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,tef,cntef,tef,cntef,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 2 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,tew,cntew,tew,cntew,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 8 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,tee,cntee,tee,cntee,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if efaction == 5 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,tea,cntea,tea,cntea,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if efaction == 4 then
					StartCombat(hero,nil,5,tef,cntef,tew,cntew,tee,cntee,tea,cntea,tep,cnt08,nil,"H55_StockpileWin","/Arenas/CombatArena/FinalCombat/Bank_Stockpile.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_UtopiaVisit(hero,bank)
	local player = GetObjectOwner(hero);
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_UtopiaVisit");
			SetObjectEnabled(bank,nil);				
			H55_UtopiaWin(hero,1);
		else
			local rnd01 = H55_UtopiaArmies[bank][1]   local rnd02 = H55_UtopiaArmies[bank][2]  local rnd03 = H55_UtopiaArmies[bank][3];
			local rnd04 = H55_UtopiaArmies[bank][4]   local rnd05 = H55_UtopiaArmies[bank][5]  local rnd06 = H55_UtopiaArmies[bank][6];
			local combat = H55_UtopiaArmies[bank][7];  		

			local tef = H55_NeutralCreatures[1];
			local tew = H55_NeutralCreatures[2];
			local tee = H55_NeutralCreatures[3];
			local tea = H55_NeutralCreatures[4];
			local tep = H55_NeutralCreatures[5];			
					
			local t05a = H55_Creatures[2][5][rnd01];
			local t05b = H55_Creatures[6][5][rnd02];			
			local t07a = H55_Creatures[2][7][rnd03];			
			local t07b = H55_Creatures[4][7][rnd04];
			local t07c = H55_Creatures[6][7][rnd05];
			local t07d = H55_Creatures[7][7][rnd06];			

			local multiplier = H55_Round(H55_GetBankDifMultiplier());

			local cntef = random(4)+ H55_Round((multiplier*H55_NeutralCreaturesGrowth[1]));
			local cntew = random(4)+ H55_Round((multiplier*H55_NeutralCreaturesGrowth[2]));
			local cntee = random(4)+ H55_Round((multiplier*H55_NeutralCreaturesGrowth[3]));
			local cntea = random(4)+ H55_Round((multiplier*H55_NeutralCreaturesGrowth[4]));				

			local cnt04 = random(5)+ H55_Round((multiplier*5));
			local cnt05 = random(4)+ H55_Round((multiplier*3));
			local cnt07 = random(3)+ 2 + H55_Round((multiplier*1));
					
			if combat == 1 then
				StartCombat(hero,nil,5,104,cnt07,105,cnt07,172,cnt07,tef,cntef,tef,cntef,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 2 then
				StartCombat(hero,nil,5,55,cnt07,56,cnt07,158,cnt07,t05a,cnt05,t05a,cnt05,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 3 then
				StartCombat(hero,nil,5,83,cnt07,84,cnt07,144,cnt07,t05b,cnt05,t05b,cnt05,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 4 then
				StartCombat(hero,nil,5,41,cnt07,42,cnt07,158,cnt07,116,cnt05,116,cnt05,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;				
			if combat == 5 then
				StartCombat(hero,nil,4,83,cnt07,84,cnt07,41,cnt07,42,cnt07,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 6 then
				StartCombat(hero,nil,4,55,cnt07,56,cnt07,104,cnt07,105,cnt07,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 7 then
				StartCombat(hero,nil,4,104,cnt07,105,cnt07,172,cnt07,91,cnt07,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;
			if combat == 8 then
				StartCombat(hero,nil,4,151,cnt07,56,cnt07,t05a,cnt04,91,cnt07,nil,"H55_UtopiaWin","/Arenas/CombatArena/FinalCombat/Bank_Utopia.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
			end;				
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_AbandonedMineVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local alignment = H55_AbandonedMineArmies[bank][30];
	local faction1 = 1;
	local faction2 = 2;
	if alignment == 1  then faction1 = 3 faction2 = 8 end;
	if alignment == 2  then faction1 = 4 faction2 = 6 end;
	if alignment == 3  then faction1 = 3 faction2 = 4 end;
	if alignment == 4  then faction1 = 8 faction2 = 6 end;	
	if alignment == 5  then faction1 = 8 faction2 = 3 end;
	if alignment == 6  then faction1 = 6 faction2 = 4 end;
	if alignment == 7  then faction1 = 4 faction2 = 3 end;
	if alignment == 8  then faction1 = 6 faction2 = 8 end;	
	if H55_GetLastVisited(bank) > 1 and H55_GetPlayerLastVisited(player,bank) > 1 then
		H55_MineCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 		
			H55_AbandonedMineWin(hero,1);
		else
			local rnd01 = H55_AbandonedMineArmies[bank][1]   local rnd02 = H55_AbandonedMineArmies[bank][2]  local rnd03 = H55_AbandonedMineArmies[bank][3];
			local rnd04 = H55_AbandonedMineArmies[bank][4]   local rnd05 = H55_AbandonedMineArmies[bank][5]  local rnd06 = H55_AbandonedMineArmies[bank][6];
			local rnd07 = H55_AbandonedMineArmies[bank][7]   local rnd08 = H55_AbandonedMineArmies[bank][8]  local rnd09 = H55_AbandonedMineArmies[bank][9];
			local rnd10 = H55_AbandonedMineArmies[bank][10]  local rnd11 = H55_AbandonedMineArmies[bank][11] local rnd12 = H55_AbandonedMineArmies[bank][12];
			local rnd13 = H55_AbandonedMineArmies[bank][13]  local rnd14 = H55_AbandonedMineArmies[bank][14];		

			local rnd12a = H55_AbandonedMineArmies[bank][15] local rnd23a = H55_AbandonedMineArmies[bank][16] local rnd34a = H55_AbandonedMineArmies[bank][17];
			local rnd45a = H55_AbandonedMineArmies[bank][18] local rnd56a = H55_AbandonedMineArmies[bank][19] local rnd67a = H55_AbandonedMineArmies[bank][20];
			
			local rnd12b = H55_AbandonedMineArmies[bank][21] local rnd23b = H55_AbandonedMineArmies[bank][22] local rnd34b = H55_AbandonedMineArmies[bank][23];
			local rnd45b = H55_AbandonedMineArmies[bank][24] local rnd56b = H55_AbandonedMineArmies[bank][25] local rnd67b = H55_AbandonedMineArmies[bank][26];

			local combat01 = H55_AbandonedMineArmies[bank][27] local combat02 = H55_AbandonedMineArmies[bank][28] local combat03 = H55_AbandonedMineArmies[bank][29];		

			local t01a = H55_Creatures[faction1][1][rnd01];
			local t02a = H55_Creatures[faction2][2][rnd02];
			local t03a = H55_Creatures[faction1][3][rnd03];
			local t04a = H55_Creatures[faction2][4][rnd04];
			local t05a = H55_Creatures[faction1][5][rnd05];
			local t06a = H55_Creatures[faction2][6][rnd06];
			local t07a = H55_Creatures[faction1][7][rnd07];

			local t01b = H55_Creatures[faction2][1][rnd08];
			local t02b = H55_Creatures[faction1][2][rnd09];
			local t03b = H55_Creatures[faction2][3][rnd10];
			local t04b = H55_Creatures[faction1][4][rnd11];
			local t05b = H55_Creatures[faction2][5][rnd12];
			local t06b = H55_Creatures[faction1][6][rnd13];
			local t07b = H55_Creatures[faction2][7][rnd14];		

			local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction2][rnd12b][rnd07];
			local t23a = H55_Creatures[faction1][rnd23a][rnd06];
			local t23b = H55_Creatures[faction2][rnd23b][rnd05];

			local t34a = H55_Creatures[faction2][rnd34a][rnd12];
			local t34b = H55_Creatures[faction1][rnd34b][rnd11];
			local t45a = H55_Creatures[faction2][rnd45a][rnd10];
			local t45b = H55_Creatures[faction1][rnd45b][rnd09];

			local t56a = H55_Creatures[faction2][rnd56a][rnd04];
			local t56b = H55_Creatures[faction1][rnd56b][rnd03];
			local t67a = H55_Creatures[faction1][rnd67a][rnd02];
			local t67b = H55_Creatures[faction2][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
			
			if H55_BankDay <= 56 then
				if combat01 == 1 or combat01 == 2 then
					StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 3 or combat01 == 4 then
					StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 5 or combat01 == 6 then
					StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat01 == 7 then
					StartCombat(hero,nil,5,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;	
			if H55_BankDay > 56 and H55_BankDay <= 112 then
				if combat02 == 1 or combat02 == 2 or combat02 == 3 then
					StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 4 or combat02 == 5 or combat02 == 6 then
					StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 7 or combat02 == 8 or combat02 == 9 then
					StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat02 == 10 then
					StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat02 == 11 then
					StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;
			if H55_BankDay > 112 and H55_BankDay <= 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 12 then
					StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;				
			end;
			if H55_BankDay > 224 then
				if combat03 == 1 or combat03 == 2 or combat03 == 3 then
					StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 4 or combat03 == 5 or combat03 == 6 then
					StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 7 or combat03 == 8 or combat03 == 9 then
					StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 10 then
					StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;	
				if combat03 == 11 then
					StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;
				if combat03 == 12 then
					StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_AbandonedMineWin","/Arenas/CombatArena/FinalCombat/Bank_Mine.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
				end;			
			end;		
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_UnkemptVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local alignment = H55_UnkemptArmies[bank][30];
	local faction1 = 1;
	local faction2 = 1;
	if IsHeroInBoat(hero) ~= nil then
		if alignment == 1  then faction1 = 1 faction2 = 2 end;
		if alignment == 2  then faction1 = 5 faction2 = 7 end;
		if alignment == 3  then faction1 = 1 faction2 = 7 end;
		if alignment == 4  then faction1 = 2 faction2 = 5 end;	
		if alignment == 5  then faction1 = 2 faction2 = 1 end;
		if alignment == 6  then faction1 = 7 faction2 = 5 end;
		if alignment == 7  then faction1 = 7 faction2 = 1 end;
		if alignment == 8  then faction1 = 5 faction2 = 2 end;	
	end;
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then 
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_UnkemptVisit");
			SetObjectEnabled(bank,nil);				
			H55_UnkemptWin(hero,1);			
		else
			local rnd01 = H55_UnkemptArmies[bank][1]   local rnd02 = H55_UnkemptArmies[bank][2]  local rnd03 = H55_UnkemptArmies[bank][3];
			local rnd04 = H55_UnkemptArmies[bank][4]   local rnd05 = H55_UnkemptArmies[bank][5]  local rnd06 = H55_UnkemptArmies[bank][6];
			local rnd07 = H55_UnkemptArmies[bank][7]   local rnd08 = H55_UnkemptArmies[bank][8]  local rnd09 = H55_UnkemptArmies[bank][9];
			local rnd10 = H55_UnkemptArmies[bank][10]  local rnd11 = H55_UnkemptArmies[bank][11] local rnd12 = H55_UnkemptArmies[bank][12];
			local rnd13 = H55_UnkemptArmies[bank][13]  local rnd14 = H55_UnkemptArmies[bank][14];		

			local rnd12a = H55_UnkemptArmies[bank][15] local rnd23a = H55_UnkemptArmies[bank][16] local rnd34a = H55_UnkemptArmies[bank][17];
			local rnd45a = H55_UnkemptArmies[bank][18] local rnd56a = H55_UnkemptArmies[bank][19] local rnd67a = H55_UnkemptArmies[bank][20];
			
			local rnd12b = H55_UnkemptArmies[bank][21] local rnd23b = H55_UnkemptArmies[bank][22] local rnd34b = H55_UnkemptArmies[bank][23];
			local rnd45b = H55_UnkemptArmies[bank][24] local rnd56b = H55_UnkemptArmies[bank][25] local rnd67b = H55_UnkemptArmies[bank][26];

			local combat01 = H55_UnkemptArmies[bank][27] local combat02 = H55_UnkemptArmies[bank][28] local combat03 = H55_UnkemptArmies[bank][29];		

			local t01a = H55_Creatures[faction1][1][rnd01];
			local t02a = H55_Creatures[faction2][2][rnd02];
			local t03a = H55_Creatures[faction1][3][rnd03];
			local t04a = H55_Creatures[faction2][4][rnd04];
			local t05a = H55_Creatures[faction1][5][rnd05];
			local t06a = H55_Creatures[faction2][6][rnd06];
			local t07a = H55_Creatures[faction1][7][rnd07];

			local t01b = H55_Creatures[faction2][1][rnd08];
			local t02b = H55_Creatures[faction1][2][rnd09];
			local t03b = H55_Creatures[faction2][3][rnd10];
			local t04b = H55_Creatures[faction1][4][rnd11];
			local t05b = H55_Creatures[faction2][5][rnd12];
			local t06b = H55_Creatures[faction1][6][rnd13];
			local t07b = H55_Creatures[faction2][7][rnd14];		

			local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction2][rnd12b][rnd07];
			local t23a = H55_Creatures[faction1][rnd23a][rnd06];
			local t23b = H55_Creatures[faction2][rnd23b][rnd05];

			local t34a = H55_Creatures[faction2][rnd34a][rnd12];
			local t34b = H55_Creatures[faction1][rnd34b][rnd11];
			local t45a = H55_Creatures[faction2][rnd45a][rnd10];
			local t45b = H55_Creatures[faction1][rnd45b][rnd09];

			local t56a = H55_Creatures[faction2][rnd56a][rnd04];
			local t56b = H55_Creatures[faction1][rnd56b][rnd03];
			local t67a = H55_Creatures[faction1][rnd67a][rnd02];
			local t67b = H55_Creatures[faction2][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
	
			if IsHeroInBoat(hero) ~= nil then
				if H55_BankDay <= 56 then
					if combat01 == 1 or combat01 == 2 then
						StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat01 == 3 or combat01 == 4 then
						StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat01 == 5 or combat01 == 6 then
						StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat01 == 7 then
						StartCombat(hero,nil,5,t01a,cnt01,t01a,cnt01,t01b,cnt01,t01b,cnt01,t01a,cnt01,nil,"H55_UnkemptWin",nil,1);
					end;			
				end;	
				if H55_BankDay > 56 and H55_BankDay <= 112 then
					if combat02 == 1 or combat02 == 2 or combat02 == 3 then
						StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat02 == 4 or combat02 == 5 or combat02 == 6 then
						StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat02 == 7 or combat02 == 8 or combat02 == 9 then
						StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat02 == 10 then
						StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_UnkemptWin",nil,1);
					end;	
					if combat02 == 11 then
						StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_UnkemptWin",nil,1);
					end;			
				end;
				if H55_BankDay > 112 and H55_BankDay <= 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_UnkemptWin",nil,1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_UnkemptWin",nil,1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_UnkemptWin",nil,1);
					end;				
				end;
				if H55_BankDay > 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_UnkemptWin",nil,1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_UnkemptWin",nil,1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_UnkemptWin",nil,1);
					end;			
				end;
			else
				if H55_BankDay <= 56 then
					if combat01 == 1 or combat01 == 2 then
						StartCombat(hero,nil,4,t12a,cnt01,t12b,cnt02,t23a,cnt02,t45a,cnt04,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat01 == 3 or combat01 == 4 then
						StartCombat(hero,nil,4,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat01 == 5 or combat01 == 6 then
						StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat01 == 7 then
						StartCombat(hero,nil,5,t02a,cnt02,t02a,cnt02,t01b,cnt01,t01a,cnt01,t01a,cnt01,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;			
				if H55_BankDay > 56 and H55_BankDay <= 112 then
					if combat02 == 1 or combat02 == 2 or combat02 == 3 then
						StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat02 == 4 or combat02 == 5 or combat02 == 6 then
						StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat02 == 7 or combat02 == 8 or combat02 == 9 then
						StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat02 == 10 then
						StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat02 == 11 then
						StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;
				if H55_BankDay > 112 and H55_BankDay <= 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;				
				end;
				if H55_BankDay > 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_TowerWin","/Arenas/CombatArena/FinalCombat/Bank_Tower.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;			
			end;
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_DemolishVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local alignment = H55_DemolishArmies[bank][30];
	local faction1 = 4;
	local faction2 = 4;
	if alignment == 1  then faction1 = 3 faction2 = 8 end;
	if alignment == 2  then faction1 = 4 faction2 = 6 end;
	if alignment == 3  then faction1 = 3 faction2 = 4 end;
	if alignment == 4  then faction1 = 8 faction2 = 6 end;	
	if alignment == 5  then faction1 = 8 faction2 = 3 end;
	if alignment == 6  then faction1 = 6 faction2 = 4 end;
	if alignment == 7  then faction1 = 4 faction2 = 3 end;
	if alignment == 8  then faction1 = 6 faction2 = 8 end;	
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_DemolishVisit");
			SetObjectEnabled(bank,nil);				
			H55_DemolishWin(hero,1);
		else
			local rnd01 = H55_DemolishArmies[bank][1]   local rnd02 = H55_DemolishArmies[bank][2]  local rnd03 = H55_DemolishArmies[bank][3];
			local rnd04 = H55_DemolishArmies[bank][4]   local rnd05 = H55_DemolishArmies[bank][5]  local rnd06 = H55_DemolishArmies[bank][6];
			local rnd07 = H55_DemolishArmies[bank][7]   local rnd08 = H55_DemolishArmies[bank][8]  local rnd09 = H55_DemolishArmies[bank][9];
			local rnd10 = H55_DemolishArmies[bank][10]  local rnd11 = H55_DemolishArmies[bank][11] local rnd12 = H55_DemolishArmies[bank][12];
			local rnd13 = H55_DemolishArmies[bank][13]  local rnd14 = H55_DemolishArmies[bank][14];		

			local rnd12a = H55_DemolishArmies[bank][15] local rnd23a = H55_DemolishArmies[bank][16] local rnd34a = H55_DemolishArmies[bank][17];
			local rnd45a = H55_DemolishArmies[bank][18] local rnd56a = H55_DemolishArmies[bank][19] local rnd67a = H55_DemolishArmies[bank][20];
			
			local rnd12b = H55_DemolishArmies[bank][21] local rnd23b = H55_DemolishArmies[bank][22] local rnd34b = H55_DemolishArmies[bank][23];
			local rnd45b = H55_DemolishArmies[bank][24] local rnd56b = H55_DemolishArmies[bank][25] local rnd67b = H55_DemolishArmies[bank][26];

			local combat01 = H55_DemolishArmies[bank][27] local combat02 = H55_DemolishArmies[bank][28] local combat03 = H55_DemolishArmies[bank][29];		

			local t01a = H55_Creatures[faction1][1][rnd01];
			local t02a = H55_Creatures[faction2][2][rnd02];
			local t03a = H55_Creatures[faction1][3][rnd03];
			local t04a = H55_Creatures[faction2][4][rnd04];
			local t05a = H55_Creatures[faction1][5][rnd05];
			local t06a = H55_Creatures[faction2][6][rnd06];
			local t07a = H55_Creatures[faction1][7][rnd07];

			local t01b = H55_Creatures[faction2][1][rnd08];
			local t02b = H55_Creatures[faction1][2][rnd09];
			local t03b = H55_Creatures[faction2][3][rnd10];
			local t04b = H55_Creatures[faction1][4][rnd11];
			local t05b = H55_Creatures[faction2][5][rnd12];
			local t06b = H55_Creatures[faction1][6][rnd13];
			local t07b = H55_Creatures[faction2][7][rnd14];		

			local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction2][rnd12b][rnd07];
			local t23a = H55_Creatures[faction1][rnd23a][rnd06];
			local t23b = H55_Creatures[faction2][rnd23b][rnd05];

			local t34a = H55_Creatures[faction2][rnd34a][rnd12];
			local t34b = H55_Creatures[faction1][rnd34b][rnd11];
			local t45a = H55_Creatures[faction2][rnd45a][rnd10];
			local t45b = H55_Creatures[faction1][rnd45b][rnd09];

			local t56a = H55_Creatures[faction2][rnd56a][rnd04];
			local t56b = H55_Creatures[faction1][rnd56b][rnd03];
			local t67a = H55_Creatures[faction1][rnd67a][rnd02];
			local t67b = H55_Creatures[faction2][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
			
			if IsHeroInBoat(hero) ~= nil then	
				if H55_BankDay <= 112 then
					if combat02 == 1 or combat02 == 2 or combat02 == 3 then
						StartCombat(hero,nil,5,t12a,cnt01,t12b,cnt02,t23a,cnt02,t34a,cnt03,t56a,cnt05,nil,"H55_DemolishWin",nil,1);
					end;
					if combat02 == 4 or combat02 == 5 or combat02 == 6 then
						StartCombat(hero,nil,5,t12a,cnt01,t23a,cnt02,t23b,cnt03,t34a,cnt03,t45a,cnt04,nil,"H55_DemolishWin",nil,1);
					end;
					if combat02 == 7 or combat02 == 8 or combat02 == 9 then
						StartCombat(hero,nil,5,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,nil,"H55_DemolishWin",nil,1);
					end;
					if combat02 == 10 then
						StartCombat(hero,nil,6,t02a,cnt02,t02a,cnt02,t02b,cnt02,t02b,cnt02,t02a,cnt02,t02b,cnt02,nil,"H55_DemolishWin",nil,1);
					end;	
					if combat02 == 11 then
						StartCombat(hero,nil,5,t03a,cnt03,t03a,cnt03,t03b,cnt03,t03b,cnt03,t03a,cnt03,nil,"H55_DemolishWin",nil,1);
					end;			
				end;
				if H55_BankDay > 112 and H55_BankDay <= 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_DemolishWin",nil,1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_DemolishWin",nil,1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_DemolishWin",nil,1);
					end;				
				end;
				if H55_BankDay > 224 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_DemolishWin",nil,1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_DemolishWin",nil,1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_DemolishWin",nil,1);
					end;			
				end;
			else
				if H55_BankDay <= 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;				
				end;
				if H55_BankDay > 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_MausoleumWin","/Arenas/CombatArena/FinalCombat/Bank_Mausoleum.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;
			end;
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

function H55_SunkenTempleVisit(hero,bank)
	local player = GetObjectOwner(hero);
	local alignment = H55_SunkenTempleArmies[bank][30];
	local faction1 = 5;
	local faction2 = 5;
	if alignment == 1  then faction1 = 1 faction2 = 2 end;
	if alignment == 2  then faction1 = 5 faction2 = 7 end;
	if alignment == 3  then faction1 = 1 faction2 = 7 end;
	if alignment == 4  then faction1 = 2 faction2 = 5 end;	
	if alignment == 5  then faction1 = 2 faction2 = 1 end;
	if alignment == 6  then faction1 = 7 faction2 = 5 end;
	if alignment == 7  then faction1 = 7 faction2 = 1 end;
	if alignment == 8  then faction1 = 5 faction2 = 2 end;		
	if H55_GetLastVisited(bank) > 6 and H55_GetPlayerLastVisited(player,bank) > 55 then
		H55_BankCurrentPlayerVisit[player] = bank;
		if H55_IsThisAIPlayer(player) == 1 then
			--SetAIHeroAttractor(bank,hero,-1);	
			H55_AmountAIBankVisits = H55_AmountAIBankVisits+1;				
			Trigger(OBJECT_TOUCH_TRIGGER,bank,nil);
			SetObjectEnabled(bank,not nil);
			MakeHeroInteractWithObject(hero,bank);
			Trigger(OBJECT_TOUCH_TRIGGER,bank,"H55_SunkenTempleVisit");
			SetObjectEnabled(bank,nil);				
			H55_SunkenTempleWin(hero,1);
		else
			local rnd01 = H55_SunkenTempleArmies[bank][1]   local rnd02 = H55_SunkenTempleArmies[bank][2]  local rnd03 = H55_SunkenTempleArmies[bank][3];
			local rnd04 = H55_SunkenTempleArmies[bank][4]   local rnd05 = H55_SunkenTempleArmies[bank][5]  local rnd06 = H55_SunkenTempleArmies[bank][6];
			local rnd07 = H55_SunkenTempleArmies[bank][7]   local rnd08 = H55_SunkenTempleArmies[bank][8]  local rnd09 = H55_SunkenTempleArmies[bank][9];
			local rnd10 = H55_SunkenTempleArmies[bank][10]  local rnd11 = H55_SunkenTempleArmies[bank][11] local rnd12 = H55_SunkenTempleArmies[bank][12];
			local rnd13 = H55_SunkenTempleArmies[bank][13]  local rnd14 = H55_SunkenTempleArmies[bank][14];		

			local rnd12a = H55_SunkenTempleArmies[bank][15] local rnd23a = H55_SunkenTempleArmies[bank][16] local rnd34a = H55_SunkenTempleArmies[bank][17];
			local rnd45a = H55_SunkenTempleArmies[bank][18] local rnd56a = H55_SunkenTempleArmies[bank][19] local rnd67a = H55_SunkenTempleArmies[bank][20];
			
			local rnd12b = H55_SunkenTempleArmies[bank][21] local rnd23b = H55_SunkenTempleArmies[bank][22] local rnd34b = H55_SunkenTempleArmies[bank][23];
			local rnd45b = H55_SunkenTempleArmies[bank][24] local rnd56b = H55_SunkenTempleArmies[bank][25] local rnd67b = H55_SunkenTempleArmies[bank][26];

			local combat01 = H55_SunkenTempleArmies[bank][27] local combat02 = H55_SunkenTempleArmies[bank][28] local combat03 = H55_SunkenTempleArmies[bank][29];		

			local t01a = H55_Creatures[faction1][1][rnd01];
			local t02a = H55_Creatures[faction2][2][rnd02];
			local t03a = H55_Creatures[faction1][3][rnd03];
			local t04a = H55_Creatures[faction2][4][rnd04];
			local t05a = H55_Creatures[faction1][5][rnd05];
			local t06a = H55_Creatures[faction2][6][rnd06];
			local t07a = H55_Creatures[faction1][7][rnd07];

			local t01b = H55_Creatures[faction2][1][rnd08];
			local t02b = H55_Creatures[faction1][2][rnd09];
			local t03b = H55_Creatures[faction2][3][rnd10];
			local t04b = H55_Creatures[faction1][4][rnd11];
			local t05b = H55_Creatures[faction2][5][rnd12];
			local t06b = H55_Creatures[faction1][6][rnd13];
			local t07b = H55_Creatures[faction2][7][rnd14];		

			local t12a = H55_Creatures[faction1][rnd12a][rnd08];		
			local t12b = H55_Creatures[faction2][rnd12b][rnd07];
			local t23a = H55_Creatures[faction1][rnd23a][rnd06];
			local t23b = H55_Creatures[faction2][rnd23b][rnd05];

			local t34a = H55_Creatures[faction2][rnd34a][rnd12];
			local t34b = H55_Creatures[faction1][rnd34b][rnd11];
			local t45a = H55_Creatures[faction2][rnd45a][rnd10];
			local t45b = H55_Creatures[faction1][rnd45b][rnd09];

			local t56a = H55_Creatures[faction2][rnd56a][rnd04];
			local t56b = H55_Creatures[faction1][rnd56b][rnd03];
			local t67a = H55_Creatures[faction1][rnd67a][rnd02];
			local t67b = H55_Creatures[faction2][rnd67b][rnd01];

			local multiplier = H55_GetBankDifMultiplier()
			
			local cnt01 = random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1]));
			local cnt02 = random(7)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][2]));
			local cnt03 = random(6)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][3]));
			local cnt04 = random(5)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][4]));
			local cnt05 = random(4)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][5]));
			local cnt06 = random(3)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][6]));
			local cnt07 = random(2)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][7]));
			local cntcr = 5*(random(8)+ H55_Round((multiplier*H55_CreaturesGrowth[faction1][1])));
			
			if IsHeroInBoat(hero) ~= nil then	
				if H55_BankDay <= 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;				
				end;
				if H55_BankDay > 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenW.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;
			else
				if H55_BankDay <= 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,6,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34b,cnt04,t45a,cnt04,t56a,cnt05,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,6,t12a,cnt01,t12b,cnt01,t23a,cnt02,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,6,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,5,t04a,cnt04,t04a,cnt04,t04b,cnt04,t04b,cnt04,t04a,cnt04,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t05a,cnt05,t05a,cnt05,t05b,cnt05,t05b,cnt05,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 12 then
						StartCombat(hero,nil,6,t01a,cntcr,t01a,cntcr,t01b,cntcr,t01b,cntcr,t01a,cntcr,t01b,cntcr,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;				
				end;
				if H55_BankDay > 112 then
					if combat03 == 1 or combat03 == 2 or combat03 == 3 then
						StartCombat(hero,nil,7,t12a,cnt01,t23a,cnt02,t34a,cnt03,t34a,cnt03,t45a,cnt04,t56a,cnt05,t67a,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 4 or combat03 == 5 or combat03 == 6 then
						StartCombat(hero,nil,7,t12a,cnt01,t12b,cnt01,t23a,cnt02,t34a,cnt03,t45a,cnt04,t67a,cnt06,t67b,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 7 or combat03 == 8 or combat03 == 9 then
						StartCombat(hero,nil,7,t01a,cnt01,t02a,cnt02,t03a,cnt03,t04a,cnt04,t05a,cnt05,t06a,cnt06,t07a,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 10 then
						StartCombat(hero,nil,3,t07a,cnt07,t07a,cnt07,t07b,cnt07,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;	
					if combat03 == 11 then
						StartCombat(hero,nil,4,t06a,cnt06,t06a,cnt06,t06b,cnt06,t06b,cnt06,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;
					if combat03 == 12 then
						StartCombat(hero,nil,6,t02a,cntcr,t02a,cntcr,t02b,cntcr,t02b,cntcr,t02a,cntcr,t02b,cntcr,nil,"H55_SunkenTempleWin",
						"/Arenas/CombatArena/FinalCombat/Bank_SunkenL.(AdvMapTownCombat).xdb#xpointer(/AdvMapTownCombat)",1);
					end;			
				end;
			end;
		end;
	else 
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;
	end;
end;

--Combat scripts for Military posts

-- function H55_FortressMPVisit(hero,bank) 
	-- H55_MPFight(hero,bank,7);
-- end;

-- function H55_SylvanMPVisit(hero,bank) 
	-- H55_MPFight(hero,bank,2); 
-- end;

-- function H55_HavenMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,1); 
-- end;

-- function H55_StrongholdMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,8); 
-- end;

-- function H55_AcademyMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,5); 
-- end;

-- function H55_DungeonMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,6); 
-- end;

-- function H55_InfernoMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,3); 
-- end;

-- function H55_NecropolisMPVisit(hero,bank)
	-- H55_MPFight(hero,bank,4); 
-- end;

-- function H55_MPFight(hero,bank,faction)
	-- local player = GetObjectOwner(hero);
	-- H55_MPCurrentPlayerVisit[player] = bank;
	-- if H55_IsThisAIPlayer(player) == 1 then 
		-- H55_MPFightWin(hero,1);
	-- else
		-- local rnd01 = H55_MPFightArmies[bank][1]   local rnd02 = H55_MPFightArmies[bank][2]  local rnd03 = H55_MPFightArmies[bank][3];
		-- local rnd04 = H55_MPFightArmies[bank][4]   local rnd05 = H55_MPFightArmies[bank][5]  local rnd06 = H55_MPFightArmies[bank][6];
		-- local rnd07 = H55_MPFightArmies[bank][7];
		
		-- local rnd01 = random(3)+1;
		-- local rnd02 = random(3)+1;
		-- local rnd03 = random(3)+1;
		-- local rnd04 = random(3)+1;
		-- local rnd05 = random(3)+1;
		-- local rnd06 = random(3)+1;
		-- local rnd07 = random(3)+1;
		-- local combat = random(4)+1;
		
		-- local t01a = H55_Creatures[faction][1][rnd01];
		-- local t02a = H55_Creatures[faction][2][rnd02];
		-- local t03a = H55_Creatures[faction][3][rnd03];
		-- local t04a = H55_Creatures[faction][4][rnd04];
		-- local t05a = H55_Creatures[faction][5][rnd05];
		-- local t06a = H55_Creatures[faction][6][rnd06];
		-- local t07a = H55_Creatures[faction][7][rnd07];

		-- local multiplier = H55_GetBankDifMultiplier()
		
		-- local cnt01 = random(8)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][1]))));
		-- local cnt02 = random(7)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][2]))));
		-- local cnt03 = random(6)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][3]))));
		-- local cnt04 = random(5)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][4]))));
		-- local cnt05 = random(4)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][5]))));
		-- local cnt06 = random(3)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][6]))));
		-- local cnt07 = random(2)+(0.5*(H55_Round((multiplier*H55_CreaturesGrowth[faction][7]))));
			
		-- if combat == 1 then
			-- StartCombat(hero,nil,4,t01a,cnt01,t02a,cnt02,t05a,cnt05,t07a,cnt07,nil,"H55_MPFightWin",nil,1);
		-- end;
		-- if combat == 2 then
			-- StartCombat(hero,nil,4,t01a,cnt01,t03a,cnt03,t04a,cnt04,t07a,cnt07,nil,"H55_MPFightWin",nil,1);
		-- end;
		-- if combat == 3 then
			-- StartCombat(hero,nil,4,t01a,cnt01,t04a,cnt04,t05a,cnt05,t06a,cnt06,nil,"H55_MPFightWin",nil,1);
		-- end;
		-- if combat == 4 then
			-- StartCombat(hero,nil,4,t02a,cnt02,t03a,cnt03,t05a,cnt05,t06a,cnt06,nil,"H55_MPFightWin",nil,1);
		-- end;				
	-- end;
-- end;

--------------------------------------------------------------------------------------------------------------------------------------------
--AFTERMATH
--------------------------------------------------------------------------------------------------------------------------------------------

function H55_WagonWin01(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
		H55_ArtifactAward(hero,1);			
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_WagonWin02(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
		H55_GoldReward(hero,0.1);		
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_WagonWin03(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local rndrestype = H55_WagonChoices[bank][4];	
	local rndamount = H55_WagonChoices[bank][5];
	if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
		rndamount = rndamount+1;
	end;	
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if rndrestype == 6 then rndamount = rndamount*100 end;
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);	
		H55_GiveResources(player,rndrestype,rndamount,hero);		
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_SkeletonWin01(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
		H55_ArtifactAward(hero,1);			
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_SkeletonWin02(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
		H55_GoldReward(hero,0.1);		
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_SkeletonWin03(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	local x,y,z = GetObjectPosition(bank);
	if result ~= nil then
		Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndInteract,x,y,z);
		if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign("/Text/Game/Scripts/Banks/Already.txt",hero,player,5) end;		
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

-- function H55_MPFightWin(hero,result)
	-- if result ~= nil then
		-- local player = GetObjectOwner(hero);
		-- local mp = H55_MPCurrentPlayerVisit[player];
		-- Trigger(OBJECT_TOUCH_TRIGGER,mp,nil);
		-- SetObjectEnabled(mp,not nil);
		-- MakeHeroInteractWithObject(hero,mp);
	-- end;
-- end;

function H55_AbandonedMineWin(hero,result)
	if result ~= nil then
		local player = GetObjectOwner(hero);
		local mp = H55_MineCurrentPlayerVisit[player];
		Trigger(OBJECT_TOUCH_TRIGGER,mp,nil);
		SetObjectEnabled(mp,not nil);
		MakeHeroInteractWithObject(hero,mp);
	end;
end;

function H55_CryptWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;
			H55_GoldReward(hero,1);
			H55_ResourceReward(hero,0,1); 
			H55_ResourceReward(hero,4,1);	
			if rnd1 == 1 then
				H55_PrisonersReward(hero,2,4);
			elseif rnd1 == 2 then
				H55_SpellAward(hero,1)
			elseif rnd1 == 3 then
				H55_RandomArtifactAward(hero,50,45,5);
			else
				H55_DocumentAward(hero,1);
			end;
		else
			local rnd2 = random(3)+1;
			H55_GoldReward(hero,2);
			H55_ResourceReward(hero,0,2);
			H55_ResourceReward(hero,4,2);			
			if rnd2 == 1 then
				H55_PrisonersReward(hero,3,5);
			elseif rnd2 == 2 then
				H55_RandomArtifactAward(hero,20,70,10);
			else
				H55_DocumentAward(hero,1);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_CryptArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_CryptArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_CryptArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_CryptArmies[bank][27] = random(7)+1;
		H55_CryptArmies[bank][28] = random(11)+1;
		H55_CryptArmies[bank][29] = random(12)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_StoneVaultWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;
			H55_GoldReward(hero,1);
			H55_ResourceReward(hero,0,1); 
			H55_ResourceReward(hero,4,1);	
			if rnd1 == 1 then
				H55_PrisonersReward(hero,2,4);
			elseif rnd1 == 2 then
				H55_SpellAward(hero,1)
			elseif rnd1 == 3 then
				H55_RandomArtifactAward(hero,50,45,5);
			else
				H55_DocumentAward(hero,1);
			end;
		else
			local rnd2 = random(3)+1;
			H55_GoldReward(hero,2);
			H55_ResourceReward(hero,0,2);
			H55_ResourceReward(hero,4,2);		
			if rnd2 == 1 then
				H55_PrisonersReward(hero,3,5);
			elseif rnd2 == 2 then
				H55_RandomArtifactAward(hero,20,70,10);
			else
				H55_DocumentAward(hero,1);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);
		for i = 1,14 do
			H55_StoneVaultArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_StoneVaultArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_StoneVaultArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_StoneVaultArmies[bank][27] = random(7)+1;
		H55_StoneVaultArmies[bank][28] = random(8)+1;
		H55_StoneVaultArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_MageVaultWin(hero,result)
	local player = GetObjectOwner(hero)
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_SpellAward(hero,2);	
			if rnd1 == 1 then
				H55_RandomArtifactAward(hero,20,70,10);			
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,2,1); 
				H55_ResourceReward(hero,5,1);	
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_RandomArtifactAward(hero,20,60,20);	
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,3);
			H55_SpellAward(hero,2)	
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,20,60,20);			
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,2,2); 
				H55_ResourceReward(hero,5,2);				
			elseif rnd2 == 3 then
				H55_RandomArtifactAward(hero,20,50,30);				
			else
				H55_PrisonersReward(hero,5,6);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);		
		for i = 1,14 do
			H55_MageVaultArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_MageVaultArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_MageVaultArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_MageVaultArmies[bank][27] = random(7)+1;
		H55_MageVaultArmies[bank][28] = random(8)+1;
		H55_MageVaultArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_DwarvenTreasureWin(hero,result)
	local player = GetObjectOwner(hero)
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,1);
			H55_ResourceReward(hero,3,1); 
			H55_ResourceReward(hero,5,1);			
			if rnd1 == 1 then
				H55_RandomArtifactAward(hero,20,70,10);			
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,1,1);
				H55_RandomArtifactAward(hero,50,45,5);				
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,3,5);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_ResourceReward(hero,3,2);
			H55_ResourceReward(hero,5,2);
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,20,60,20);			
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,2,2); 
				H55_ResourceReward(hero,5,2);
				H55_RandomArtifactAward(hero,50,45,5);				
			elseif rnd2 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,5,6);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_DwarvenTreasureArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_DwarvenTreasureArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_DwarvenTreasureArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_DwarvenTreasureArmies[bank][27] = random(7)+1;
		H55_DwarvenTreasureArmies[bank][28] = random(8)+1;
		H55_DwarvenTreasureArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_WitchTempleWin(hero,result)
	local player = GetObjectOwner(hero)
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_ArtifactAward(hero,2);			
			if rnd1 == 1 then
				H55_ArtifactAward(hero,1);			
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,3,1); 
				H55_ResourceReward(hero,4,1);
			elseif rnd1 == 3 then
				H55_SpellAward(hero,2);
			else
				H55_PrisonersReward(hero,3,5);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_RandomArtifactAward(hero,0,80,20);
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,70,30,0);			
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,3,2); 
				H55_ResourceReward(hero,4,2);	
			elseif rnd2 == 3 then
				H55_SpellAward(hero,2);
			else
				H55_PrisonersReward(hero,5,6);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_WitchTempleArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_WitchTempleArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_WitchTempleArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_WitchTempleArmies[bank][27] = random(7)+1;
		H55_WitchTempleArmies[bank][28] = random(8)+1;
		H55_WitchTempleArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_ThicketWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,4);	
			H55_ArtifactAward(hero,2);			
			if rnd1 == 1 then
				H55_ArtifactAward(hero,3);					
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,5,2);
				H55_ResourceReward(hero,0,3);
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,2);
			else
				H55_PrisonersReward(hero,5,6);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,4);
			H55_ArtifactAward(hero,2);	
			if rnd2 == 1 then
				H55_ArtifactAward(hero,3);		
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,5,3);
				H55_ResourceReward(hero,0,4); 
			elseif rnd2 == 3 then
				H55_DocumentAward(hero,2);
			else
				H55_PrisonersReward(hero,6,7);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_ThicketArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_ThicketArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_ThicketArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_ThicketArmies[bank][27] = random(7)+1;
		H55_ThicketArmies[bank][28] = random(8)+1;
		H55_ThicketArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_ForestTowerWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,3);
			H55_ResourceReward(hero,0,3); 			
			if rnd1 == 1 then
				H55_RandomArtifactAward(hero,20,70,10);		
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,5,2);
				H55_RandomArtifactAward(hero,50,45,5);
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,2);
			else
				H55_PrisonersReward(hero,3,5);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,4);
			H55_ResourceReward(hero,0,4); 			
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,20,50,30);		
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,5,3);
				H55_RandomArtifactAward(hero,50,45,5);
			elseif rnd2 == 3 then
				H55_DocumentAward(hero,2);
			else
				H55_PrisonersReward(hero,5,6);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_ForestTowerArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_ForestTowerArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_ForestTowerArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_ForestTowerArmies[bank][27] = random(7)+1;
		H55_ForestTowerArmies[bank][28] = random(8)+1;
		H55_ForestTowerArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_PyramidWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		local rnd1 = random(4)+1;		
		H55_GoldReward(hero,3);
		H55_SpellAward(hero,2);			
		if rnd1 == 1 then
			H55_RandomArtifactAward(hero,0,20,80);		
		elseif rnd1 == 2 then
			H55_RandomArtifactAward(hero,20,70,10);	
			H55_ResourceReward(hero,3,3);
			H55_ResourceReward(hero,2,3); 			
		elseif rnd1 == 3 then
			H55_RandomArtifactAward(hero,20,70,10);	
			H55_DocumentAward(hero,2);
		else
			H55_RandomArtifactAward(hero,20,70,10);	
			H55_PrisonersReward(hero,6,7);
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_PyramidArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_PyramidArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_PyramidArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_PyramidArmies[bank][27] = random(7)+1;
		H55_PyramidArmies[bank][28] = random(8)+1;
		H55_PyramidArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_OrcTunnelWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,1);
			H55_PrisonersReward(hero,2,5);		
			if rnd1 == 1 then
				H55_RandomArtifactAward(hero,50,50,0);		
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,0,1); 
				H55_ResourceReward(hero,2,1); 
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,2,5);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_PrisonersReward(hero,2,6); 			
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,20,70,10);		
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,0,2); 
				H55_ResourceReward(hero,2,2); 
			elseif rnd2 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,3,7);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_OrcTunnelArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_OrcTunnelArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_OrcTunnelArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_OrcTunnelArmies[bank][27] = random(7)+1;
		H55_OrcTunnelArmies[bank][28] = random(8)+1;
		H55_OrcTunnelArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_DemonTowerWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		local rnd1 = random(4)+1;		
		H55_GoldReward(hero,3);
		H55_PrisonersReward(hero,6,7);		
		if rnd1 == 1 then
			H55_ArtifactAward(hero,2);			
			H55_SpellAward(hero,2);	
		elseif rnd1 == 2 then
			H55_ArtifactAward(hero,3);	
			H55_ResourceReward(hero,3,3);
			H55_ResourceReward(hero,2,3); 			
		elseif rnd1 == 3 then
			H55_ArtifactAward(hero,2);	
			H55_DocumentAward(hero,2);
		else
			H55_ArtifactAward(hero,3);
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_DemonTowerArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_DemonTowerArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_DemonTowerArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_DemonTowerArmies[bank][27] = random(7)+1;
		H55_DemonTowerArmies[bank][28] = random(8)+1;
		H55_DemonTowerArmies[bank][29] = random(9)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_StockpileWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(2)+1;
			local rnd3 = random(2)+1;			
			H55_ResourceReward(hero,0,rnd1); 
			H55_ResourceReward(hero,1,rnd1); 
			H55_ResourceReward(hero,2,rnd1); 
			H55_ResourceReward(hero,3,rnd1); 
			H55_ResourceReward(hero,4,rnd1); 
			H55_ResourceReward(hero,5,rnd1); 
			if rnd3 == 2 then
				H55_RandomArtifactAward(hero,40,50,10);
			end;
		else
			local rnd2 = random(2)+2;
			local rnd4 = random(2)+1;			
			H55_ResourceReward(hero,0,rnd2); 
			H55_ResourceReward(hero,1,rnd2); 
			H55_ResourceReward(hero,2,rnd2); 
			H55_ResourceReward(hero,3,rnd2); 
			H55_ResourceReward(hero,4,rnd2); 
			H55_ResourceReward(hero,5,rnd2); 
			if rnd4 == 2 then
				H55_RandomArtifactAward(hero,20,60,20);
			end;			
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,7 do
			H55_StockpileArmies[bank][i] = random(3)+1
		end;
		H55_StockpileArmies[bank][8] = random(5)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_UtopiaWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		local rnd1 = random(4)+1;		
		H55_GoldReward(hero,4);
		H55_ArtifactAward(hero,3);
		H55_ArtifactAward(hero,2);			
		if rnd1 == 1 then
			H55_ArtifactAward(hero,1);
		elseif rnd1 == 2 then
			H55_ResourceReward(hero,4,4);  
		elseif rnd1 == 3 then
			H55_DocumentAward(hero,2);
		else
			H55_PrisonersReward(hero,6,7);
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,6 do
			H55_UtopiaArmies[bank][i] = random(3)+1;
		end;
		H55_UtopiaArmies[bank][7] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_SunkenTempleWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		local rnd1 = random(4)+1;		
		H55_GoldReward(hero,3);
		H55_ArtifactAward(hero,3);		
		if rnd1 == 1 then
			H55_RandomArtifactAward(hero,30,70,0);			
			H55_SpellAward(hero,2);	
		elseif rnd1 == 2 then
			H55_RandomArtifactAward(hero,30,70,0);	
			H55_ResourceReward(hero,3,3);
			H55_ResourceReward(hero,2,3); 			
		elseif rnd1 == 3 then
			H55_RandomArtifactAward(hero,30,70,0);	
			H55_DocumentAward(hero,2);
		else
			H55_RandomArtifactAward(hero,30,70,0);	
			H55_PrisonersReward(hero,6,7);
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_SunkenTempleArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_SunkenTempleArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_SunkenTempleArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_SunkenTempleArmies[bank][27] = random(7)+1;
		H55_SunkenTempleArmies[bank][28] = random(8)+1;
		H55_SunkenTempleArmies[bank][29] = random(9)+1;
		H55_SunkenTempleArmies[bank][30] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_UnkemptWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;
			H55_GoldReward(hero,1);
			H55_ResourceReward(hero,0,1); 
			if rnd1 == 1 then
				H55_PrisonersReward(hero,2,4);
			elseif rnd1 == 2 then
				H55_SpellAward(hero,1);
			elseif rnd1 == 3 then
				H55_RandomArtifactAward(hero,75,25,0);			
			else
				H55_DocumentAward(hero,1);
			end;
		else
			local rnd2 = random(3)+1;
			H55_GoldReward(hero,2);
			H55_ResourceReward(hero,0,2);	
			if rnd2 == 1 then
				H55_PrisonersReward(hero,3,5);
			elseif rnd2 == 2 then
				H55_RandomArtifactAward(hero,50,45,5);
			else
				H55_DocumentAward(hero,1);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);
		for i = 1,14 do
			H55_UnkemptArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_UnkemptArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_UnkemptArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_UnkemptArmies[bank][27] = random(7)+1;
		H55_UnkemptArmies[bank][28] = random(8)+1;
		H55_UnkemptArmies[bank][29] = random(9)+1;
		H55_UnkemptArmies[bank][30] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_DemolishWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;
			H55_GoldReward(hero,1);
			H55_RandomArtifactAward(hero,50,50,0);
			if rnd1 == 1 then
				H55_PrisonersReward(hero,2,4);
			elseif rnd1 == 2 then
				H55_SpellAward(hero,1);
			elseif rnd1 == 3 then
				H55_ResourceReward(hero,0,1); 
			else
				H55_DocumentAward(hero,1);
			end;
		else
			local rnd2 = random(3)+1;
			H55_GoldReward(hero,2);
			H55_RandomArtifactAward(hero,20,60,20);
			if rnd2 == 1 then
				H55_PrisonersReward(hero,3,5);
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,0,2);
			else
				H55_DocumentAward(hero,1);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);
		for i = 1,14 do
			H55_DemolishArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_DemolishArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_DemolishArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_DemolishArmies[bank][27] = random(7)+1;
		H55_DemolishArmies[bank][28] = random(8)+1;
		H55_DemolishArmies[bank][29] = random(9)+1;
		H55_DemolishArmies[bank][30] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_TowerWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		if day <= 84 then
			local rnd1 = random(4)+1;		
			H55_GoldReward(hero,1);
			H55_PrisonersReward(hero,2,5);		
			if rnd1 == 1 then
				H55_RandomArtifactAward(hero,20,70,10);		
			elseif rnd1 == 2 then
				H55_ResourceReward(hero,0,2); 
				H55_ResourceReward(hero,1,2); 
			elseif rnd1 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,3,5);
			end;
		else
			local rnd2 = random(4)+1;		
			H55_GoldReward(hero,2);
			H55_PrisonersReward(hero,2,6); 			
			if rnd2 == 1 then
				H55_RandomArtifactAward(hero,20,65,15);		
			elseif rnd2 == 2 then
				H55_ResourceReward(hero,0,2); 
				H55_ResourceReward(hero,1,2); 
			elseif rnd2 == 3 then
				H55_DocumentAward(hero,1);
			else
				H55_PrisonersReward(hero,3,7);
			end;
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_UnkemptArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_UnkemptArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_UnkemptArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_UnkemptArmies[bank][27] = random(7)+1;
		H55_UnkemptArmies[bank][28] = random(8)+1;
		H55_UnkemptArmies[bank][29] = random(9)+1;
		H55_UnkemptArmies[bank][30] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

function H55_MausoleumWin(hero,result)
	local player = GetObjectOwner(hero);
	local bank = H55_BankCurrentPlayerVisit[player];
	local day = GetDate(DAY);
	if result ~= nil then
		local rnd1 = random(4)+1;		
		H55_GoldReward(hero,3);
		H55_RandomArtifactAward(hero,0,20,80);		
		if rnd1 == 1 then
			H55_RandomArtifactAward(hero,50,50,0);			
			H55_SpellAward(hero,2);	
		elseif rnd1 == 2 then
			H55_RandomArtifactAward(hero,30,70,0);	
			H55_ResourceReward(hero,3,3);
			H55_ResourceReward(hero,2,3); 			
		elseif rnd1 == 3 then
			H55_RandomArtifactAward(hero,50,50,0);	
			H55_DocumentAward(hero,2);
		else
			H55_RandomArtifactAward(hero,50,50,0);	
			H55_PrisonersReward(hero,6,7);
		end;
		H55_BankLastVisit[bank] = day;
		H55_BankPlayerLastVisit[player][bank] = day;	
		MarkObjectAsVisited(bank,hero);	
		for i = 1,14 do
			H55_DemolishArmies[bank][i] = random(3)+1;
		end;
		for i = 15,20 do
			H55_DemolishArmies[bank][i] = random(2)+1+(i-15);
		end;
		for i = 21,26 do
			H55_DemolishArmies[bank][i] = random(2)+1+(i-21);
		end;
		H55_DemolishArmies[bank][27] = random(7)+1;
		H55_DemolishArmies[bank][28] = random(8)+1;
		H55_DemolishArmies[bank][29] = random(9)+1;
		H55_DemolishArmies[bank][30] = random(8)+1;		
	else
		MarkObjectAsVisited(bank,hero);	
	end;
end;

-------------------------------------------------------------------------------------------------------------------------------------------------
--REWARDS
-------------------------------------------------------------------------------------------------------------------------------------------------

function H55_GoldReward(hero,level)
	local player = GetObjectOwner(hero);
	local rnd = random(3000)+1;
	local amount = (level*2000)+rnd;
	if level == 4 then amount = amount+4000 end;
	if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
		local lucky = 1+(0.1+((random(20)+1)/100));
		amount = H55_Round(amount*lucky);
	end;	
	H55_GiveResources(player,6,amount,hero);
end;

function H55_ResourceReward(hero,type,level)
	local player = GetObjectOwner(hero);
	local rnd = random(5)+1;
	local amount = (level*3)+rnd;
	if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
		local lucky = 1+(0.1+((random(20)+1)/100));
		amount = H55_Round(amount*lucky);
	end;
	H55_GiveResources(player,type,amount,hero);
end;

function H55_ArtifactAwardDuel(hero,level)
	local player = GetObjectOwner(hero);
	local rnda = random(length(H55_MinorArtifactsDuel))+1;
	local rndb = random(length(H55_MajorArtifactsDuel))+1;
	local rndc = random(length(H55_RelicArtifactsDuel))+1;	
	if level == 3 then
		GiveArtefact(hero,H55_RelicArtifactsDuel[rndc],0);
	elseif level == 2 then 
		GiveArtefact(hero,H55_MajorArtifactsDuel[rndb],0);
	else 
		GiveArtefact(hero,H55_MinorArtifactsDuel[rnda],0);
	end;
end;

function H55_ArtifactAward(hero,level)
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(hero);
	if H55_Day == 1 then
		local rnda = random(length(H55_MinorArtifacts))+1;
		local rndb = random(length(H55_MajorArtifacts))+1;
		local rndc = random(length(H55_RelicArtifacts))+1;	
		if level == 3 then
			GiveArtefact(hero,H55_RelicArtifacts[rndc],0);
		elseif level == 2 then 
			GiveArtefact(hero,H55_MajorArtifacts[rndb],0);
		else 
			GiveArtefact(hero,H55_MinorArtifacts[rnda],0);
		end;	
	else
		local rnd1 = random(length(H55_MinorArtifactsUsed));
		local rnd2 = random(length(H55_MajorArtifactsUsed));
		local rnd3 = random(length(H55_RelicArtifactsUsed));	
		if level == 3 then
			GiveArtefact(hero,H55_RelicArtifactsUsed[rnd3],0);
		elseif level == 2 then 
			GiveArtefact(hero,H55_MajorArtifactsUsed[rnd2],0);
		else 
			GiveArtefact(hero,H55_MinorArtifactsUsed[rnd1],0);
		end;
	end;
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;	
end;

function H55_RandomArtifactAward(hero,minorchance,majorchance,relicchance)
	local player = GetObjectOwner(hero);
	local choice = random(100)+1;
	local x,y,z = GetObjectPosition(hero);
	if H55_Day == 1 then
		local rnda = random(length(H55_MinorArtifacts))+1;
		local rndb = random(length(H55_MajorArtifacts))+1;
		local rndc = random(length(H55_RelicArtifacts))+1;		
		if choice <= minorchance then
			GiveArtefact(hero,H55_MinorArtifacts[rnda],0);
		elseif choice > minorchance and choice <= (majorchance+minorchance) then
			GiveArtefact(hero,H55_MajorArtifacts[rndb],0);
		else
			GiveArtefact(hero,H55_RelicArtifacts[rndc],0);
		end;	
	else
		local rnd1 = random(length(H55_MinorArtifactsUsed));
		local rnd2 = random(length(H55_MajorArtifactsUsed));
		local rnd3 = random(length(H55_RelicArtifactsUsed));	
		if choice <= minorchance then
			GiveArtefact(hero,H55_MinorArtifactsUsed[rnd1],0);
		elseif choice > minorchance and choice <= (majorchance+minorchance) then
			GiveArtefact(hero,H55_MajorArtifactsUsed[rnd2],0);
		else
			GiveArtefact(hero,H55_RelicArtifactsUsed[rnd3],0);
		end;
	end;
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);		
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;	
end;

function H55_GraalAward(hero,result)
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(hero);
	GiveArtefact(hero,53);
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);		
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;	
end;

function H55_RandomUltimateAward(hero)
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(hero);	
	if H55_Day == 1 then
		local rnda = random(length(H55_UltimateArtifacts))+1;			
		GiveArtefact(hero,H55_UltimateArtifacts[rnda],0);			
	else
		local rnd1 = random(length(H55_UltimateArtifactsUsed));	
		GiveArtefact(hero,H55_UltimateArtifactsUsed[rnd1],0);
	end;		
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;
end;

function H55_StaticObeliskAward(hero)
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(hero);	
	GiveArtefact(hero,H55_UltimateArtifacts[H55_ForcedObelisk],0);	
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;
end;

function H55_StaticShantiriAward(hero)
	local player = GetObjectOwner(hero);
	local x,y,z = GetObjectPosition(hero);	
	GiveArtefact(hero,H55_UltimateArtifacts[H55_ForcedShantiri],0);		
	Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
	if H55_IsThisAIPlayer(player) ~= 1 then 
		ShowFlyingSign("/Text/Game/Scripts/Banks/Giveartifact.txt",hero,player,5);
		sleep(8);
	end;
end;

function H55_PrisonersReward(hero,multiplier,maxtier)
	local player = GetObjectOwner(hero);
	local tier = random(maxtier)+1;
	local faction = H55_GetHeroRaceNum(hero);
	local amount = random(4)+(multiplier*H55_CreaturesGrowthReal[faction][tier]);	
	if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
		local lucky = 1+(0.1+((random(20)+1)/100));
		amount = H55_Round(amount*lucky);
	end;	
	local type = H55_ArmyInfoSimple(hero);
	local released = 0;	
	local x,y,z = GetObjectPosition(hero);
	for i = 0,6 do
		if type[i] == H55_Creatures[faction][tier][2] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][2],amount);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Prisoners.txt";num=amount,level=tier},hero,player,7) end;
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
		if type[i] == H55_Creatures[faction][tier][3] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][3],amount);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Prisoners.txt";num=amount,level=tier},hero,player,7) end;
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
		if type[i] == H55_Creatures[faction][tier][1] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
			if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Prisoners.txt";num=amount,level=tier},hero,player,7) end;
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
	end;
	if released == 0 then
		for i = 0,6 do
			if (type[i] == 0 or type[i] == nil) and released == 0 then
				AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
				if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Prisoners.txt";num=amount,level=tier},hero,player,7) end;
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
				released = 1;
			end;	
		end;
	end;
	if H55_IsThisAIPlayer(player) ~= 1 then
		sleep(8);
	end;
end;

function H55_StartCreatureBonus(player,hero,multiplier,maxtier)
	local tier = random(maxtier-1)+2;
	local faction = H55_GetHeroRaceNum(hero);
	if faction ~= 0 then
		local amount = random(2)+(multiplier*H55_CreaturesGrowthReal[faction][tier]);
		local type = H55_ArmyInfoSimple(hero);
		local released = 0;	
		for i = 0,6 do
			if type[i] == H55_Creatures[faction][tier][2] and released == 0 then
				AddHeroCreatures(hero,H55_Creatures[faction][tier][2],amount);
				released = 1;
			end;
			if type[i] == H55_Creatures[faction][tier][3] and released == 0 then
				AddHeroCreatures(hero,H55_Creatures[faction][tier][3],amount);
				released = 1;
			end;
			if type[i] == H55_Creatures[faction][tier][1] and released == 0 then
				AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
				released = 1;
			end;
		end;
		if released == 0 then
			for i = 0,6 do
				if (type[i] == 0 or type[i] == nil) and released == 0 then
					AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
					released = 1;
				end;	
			end;
		end;
	end;
end;

function H55_SummonTempleReward(hero,multiplier,maxtier)
	local player = GetObjectOwner(hero);
	local tier = maxtier;
	local faction = H55_GetHeroRaceNum(hero);
	local amount = random(4)+(multiplier*H55_CreaturesGrowthReal[faction][tier]);	
	if HasHeroSkill(hero,PERK_LUCKY_STRIKE) then
		local lucky = 1+(0.1+((random(10)+1)/100));
		amount = H55_Round(amount*lucky);
	end;	
	local type = H55_ArmyInfoSimple(hero);
	local released = 0;
	local x,y,z = GetObjectPosition(hero);
	for i = 0,6 do
		if type[i] == H55_Creatures[faction][tier][2] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][2],amount);
			ShowFlyingSign({"/Text/Game/Scripts/Summon/Summons.txt";num=amount,level=tier},hero,player,7);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
		if type[i] == H55_Creatures[faction][tier][3] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][3],amount);
			ShowFlyingSign({"/Text/Game/Scripts/Summon/Summons.txt";num=amount,level=tier},hero,player,7);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
		if type[i] == H55_Creatures[faction][tier][1] and released == 0 then
			AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
			ShowFlyingSign({"/Text/Game/Scripts/Summon/Summons.txt";num=amount,level=tier},hero,player,7);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
			released = 1;
		end;
	end;
	if released == 0 then
		for i = 0,6 do
			if (type[i] == 0 or type[i] == nil) and released == 0 then
				AddHeroCreatures(hero,H55_Creatures[faction][tier][1],amount);
				ShowFlyingSign({"/Text/Game/Scripts/Summon/Summons.txt";num=amount,level=tier},hero,player,7);
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArmy,x,y,z);	
				released = 1;
			end;	
		end;
	end;
end;

function H55_SpellAward(hero,level)
	local player = GetObjectOwner(hero);
	local rnd5 = random(8)+1;
	local rnd4 = random(10)+1;
	local rnd3 = random(11)+1;
	local rnd2 = random(10)+1;
	local rnd1 = random(9)+1;
	local teached = 0;
	local x,y,z = GetObjectPosition(hero);
	if level == 2 then
		if contains(H55_Barbarians,hero) ~= nil then
			GiveArtefact(hero,ARTIFACT_SCROLL_OF_SPELL_X);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
		else
			if KnowHeroSpell(hero,H55_SpellsL5[rnd5]) == nil then
				if contains(H55_LightSpells,H55_SpellsL5[rnd5]) then
					if HasHeroSkill(hero,SKILL_LIGHT_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL5[rnd5]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL5[rnd5]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DarkSpells,H55_SpellsL5[rnd5]) then
					if HasHeroSkill(hero,SKILL_DARK_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL5[rnd5]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL5[rnd5]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DestructiveSpells,H55_SpellsL5[rnd5]) then
					if HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL5[rnd5]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL5[rnd5]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_SummoningSpells,H55_SpellsL5[rnd5]) then
					if HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL5[rnd5]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL5[rnd5]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				end;			
			elseif KnowHeroSpell(hero,H55_SpellsL4[rnd4]) == nil then
				if contains(H55_LightSpells,H55_SpellsL4[rnd4]) then
					if HasHeroSkill(hero,SKILL_LIGHT_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd4]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd4]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DarkSpells,H55_SpellsL4[rnd4]) then
					if HasHeroSkill(hero,SKILL_DARK_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd4]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd4]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DestructiveSpells,H55_SpellsL4[rnd4]) then
					if HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd4]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd4]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_SummoningSpells,H55_SpellsL4[rnd4]) then
					if HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd4]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd4]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				end;
			elseif KnowHeroSpell(hero,H55_SpellsL4[rnd1]) == nil then
				if contains(H55_LightSpells,H55_SpellsL4[rnd1]) then
					if HasHeroSkill(hero,SKILL_LIGHT_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd1]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd1]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DarkSpells,H55_SpellsL4[rnd1]) then
					if HasHeroSkill(hero,SKILL_DARK_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd1]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd1]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DestructiveSpells,H55_SpellsL4[rnd1]) then
					if HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd1]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd1]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_SummoningSpells,H55_SpellsL4[rnd1]) then
					if HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL4[rnd1]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL4[rnd1]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				end;			
			elseif KnowHeroSpell(hero,H55_SpellsL3[rnd3]) == nil then
				if contains(H55_LightSpells,H55_SpellsL3[rnd3]) then
					if HasHeroSkill(hero,SKILL_LIGHT_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd3]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd3]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DarkSpells,H55_SpellsL3[rnd3]) then
					if HasHeroSkill(hero,SKILL_DARK_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd3]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd3]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);
						teached = 1;
					end;
				elseif contains(H55_DestructiveSpells,H55_SpellsL3[rnd3]) then
					if HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd3]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd3]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);						
						teached = 1;
					end;
				elseif contains(H55_SummoningSpells,H55_SpellsL3[rnd3]) then
					if HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd3]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd3]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
						teached = 1;
					end;
				end;
			elseif KnowHeroSpell(hero,H55_SpellsL3[rnd2]) == nil then
				if contains(H55_LightSpells,H55_SpellsL3[rnd2]) then
					if HasHeroSkill(hero,SKILL_LIGHT_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd2]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
						teached = 1;
					end;
				elseif contains(H55_DarkSpells,H55_SpellsL3[rnd2]) then
					if HasHeroSkill(hero,SKILL_DARK_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd2]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);						
						teached = 1;
					end;
				elseif contains(H55_DestructiveSpells,H55_SpellsL3[rnd2]) then
					if HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd2]},hero,player,7) end;	
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);							
						teached = 1;
					end;
				elseif contains(H55_SummoningSpells,H55_SpellsL3[rnd2]) then
					if HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) then
						TeachHeroSpell(hero,H55_SpellsL3[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd2]},hero,player,7) end;
						Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
						teached = 1;
					end;
				end;			
			end;
			if teached == 0 then
				GiveArtefact(hero,ARTIFACT_SCROLL_OF_SPELL_X);
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);
			end;
			if H55_IsThisAIPlayer(player) ~= 1 then
				sleep(8);
			end;			
		end;
	else
		if contains(H55_Barbarians,hero) ~= nil then
			GiveArtefact(hero,ARTIFACT_WAND_OF_X);
			Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
		else
			if HasHeroSkill(hero,PERK_WISDOM) then
				if KnowHeroSpell(hero,H55_SpellsL3[rnd3]) == nil then
					TeachHeroSpell(hero,H55_SpellsL3[rnd3]);
					if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL3[rnd3]},hero,player,7) end;
					Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);					
					teached = 1;
				end;
			end;
			if teached == 0 then
				if KnowHeroSpell(hero,H55_SpellsL2[rnd2]) == nil then
					TeachHeroSpell(hero,H55_SpellsL2[rnd2]);
					if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL2[rnd2]},hero,player,7) end;
					Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);						
					teached = 1;
				elseif KnowHeroSpell(hero,H55_SpellsL2[rnd4]) == nil then
					TeachHeroSpell(hero,H55_SpellsL2[rnd4]);	
					if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL2[rnd4]},hero,player,7) end;
					Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
					teached = 1;			
				elseif KnowHeroSpell(hero,H55_SpellsL1[rnd1]) == nil then
					TeachHeroSpell(hero,H55_SpellsL1[rnd1]);
					if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL1[rnd1]},hero,player,7) end;
					Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
					teached = 1;
				elseif KnowHeroSpell(hero,H55_SpellsL1[rnd3]) == nil then
					TeachHeroSpell(hero,H55_SpellsL1[rnd3]);
					if H55_IsThisAIPlayer(player) ~= 1 then ShowFlyingSign({"/Text/Game/Scripts/Banks/Givespell.txt";name=H55_SpellsTextL1[rnd3]},hero,player,7) end;
					Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndSpell,x,y,z);	
					teached = 1;
				end;
			end;
			if teached == 0 then
				GiveArtefact(hero,ARTIFACT_WAND_OF_X);
				Play3DSoundForPlayers(GetPlayerFilter(player), H55_SndArtifact,x,y,z);	
			end;
			if H55_IsThisAIPlayer(player) ~= 1 then
				sleep(8);
			end;			
		end;
	end;
end;	

function H55_DocumentAward(hero,level)
	local player = GetObjectOwner(hero);
	local rnd = random(4)+1;
	if level == 2 then	
		ChangeHeroStat(hero,H55_StatAwards[rnd],2);
		if H55_IsThisAIPlayer(player) ~= 1 then
			ShowFlyingSign(H55_BankDocumentsL2[rnd],hero,player,7);		
			sleep(8);
			ShowFlyingSign({H55_BankStatText[rnd];param=2},hero,player,7);
			sleep(4);
		end;
	else	
		ChangeHeroStat(hero,H55_StatAwards[rnd],1);
		if H55_IsThisAIPlayer(player) ~= 1 then	
			ShowFlyingSign(H55_BankDocumentsL1[rnd],hero,player,7);		
			sleep(8);
			ShowFlyingSign({H55_BankStatText[rnd];param=1},hero,player,7);
			sleep(4);
		end;
	end;
end;

function H55_SeerAward(hero,level,skill)
	local player = GetObjectOwner(hero);	
	ChangeHeroStat(hero,H55_StatAwards[skill],level);
	if H55_IsThisAIPlayer(player) ~= 1 then
		sleep(10);		
		ShowFlyingSign({H55_BankStatText[skill];param=level},hero,player,7);
	end;
end;

---------------------------------------------------------------------------------------------------------------------------------------------
--ACTIVATOR
---------------------------------------------------------------------------------------------------------------------------------------------

H55_PrepareAdvMap();

---------------------------------------------------------------------------------------------------------------------------------------------
--APPENDIX
---------------------------------------------------------------------------------------------------------------------------------------------

-- H55_TriggerToObjectType("BUILDING_DRAGON_UTOPIA", OBJECT_TOUCH_TRIGGER, 'H55_UtopiaVisit', nil);
-- H55_TriggerToObjectType("BUILDING_SUNKEN_TEMPLE", OBJECT_TOUCH_TRIGGER, 'H55_SunkenTempleVisit', nil);
-- H55_TriggerToObjectType("BUILDING_NAGA_BANK", OBJECT_TOUCH_TRIGGER, 'H55_MageVaultVisit', nil);
-- H55_TriggerToObjectType("BUILDING_CRYPT", OBJECT_TOUCH_TRIGGER, 'H55_CryptVisit', nil);
-- H55_TriggerToObjectType("BUILDING_GARGOYLE_STONEVAULT", OBJECT_TOUCH_TRIGGER, 'H55_StoneVaultVisit', nil);
-- H55_TriggerToObjectType("BUILDING_DWARVEN_TREASURE", OBJECT_TOUCH_TRIGGER, 'H55_DwarvenTreasureVisit', nil);
-- H55_TriggerToObjectType("BUILDING_DEMOLISH", OBJECT_TOUCH_TRIGGER, 'H55_DemolishVisit', nil);
-- H55_TriggerToObjectType("BUILDING_UNKEMPT", OBJECT_TOUCH_TRIGGER, 'H55_UnkemptVisit', nil);
-- H55_TriggerToObjectType("BUILDING_CYCLOPS_STOCKPILE", OBJECT_TOUCH_TRIGGER, 'H55_StockpileVisit', nil);
-- H55_TriggerToObjectType("BUILDING_BLOOD_TEMPLE", OBJECT_TOUCH_TRIGGER, 'H55_WitchBankVisit', nil);
-- H55_TriggerToObjectType("BUILDING_TREANT_THICKET", OBJECT_TOUCH_TRIGGER, 'H55_TreantThicketVisit', nil);
-- H55_TriggerToObjectType("BUILDING_PYRAMID", OBJECT_TOUCH_TRIGGER, 'H55_PyramidVisit', nil);
-- H55_TriggerToObjectType("BUILDING_NAGA_TEMPLE", OBJECT_TOUCH_TRIGGER, 'object_touch_handler', nil);
-- H55_TriggerToObjectType("BUILDING_ABANDONED_MINE", OBJECT_TOUCH_TRIGGER, 'H55_AbandonedVisit', nil);