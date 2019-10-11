----------------------------------------------------------------------------------------------------------------------------------------------------
--MIGHT & MAGIC: HEROES 5.5 - CORE
----------------------------------------------------------------------------------------------------------------------------------------------------

--Author: Magnomagus
--Website: http://heroescommunity.com/viewthread.php3?TID=41303

----------------------------------------------------------------------------------------------------------------------------------------------------
--SYSTEM VARIABLES
----------------------------------------------------------------------------------------------------------------------------------------------------

--Game

H55_Switch = 1;
H55_Difficulty = GetDifficulty();
H55_TeamAsked = 0;
H55_GameMode = 0;
H55_AmountCrashes = 0;
H55_AmountCycles = 0;
H55_AmountCyclesAI = 0;
H55_CycleSpeed = 2;
H55_PuzzleQuest = 0;
H55_DEBUG = {0,"",0,""};
H55_DbgTxt = {0,"",0,""};
H55_NewDayTrigger = 0;
H55_DelayedVariables = 0;
H55_AmountExtraTownsDwellings = 1;
H55_NeutralStackSize = 1;
H55_BanksDifficulty = 1;
H55_BanksDMGAdjust = 0.16;
H55_GovernorExpCoef = 1;
H55_IgnoreExpAdjustment = 0;
H55_CompetitiveRunelore = 0;
H55_NoMentoring = 0;
H55_BuildNeutralTowns = 0;
H55_BuildPlayerTowns = 0;
H55_AICheatValue = 0;
H55_AIHandicap = 0;
H55_LowResGame = 0;
H55_AICheatMode = 4;
H55_AllAgainstOne = 0;
H55_RPGPotions = 0;
H55_NoArtifactMerchantsInTowns = 0;
H55_ForcedObelisk = 0;
H55_ForcedShantiri = 0;
H55_ARMG_Duel = 0;
H55_Duel_HeroLevel = 25;
H55_Duel_WeeksGrowth = 8;
H55_Duel_Relics = 4;
H55_Duel_Majors = 8;
H55_Duel_Minors = 4;
H55_Duel_BankDifficulty = 3;
H55_DuelExperienceReceived = {};
H55_DuelArtifactsReceived = {};
H55_Duel_MessageFirst = 0;
H55_Duel_MessageShown = {0,0,0,0,0,0,0,0};

--Campaigns

H55_SPMap = 0;
H55_SPMapWeeklyEvent = 0;
H55_SPMapDailyEvent = 0;
H55_SPMapContinuesEvent = 0;

--Following fucntions can be inserted on map level:

--function H55_SPMap_WeeklyEvent()
--end;

--function H55_SPMap_DailyEvent()
--end;

--function H55_SPMap_ContinuesEvent()
--end;

doFile("/scripts/H55-Settings.lua");

--Timer

H55_Day = 1;
H55_Week = 1;
H55_Month = 1;
H55_Workday = 1;
H55_DailyEventsCounter = {1,1,1,1,1,1,1,1};
H55_EstatesDay = {};
H55_MiningDay = {};
H55_BankDay = 0;
H55_StaticBanks = 0;

--AI

H55_ForceAIFix = 0;
H55_PlayerStatus = {0,0,0,0,0,0,0,0}
H55_PlayerFactions = {0,0,0,0,0,0,0,0}
H55_AIStartResources = {20001,20501,20601,20701,20801,20901,21001,30001,30501,30601,30701,30801,30901,31001,50001,50501,50601,50701,50801,50901,51001};
H55_AIStartResourcesNormal = {20000,20500,20600,20700,20800,20900,21000,30000,30500,30600,30700,30800,30900,31000,50000,50500,50600,50700,50800,50900,51000};
H55_AIKillMode = 1;
H55_AmountAIBankVisits = 0;
H55_AIGoesNuclear = 0;

H55_StartBonusGold = {
10500,10600,10700,10800,10900,11000,
20500,20600,20700,20800,20900,21000,
30500,30600,30700,30800,30900,31000,
50500,50600,50700,50800,50900,51000,
10501,10601,10701,10801,10901,11001, 
20501,20601,20701,20801,20901,21001,
30501,30601,30701,30801,30901,31001,
50501,50601,50701,50801,50901,51001
};
					  
H55_StartBonusNormal = {18,19,20,21};
H55_StartBonusHard = {13,14,15,16};
H55_StartBonusImpossible = {8,9,10,11};

H55_StartBonusNormalWO = {33,34,35,36};
H55_StartBonusHardWO = {23,24,25,26};
H55_StartBonusImpossibleWO = {13,14,15,16};

--Neutrals

H55_TownQtyDivisor = 1;
H55_TownQtyBankDifficulty = 0.01;

--Town Gate

H55_TeleportStatus = {};
H55_TownGateOwners = {};
H55_Pi = 3.1417;
H55_SpinSwitch = 1;

--Town Conversion

H55_TownManageOwners = {};
H55_TownConvOwners = {};
H55_MaxTownsPerFaction = 1;
H55_AmountAIConversions = 0;
H55_AmountAIDwellingConversions = 0;
H55_MaxDwellingsT1 = 2;
H55_MaxDwellingsT2 = 2;
H55_MaxDwellingsT3 = 2;
H55_MaxDwellingsT4 = 4;
H55_UniqueDwellings = {};

--Governance

H55_Governors = {};
H55_GovernorsWithTown = {};
H55_TownsWithGovernor = {};
H55_GovernorInaugurationDay = {};
H55_CastleDefenseOwners = {};
H55_MageGuildBonusOwners = {};
H55_SpecialAttackOwners = {};
H55_SpecialKnowledgeOwners = {};
H55_RunicShrineBonusOwners = {};
H55_SpecialSpellPowerOwners = {};
H55_GovernanceTier1 = {};
H55_GovernanceTier2 = {};
H55_GovernanceTier3 = {};
H55_GovernanceTier4 = {};
H55_GovernanceTier5 = {};
H55_GovernanceTier6 = {};
H55_GovernanceTier7 = {};

--Economy

H55_GlobalWeeklyWoodPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyWoodPayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklyOrePayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyOrePayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklyMercuryPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyMercuryPayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklyCrystalPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyCrystalPayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklySulphurPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailySulphurPayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklyGemPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyGemPayout = {0,0,0,0,0,0,0,0};
H55_GlobalWeeklyGoldPayout = {0,0,0,0,0,0,0,0};
H55_GlobalDailyGoldPayout = {0,0,0,0,0,0,0,0};
H55_TaxRate = 5;
			
--Supply

H55_MysticalGardens = GetObjectNamesByType("BUILDING_MYSTICAL_GARDEN");
H55_MysticalGardenClaims = {};
H55_Windmills = GetObjectNamesByType("BUILDING_WINDMILL");
H55_WindmillClaims = {};
H55_Waterwheels = GetObjectNamesByType("BUILDING_WATER_WHEEL");
H55_WaterwheelClaims = {};
H55_SiegeWorkshops = GetObjectNamesByType("BUILDING_WARMACHINE_FACTORY");
H55_SiegeWorkshopClaims = {};

H55_MysticalGardensOwned = {};
H55_WeeklyMysticalGardenRes = {};
H55_WindmillsOwned = {};
H55_WeeklyWindmillRes = {};
H55_WeeklyWindmillResQty = {};
H55_WaterwheelsOwned = {};
H55_SiegeWorkshopsOwned = {};
H55_WeeklySiegeWorkshopResQty = {};

H55_GoblinNetworkOwners = {};
H55_DwarvenNetworkOwners = {};
H55_NetworkSkillAmount = {0,0,0,0,0,0,0,0};

--Movement

H55_AcademyMoveCorrection = {};
H55_FortressMoveCorrection = {};
H55_HavenMoveCorrection = {};
H55_SylvanMoveCorrection = {};
H55_StrongholdMoveCorrection = {};
H55_InfernoMoveCorrection = {};
H55_DungeonMoveCorrection = {};

----------------------------------------------------------------------------------------------------------------------------------------------------
--DYNAMIC VARIABLES
----------------------------------------------------------------------------------------------------------------------------------------------------

--Skills

H55_EstatesOwners = {};
H55_MiningOwners = {};
H55_LeadershipOwners = {};
H55_LeadershipPowerOwners = {};
H55_LuckPowerOwners = {};
H55_BaseLeadershipOwners = {};
H55_OccultismPowerOwners = {};
H55_LearningPowerOwners = {};
H55_BLearningPowerOwners = {};
H55_OverkillOwners = {};
H55_OverkillSumOwners = {};
H55_BaseOccultismOwners = {};
H55_ExpertShatterOwners = {};
H55_DemonicFlameOwners = {};
H55_DemonicRetaliationOwners = {};
H55_DemonicRetaliationPlusOwners = {};
H55_ChillingSteelOwners = {};
H55_ChillingBonesOwners = {};
H55_ChillingBonesOwnersLife = {};
H55_DarkEmissaryOwners = {};
H55_ExplodingCorpsesOwners = {};
H55_ConsumeCorpseOwners = {};
H55_SpoilsOwners = {};
H55_TwilightOwners = {};
H55_PariahOwners = {};
H55_CertificateOwners = {};
H55_DarkRevelationOwners = {};
H55_OffensiveFormationOwners = {};
H55_DefensiveFormationOwners = {};
H55_OffensiveFormationPlusOwners = {};
H55_DefensiveFormationPlusOwners = {};
H55_RunicKnowledgeOwners = {};
H55_LuckyStrikeOwners = {};
H55_ArcaneExaltationOwners = {};
H55_RetributionOwners = {};
H55_PrayerOwners = {};
H55_EmpathyOwners = {};
H55_EncourageOwners = {};
H55_KnowYourEnemyOwners = {};
H55_ForestRageOwners = {};
H55_SecretsDestructionOwners = {};
H55_ColdDeathOwners = {};
H55_MentoringOwners = {};
H55_BarbarianMentoringOwners = {};
H55_TripleCatapultOwners = {};
H55_TripleCatapultExpertOwners = {};
H55_TripleCatapultRingOwners = {};
H55_PreparationOwners = {};
H55_BackToVoidOwners = {};
H55_RefinedManaOwners = {};
H55_BRefinedManaOwners = {};
H55_GuardianAngelOwners = {};
H55_StudentAwardOwners = {};
H55_AcademyAwardOwners = {};
H55_ExpertTrainerOwners = {};
H55_ExpertTrainerPlusOwners = {};
H55_BrillianceOwners = {};
H55_SealOfProtectionOwners = {};
H55_LastStandOwners = {};

H55_WeakenDarkOwners = {};
H55_WeakenLightOwners = {};
H55_WeakenDestructiveOwners = {};
H55_WeakenSummoningOwners = {};
H55_DetainDarkOwners = {};
H55_DetainLightOwners = {};
H55_DetainDestructiveOwners = {};
H55_DetainSummoningOwners = {};

H55_ImbueBallistaOwners = {};
H55_HeroHasImbuedHisArrows = {};
H55_HeroHasImbuedHisBallista = {};

--Town Buildings

H55_HallIntrigueStudent = {};
H55_FountainStudent = {};
H55_PrimalAltarStudent = {};
H55_BrotherhoodStudent = {};
H55_PileSkullsStudent = {};
H55_NecroAmplifyStudent = {};

for i, town in GetObjectNamesByType("TOWN") do
	H55_HallIntrigueStudent[town] = {};
	H55_FountainStudent[town] = {};
	H55_PrimalAltarStudent[town] = {};
	H55_BrotherhoodStudent[town] = {};
	H55_PileSkullsStudent[town] = {};
	H55_NecroAmplifyStudent[town] = {};
end;

H55_HallTrialStudent = {};
H55_HallCourageStudent = {};
H55_HallMightStudent = {};
H55_WalkerHutStudent = {};

--Artifacts

H55_ArtifactsIndexed = 0;
H55_MinorArtifactsUsed = {};
H55_MajorArtifactsUsed = {};
H55_RelicArtifactsUsed = {};
H55_UltimateArtifactsUsed = {};
H55_RemoveTheseArtifactsFromBanks = {};

H55_ArtWoodReceived = {};
H55_ArtOreReceived = {};
H55_ArtSulphurReceived = {};
H55_ArtCrystalReceived = {};
H55_ArtGemReceived = {};
H55_ArtMercuryReceived = {};
H55_ArtInterestReceived = {};
H55_ArtMoveReceived = {};
H55_ArtManaReceived = {};

H55_CodexReceived = {};
H55_CIResurrectT1 = {};
H55_CIResurrectT2 = {};
H55_CIResurrectT3 = {};
H55_CIResurrectT4 = {};
H55_CIResurrectT5 = {};
H55_CIResurrectT6 = {};
H55_CIResurrectT7 = {};
H55_CIResurrectTALL = {};
H55_RefuseCIResurrectT1 = {};
H55_RefuseCIResurrectT2 = {};
H55_RefuseCIResurrectT3 = {};
H55_RefuseCIResurrectT4 = {};
H55_RefuseCIResurrectT5 = {};
H55_RefuseCIResurrectT6 = {};
H55_RefuseCIResurrectT7 = {};
H55_RefuseCIResurrectTALL = {};

H55_LegionT1Received = {};
H55_LegionT2Received = {};
H55_LegionT3Received = {};
H55_LegionT4Received = {};
H55_LegionT5Received = {};
H55_LegionT6Received = {};
H55_LegionT7Received = {};

H55_PendantMasteryOwners = {};
H55_PendantMasteryPlusOwners = {};
H55_DragonishSetOwners = {};
H55_DragonishHalfSetOwners = {};
H55_DragonishCrSetOwners = {};
H55_NecroSetOwners = {};
H55_NecroHalfSetOwners = {};
H55_RunicSetOwners = {};
H55_ArcherSetOwners = {};
H55_LionSetOwners = {};
H55_VestmentSetOwners = {};
H55_DwarvenSetOwners = {};
H55_SarIssusSetOwners = {};
H55_SarIssusPlusSetOwners = {};
H55_UrgashSetOwners = {};
H55_MonkSetOwners = {};
H55_GuardianSetOwners = {};
H55_SaintSetOwners = {};
-- H55_ManaPotionOwners = {};
-- H55_ResurrectPotionOwners = {};

--Specs

H55_DKSpecial = {0,0,0,0,0,0,0,0};
H55_ShamanPattern = {};
H55_StatSpecNumbersA = {7,14,21,28,35,42,49,56};
--H55_StatSpecNumbersB = {8,16,24,32,40,48,56,62};
H55_StatSpecNumbersC = {6,12,18,24,32,38,44,50};
H55_StatSpecReceived = {};

H55_WeeklyReinforceTable = {};
H55_InfernalLoomTable = {};
H55_DefendUsTable = {};

H55_JenovaReceived = 0;
H55_RedHeavenHero06Received = 0;
H55_RissaReceived = 0;
H55_Calid2Received = 0;
H55_SephinrothReceived = 0;
H55_UfretinReceived = 0;
H55_VidominaReceived = 0;
H55_VanielReceived = 0;

H55_MatewaReceived = 0;

H55_HydrasReceived = 0;
H55_DjinnsReceived = 0;
H55_RakshasasReceived = 0;
H55_ClericsReceived = 0;
H55_TreantsReceived = 0;
H55_NightmaresReceived = 0;
H55_PitFiendsReceived = 0;
H55_WitchesReceived = 0;
H55_WightsReceived = 0;
H55_LichesReceived = 0;
H55_ThanesReceived = 0;

H55_ManticoresReceived = 0;
H55_MummiesReceived = 0;
H55_WolvesReceived = 0;

H55_DivineGuardiansReceived = {0,0,0,0,0,0,0,0};
H55_SpoilsReceived = {};
H55_ElementalsReceived = {};
H55_SpellcastersReceived = {};
H55_DragonishReceived = {};
H55_EmbraceReceived = {};
H55_LightPenaltyReceived = {};
H55_DestructivePenaltyReceived = {};

H55_WeeklyEventsDone = {};

----------------------------------------------------------------------------------------------------------------------------------------------------
--SUPPORT FUNCTIONS
----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_SetSleepTime(num)
	if num ~= 0 and num <= 100 then
		H55_CycleSpeed = num;
	else
		print("Value must be between 1 and 100!");
	end;
end;

function H55_Round(num)
	if num < 0.5 then
		return 0;
	end;
	local ost = mod(num, 1);
	local res = num - ost;
	if ost < 0.5 then
		return res;
		else res = res + 1;
		return res;
	end;
end;

function H55_RoundDown(num)
	if num < 0.5 then
		return 0;
	end;
	local ost = mod(num, 1);
	local res = num - ost;
	return res;
end;

function H55_RoundUp(num)
	if num < 0.5 then
		return 0;
	end;
	local ost = mod(num, 1);
	local res = num - ost;
	res = res + 1;
	return res;
end;

function H55_RndWithout(num,excluded)
	local rnd1 = random(num)+1;
	local rnd2 = random(num)+1;
	local rnd3 = random(num)+1;
	local rnd4 = random(num)+1;
	local rnd5 = random(num)+1;
	if rnd1 ~= excluded then return rnd1
	elseif rnd2 ~= excluded then return rnd2
	elseif rnd3 ~= excluded then return rnd3
	elseif rnd4 ~= excluded then return rnd4
	else return rnd5
	end;
end;		

function H55_GetDistance(object1,object2)
	local x1,y1,z1 = GetObjectPosition(object1);
	local x2,y2,z2 = GetObjectPosition(object2);
	local a = 0;
	local b = 0;
	local distance = 0;
	if z1 == z2 then
		if x1 > x2 then a = x1-x2 elseif x2 > x1 then a = x2-x1 end;
		if y1 > y2 then b = y1-y2 elseif y2 > y1 then b = y2-y1 end;
		if a == 0 then 
			distance = b; 
		elseif b == 0 then 
			distance = a;
		else
			local pythagoras1 = a*a;
			local pythagoras2 = b*b;
			distance = H55_Round(sqrt(pythagoras1+pythagoras2));
		end;
	else
		distance = 1000;
	end;
	return distance;
end;

function H55_GetDistanceUG(object1,object2)
	local x1,y1,z1 = GetObjectPosition(object1);
	local x2,y2,z2 = GetObjectPosition(object2);
	local a = 0;
	local b = 0;
	local distance = 0;
	if x1 > x2 then a = x1-x2 elseif x2 > x1 then a = x2-x1 end;
	if y1 > y2 then b = y1-y2 elseif y2 > y1 then b = y2-y1 end;
	if a == 0 then 
		distance = b; 
	elseif b == 0 then 
		distance = a;
	else
		local pythagoras1 = a*a;
		local pythagoras2 = b*b;
		distance = H55_Round(sqrt(pythagoras1+pythagoras2));
	end;
	if z1 == z2 then 
		distance = distance + 10;
	end;
	return distance;
end;

function H55_ContainsAmount(array, sample)
	local amount = 0;
	for index, element in array do
		if (element == sample) then
			amount = amount+1;
		end;
	end;
	return amount;
end;

function H55_Insert(array, sample)
	local index = length(array);
	array[index] = sample;
end;
		
function H55_TakeResources(PlayerID,ResourceID,chosenamount,AffectedHero)
	local currentamount = GetPlayerResource(PlayerID,ResourceID);
	local newamount = currentamount - chosenamount;
	if newamount < 0 then
		SetPlayerResource (PlayerID,ResourceID,0,AffectedHero);
	else
		SetPlayerResource (PlayerID,ResourceID,newamount,AffectedHero);
	end;
end;

function H55_GiveResources(PlayerID,ResourceID,chosenamount,AffectedHero)
	local currentamount = GetPlayerResource(PlayerID,ResourceID);
	local newamount = currentamount + chosenamount;
	if newamount > 0 then
		SetPlayerResource (PlayerID,ResourceID,newamount,AffectedHero);
	end;
end;

function H55_TakeResourcesSilent(PlayerID,ResourceID,chosenamount)
	local currentamount = GetPlayerResource(PlayerID,ResourceID);
	local newamount = currentamount - chosenamount;
	if newamount < 0 then
		SetPlayerResource (PlayerID,ResourceID,0);
	else
		SetPlayerResource (PlayerID,ResourceID,newamount);
	end;
end;

function H55_GiveResourcesSilent(PlayerID,ResourceID,chosenamount)
	local currentamount = GetPlayerResource(PlayerID,ResourceID);
	local newamount = currentamount + chosenamount;
	if newamount > 0 then
		SetPlayerResource (PlayerID,ResourceID,newamount);
	end;
end;

function H55_ArmyInfo(hero)
	local type = {};
	local count = {};
	type[0], type[1], type[2], type[3], type[4], type[5], type[6] = GetHeroCreaturesTypes(hero);
		for i = 0,6 do
			if(type[i] ~= 0) then
				count[i] = GetHeroCreatures(hero,type[i]);
			else
			count[i] = 0;
			end;
		end;
	return type,count
end;

function H55_ArmyInfoSimple(hero)
	local type = {};
	type[0], type[1], type[2], type[3], type[4], type[5], type[6] = GetHeroCreaturesTypes(hero);
	return type
end;

function H55_GetHeroTaxRate(hero)
	local type,count = H55_ArmyInfo(hero)
	local army = 0;
	local level = GetHeroLevel(hero);
	for i = 0,6 do
		if type[i] ~= 0 then
			army = army + count[i];
		end;
	end;
	local tax = H55_Round( (level+sqrt(army)) * H55_TaxRate);
	return tax;
end;

function H55_MonsterInfo(creature)
	local type = {};
	local count = {};
	type[0], type[1], type[2], type[3], type[4], type[5], type[6] = GetObjectCreaturesTypes(creature);
		for i = 0,6 do
			if(type[i] ~= 0) then
				count[i] = GetObjectCreatures(creature,type[i]);
			else
			count[i] = 0;
			end;
		end;
	return type,count
end;

function H55_IncStackSize(multiplier)
	print("H55 Modifying Neutral stack sizes...");
	BlockGame();
	local neutrals = GetObjectNamesByType("CREATURE");
	local totalamount = length(neutrals)
	for i = 1, totalamount-1 do
		local type,count = H55_MonsterInfo(neutrals[i]);
		for ind = 0,6 do
			if (type[ind] ~= 0) and (type[ind] ~= nil) then
				local amount = H55_Round((count[ind]*multiplier)-count[ind]);
				AddObjectCreatures(neutrals[i],type[ind],amount)
			end;
		end;
	end;
	UnblockGame();
	print("H55 Neutrals processed");
end;

function H55_TriggerToObjectType(object_type,trigger_type,handler,prevent_disabling)
    local names = GetObjectNamesByType(object_type);
    for i,name in names do
        SetTrigger(trigger_type,name,handler);
        if(prevent_disabling==nil) then
            SetObjectEnabled(name,nil);
        end;
    end;
end;

function H55_GetAmountActivePlayers()
	local active = 0;
	for i=1,8 do
		if (GetPlayerState(i) == 1) then
			active = active+1;
		end;
	end;
	return active
end;

function H55_UpdateTownQtyDifficulty()
	local towns = GetObjectNamesByType("TOWN");
	local addedamount = 0;
	H55_TownQtyDivisor = (length(towns))/(H55_GetAmountActivePlayers());
	H55_MaxTownsPerFaction = H55_Round(H55_AmountExtraTownsDwellings+H55_TownQtyDivisor);	
	H55_MaxDwellingsT1 = H55_Round(H55_AmountExtraTownsDwellings+(H55_TownQtyDivisor/2));
	H55_MaxDwellingsT2 = H55_Round(H55_AmountExtraTownsDwellings+(H55_TownQtyDivisor/2));
	H55_MaxDwellingsT3 = H55_Round(H55_AmountExtraTownsDwellings+(H55_TownQtyDivisor/2));
	H55_MaxDwellingsT4 = 2+H55_Round(H55_AmountExtraTownsDwellings+(H55_TownQtyDivisor/2));
	if H55_TownQtyDivisor >= 2 and H55_TownQtyDivisor < 3 then H55_TownQtyBankDifficulty = 0.02 end;
	if H55_TownQtyDivisor >= 3 and H55_TownQtyDivisor < 4 then H55_TownQtyBankDifficulty = 0.03 end;
	if H55_TownQtyDivisor >= 4 and H55_TownQtyDivisor < 5 then H55_TownQtyBankDifficulty = 0.04 end;	
	if H55_TownQtyDivisor >= 5 then H55_TownQtyBankDifficulty = 0.05 end;	
	if H55_ContainsAmount(H55_PlayerFactions,1) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,2) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,3) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,4) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,5) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,6) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,7) >= 2 then addedamount = addedamount+1 end; 
	if H55_ContainsAmount(H55_PlayerFactions,8) >= 2 then addedamount = addedamount+1 end; 
	if addedamount == 1 then H55_AmountExtraTownsDwellings = H55_AmountExtraTownsDwellings+1 end;
	if addedamount >= 2 then H55_AmountExtraTownsDwellings = H55_AmountExtraTownsDwellings+2 end;
end;

function H55_ConstructNeutralTowns(level)
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if GetObjectOwner(town) == 0 then
			if level == 1 then		
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);			
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
			elseif level == 2 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			elseif level == 3 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			elseif level == 4 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);				
			elseif level >= 5 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);
			end;
		end;
	end;
end;

function H55_ConstructPlayerTowns(level)
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if GetObjectOwner(town) ~= 0 then
			if level == 1 then		
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);			
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
			elseif level == 2 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			elseif level == 3 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			elseif level == 4 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);				
			elseif level >= 5 then
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
				UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);				
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);
			end;
		end;
	end;
end;

function H55_BuildMyTowns(player)
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if GetObjectOwner(town) == player then
			UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
			UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);			
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);			
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);
		end;
	end;
end;

function H55_PrepareDuel()
	local towns = GetObjectNamesByType("TOWN");
	local actualgrowth = (H55_Duel_WeeksGrowth-1)
	local attackbonus = H55_Round(1+(H55_Duel_HeroLevel/7));
	H55_TownConvEnabled = 0;
	H55_GovernanceEnabled = 0;
	H55_StaticBanks = 1;
	H55_BankDay = H55_Round(H55_Duel_BankDifficulty*(H55_Duel_WeeksGrowth*7));	
	for i,town in towns do
		if GetObjectOwner(town) ~= 0 then
			local townrace = H55_GetTownRace(town);	
			local growth_t1 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][1]);
			local growth_t2 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][2]);
			local growth_t3 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][3]);
			local growth_t4 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][4]);
			local growth_t5 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][5]);
			local growth_t6 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][6]);
			local growth_t7 = H55_Round((1+(2*actualgrowth))*H55_CreaturesGrowth[townrace][7]);
			--UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);
			--UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1);				
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1);				
			--UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1);
			--UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
			--UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);	
			UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1);			
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);			
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1);
			UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1);
			DestroyTownBuildingToLevel(town,TOWN_BUILDING_TAVERN,0,0);
			DestroyTownBuildingToLevel(town,TOWN_BUILDING_MARKETPLACE,0,0);
			DestroyTownBuildingToLevel(town,TOWN_BUILDING_TOWN_HALL,0,0);	
			if townrace == 1 then
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_1,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);
			end;	
			if townrace == 2 then			
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_0,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);
			end;			
			if townrace == 3 then
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_1,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_2,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);				
			end;
			if townrace == 4 then
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_1,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_2,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_3,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);				
			end;			
			if townrace == 5 then
				--UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_2,1);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_1,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_2,0,0);				
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);				
			end;			
			if townrace == 6 then
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_1,1,0);				
				--DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_3,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_6,0,0);				
			end;
			if townrace == 7 then
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);		
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_2,0,0);				
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_3,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);				
			end;
			if townrace == 8 then
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);		
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1);
				UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1);
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0);	
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_2,0,0);				
				DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_5,0,0);				
			end;
			sleep(1);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][1][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][1][1]) + growth_t1);	
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][2][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][2][1]) + growth_t2);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][3][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][3][1]) + growth_t3);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][4][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][4][1]) + growth_t4);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][5][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][5][1]) + growth_t5);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][6][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][6][1]) + growth_t6);
			SetObjectDwellingCreatures(town, H55_Creatures[townrace][7][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][7][1]) + growth_t7);
		end;
	end;
	local qty_wood = 50+(actualgrowth*8);
	local qty_special = 50+(actualgrowth*6);
	local qty_gold = actualgrowth*36000;			
	for i=1,8 do
		if (GetPlayerState(i) == 1) then
			local heroes = GetPlayerHeroes(i);
			H55_GiveResourcesSilent(i,0,qty_wood)
			H55_GiveResourcesSilent(i,1,qty_wood)				
			H55_GiveResourcesSilent(i,2,qty_special)	
			H55_GiveResourcesSilent(i,3,qty_special)
			H55_GiveResourcesSilent(i,4,qty_special)
			H55_GiveResourcesSilent(i,5,qty_special)
			H55_GiveResourcesSilent(i,6,qty_gold)		
			local dancers = H55_Round((H55_Duel_WeeksGrowth/2)*9);
			local skeletons = H55_Round((H55_Duel_WeeksGrowth/2)*25);
			local ghosts = H55_Round((H55_Duel_WeeksGrowth/2)*9);				
			local wights = H55_Round((H55_Duel_WeeksGrowth/2)*2);
			for i,hero in heroes do
				if H55_GetHeroClass(hero) == "Ranger" then
					AddHeroCreatures(hero,45,dancers);
				end;	
				if H55_GetHeroClass(hero) == "Deathknight" then
					AddHeroCreatures(hero,29,skeletons);
				end;	
				if H55_GetHeroClass(hero) == "Reaver" then
					AddHeroCreatures(hero,33,ghosts);
				end;
				if H55_GetHeroClass(hero) == "Necromancer" then
					AddHeroCreatures(hero,39,wights);
				end;
				if H55_GetHeroClass(hero) == "Artificer" then
					ChangeHeroStat(hero,1,4);
					ChangeHeroStat(hero,2,4);						
				end;					
			end;
			
			local tier1 = H55_Round((H55_Duel_WeeksGrowth/2)*25)
			local tier2a = H55_Round((H55_Duel_WeeksGrowth/2)*15)
			local tier2b = H55_Round((H55_Duel_WeeksGrowth/2)*9)				
			local tier3 = H55_Round((H55_Duel_WeeksGrowth/2)*7)
			local tier4 = H55_Round((H55_Duel_WeeksGrowth/2)*5)
			local tier4a = H55_Round((H55_Duel_WeeksGrowth/2)*4)				
			local tier5 = H55_Round((H55_Duel_WeeksGrowth/2)*3)
			local tier6 = H55_Round((H55_Duel_WeeksGrowth/2)*2)
			local tier7 = H55_Round((H55_Duel_WeeksGrowth/2)*1)

			local tier_w = H55_Round(0.9*(H55_Duel_WeeksGrowth*12))
			local tier_e = H55_Round(1*(H55_Duel_WeeksGrowth*8))
			local tier_m = H55_Round(1*(H55_Duel_WeeksGrowth*6))
			local tier_d = H55_Round(0.75*(H55_Duel_WeeksGrowth*4))
			local tier_a = H55_Round(0.85*(H55_Duel_WeeksGrowth*4))
			
			if contains(heroes,"Xerxon") ~= nil then
				AddHeroCreatures("Xerxon",90,tier_d);
			end;
			if contains(heroes,"Thant") ~= nil then
				AddHeroCreatures("Thant",116,tier_m);
			end;			
			if contains(heroes,"Almegir") ~= nil then
				AddHeroCreatures("Almegir",115,tier_a);
			end;
			if contains(heroes,"Arniel") ~= nil then
				AddHeroCreatures("Arniel",113,tier_w);
			end;
			
			if contains(heroes,"Tan") ~= nil then
				AddHeroCreatures("Tan",65,tier5);
			end;	
			if contains(heroes,"Gurvilin") ~= nil then
				AddHeroCreatures("Gurvilin",59,tier2a);
			end;
			if contains(heroes,"Aislinn") ~= nil then
				AddHeroCreatures("Aislinn",33,tier2b);
			end;
			if contains(heroes,"Archilus") ~= nil then
				AddHeroCreatures("Archilus",37,tier5);
			end;
			if contains(heroes,"Nimbus") ~= nil then
				AddHeroCreatures("Nimbus",29,tier1);
			end;	
			if contains(heroes,"Straker") ~= nil then
				AddHeroCreatures("Straker",30,tier2b);
			end;		
			if contains(heroes,"Pelt") ~= nil then
				AddHeroCreatures("Pelt",39,tier6);
			end;
			if contains(heroes,"GodricMP") ~= nil then
				AddHeroCreatures("GodricMP",9,tier5);
			end;	
			if contains(heroes,"Melodia") ~= nil then
				AddHeroCreatures("Melodia",53,tier6);
			end;
			if contains(heroes,"Ildar") ~= nil then
				AddHeroCreatures("Ildar",49,tier4a);
			end;
			if contains(heroes,"Gem") ~= nil then
				AddHeroCreatures("Gem",43,tier2a);
			end;
			if contains(heroes,"Calh") ~= nil then
				AddHeroCreatures("Calh",15,tier2a);
			end;
			if contains(heroes,"Malustar") ~= nil then
				AddHeroCreatures("Malustar",25,tier6);
			end;		
			if contains(heroes,"Harkenraz") ~= nil then
				AddHeroCreatures("Harkenraz",17,tier2a);
			end;
			if contains(heroes,"Matewa") ~= nil then
				AddHeroCreatures("Matewa",123,tier4);
			end;
			if contains(heroes,"Maximus") ~= nil then
				AddHeroCreatures("Maximus",98,tier3);
			end;	
			if contains(heroes,"Hangvul2") ~= nil then
				AddHeroCreatures("Hangvul2",102,tier6);
			end;	
			if contains(heroes,"Ranleth") ~= nil then
				AddHeroCreatures("Ranleth",81,tier6);
			end;	
			if contains(heroes,"Sylsai") ~= nil then
				AddHeroCreatures("Sylsai",79,tier5);
			end;	
			if contains(heroes,"Ferigl") ~= nil then
				AddHeroCreatures("Ferigl",77,tier6);
			end;	

			if contains(heroes,"Markal") ~= nil then
				AddHeroCreatures("Markal",H55_Creatures[1][7][1],tier7);
			end;
			if contains(heroes,"Welygg") ~= nil then
				AddHeroCreatures("Welygg",H55_Creatures[6][7][1],tier7);
			end;
			if contains(heroes,"Vidomina") ~= nil then
				AddHeroCreatures("Vidomina",H55_Creatures[4][7][1],tier7);
			end;		
			if contains(heroes,"RedHeavenHero06") ~= nil then
				AddHeroCreatures("RedHeavenHero06",H55_Creatures[1][7][1],tier7);
			end;
			if contains(heroes,"Isabell") ~= nil then
				AddHeroCreatures("Isabell",H55_Creatures[1][7][1],tier7);
			end;
			if contains(heroes,"Ufretin") ~= nil then
				AddHeroCreatures("Ufretin",H55_Creatures[7][7][1],tier7);
			end;
			if contains(heroes,"Rissa") ~= nil then
				AddHeroCreatures("Rissa",H55_Creatures[5][7][1],tier7);
			end;
			if contains(heroes,"Sephinroth") ~= nil then
				AddHeroCreatures("Sephinroth",H55_Creatures[6][7][1],tier7);
			end;
			if contains(heroes,"Calid2") ~= nil then
				AddHeroCreatures("Calid2",H55_Creatures[3][7][1],tier7);
			end;
			if contains(heroes,"Jenova") ~= nil then
				AddHeroCreatures("Jenova",H55_Creatures[2][7][1],tier7);
			end;
			if contains(heroes,"Vaniel") ~= nil then
				AddHeroCreatures("Vaniel",H55_Creatures[2][7][1],tier7);
			end;	
			
			if contains(heroes,"Josephine") ~= nil then
				AddHeroCreatures("Josephine",88,tier_e);
			end;	
			if contains(heroes,"Vilma") ~= nil then
				AddHeroCreatures("Vilma",88,tier_e);
			end;
			if contains(heroes,"Thralsai") ~= nil then
				AddHeroCreatures("Thralsai",87,tier_e);
			end;
			if contains(heroes,"Brem") ~= nil then
				AddHeroCreatures("Brem",86,tier_e);
			end;
			if contains(heroes,"Grok") ~= nil then
				AddHeroCreatures("Grok",85,tier_e);
			end;
			if contains(heroes,"Azar") ~= nil then
				AddHeroCreatures("Azar",87,tier_e);
			end;
			if contains(heroes,"Kyrre") ~= nil then
				AddHeroCreatures("Kyrre",86,tier_e);
			end;			
		end;
	end;	
	if H55_IsThisAIPlayer(2) == 1 then
		local heroes = GetPlayerHeroes(2)
		for i, hero in heroes do
			GiveExp(hero,H55_ExpTable[H55_Duel_HeroLevel]);
		end;
	end;
end;

function H55_DetectDuel()
	local floorsize = GetMaxFloor();
	local mapsize = GetTerrainSize();
	--local cartographers = length(GetObjectNamesByType("BUILDING_CARTOGRAPHER")); --doesn't work
	local mines = length(GetObjectNamesByType("BUILDING_ABANDONED_MINE"));
	local mills = length(GetObjectNamesByType("BUILDING_SAWMILL"));
	local pits = length(GetObjectNamesByType("BUILDING_ORE_PIT"));	
	local huts = length(GetObjectNamesByType("BUILDING_WITCH_HUT"));
	if floorsize == 0 and mapsize == 72 and mills == 0 and pits == 0 and mines >= 5 and huts >= 5 then
		H55_ARMG_Duel = 1;
	end;
end;

function H55_DuelStart()
	if H55_Duel_MessageFirst == 0 then
		H55_PrepareDuel();
		H55_Duel_MessageFirst = 1;
	end;
end;

-- function H55_SpellTest() 
	-- local count = length(H55_LightSpells)
	-- local count = length(H55_DarkSpells)
	-- local count = length(H55_SummoningSpells)
	-- local count = length(H55_DestructiveSpells)
	-- for i=1,count do
		-- TeachHeroSpell(hero,H55_LightSpells[i]);
	-- end;
-- end;

----------------------------------------------------------------------------------------------------------------------------------------------------
--AI FUNCTIONS
----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_DetectP1AI()
	if (GetPlayerState(PLAYER_1) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_1);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[1] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_1,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[1] = 1;
				else
					H55_PlayerStatus[1] = 0;
				end;
			end;
	else
		H55_PlayerStatus[1] = 2;
	end;
end;

function H55_DetectP2AI()
	if (GetPlayerState(PLAYER_2) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_2);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[2] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_2,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[2] = 1;
				else
					H55_PlayerStatus[2] = 0;
				end;
			end;
	else
		H55_PlayerStatus[2] = 2;
	end;
	
	--Campaign Bugfix
	
	if GetMapDataPath() == "Maps/Scenario/C1M5/" then
		H55_PlayerStatus[2] = 1;
	end;
end;

function H55_DetectP3AI()
	if (GetPlayerState(PLAYER_3) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_3);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[3] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_3,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[3] = 1;
				else
					H55_PlayerStatus[3] = 0;
				end;
			end;
	else
		H55_PlayerStatus[3] = 2;
	end;
end;

function H55_DetectP4AI()
	if (GetPlayerState(PLAYER_4) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_4);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[4] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_4,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[4] = 1;
				else
					H55_PlayerStatus[4] = 0;
				end;
			end;
	else
		H55_PlayerStatus[4] = 2;
	end;
end;

function H55_DetectP5AI()
	if (GetPlayerState(PLAYER_5) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_5);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[5] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_5,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[5] = 1;
				else
					H55_PlayerStatus[5] = 0;
				end;
			end;
	else
		H55_PlayerStatus[5] = 2;
	end;
end;

function H55_DetectP6AI()
	if (GetPlayerState(PLAYER_6) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_6);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[6] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_6,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[6] = 1;
				else
					H55_PlayerStatus[6] = 0;
				end;
			end;
	else
		H55_PlayerStatus[6] = 2;
	end;
end;

function H55_DetectP7AI()
	if (GetPlayerState(PLAYER_7) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_7);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[7] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_7,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[7] = 1;
				else
					H55_PlayerStatus[7] = 0;
				end;
			end;
	else
		H55_PlayerStatus[7] = 2;
	end;
end;

function H55_DetectP8AI()
	if (GetPlayerState(PLAYER_8) == 1) then
			local heroes = GetPlayerHeroes(PLAYER_8);
			if heroes ~= nil then
				for i, hero in heroes do
					EnableHeroAI(hero,not nil);
					H55_PlayerStatus[8] = 1;
				end;
			else
				local modetoken = GetPlayerResource(PLAYER_8,6);
				if contains(H55_AIStartResources,modetoken) ~= nil then
					H55_PlayerStatus[8] = 1;
				else
					H55_PlayerStatus[8] = 0;
				end;
			end;
	else
		H55_PlayerStatus[8] = 2;
	end;
end;

function H55_DetectPlayerFactions()
	local towns = GetObjectNamesByType("TOWN");
	for i=1,8 do
		for j, town in towns do
			if GetObjectOwner(town) == i then
				H55_PlayerFactions[i] = H55_GetTownRace(town);
			end;
		end;
	end;
end;

function H55_DetectPlayerFactionsSecond()
	for i=1,8 do
		if H55_PlayerFactions[i] == 0 and H55_PlayerStatus[i] == 0 then
			local heroes = GetPlayerHeroes(i);
			if heroes ~= nil then
				H55_PlayerFactions[i] = (H55_GetHeroRaceNum(heroes[0]));
			end;
		end;
	end;
end;

function H55_GetPlayerRace(player)
	local answer = H55_PlayerFactions[player];
	return answer;
end;

function H55_UpdateGameMode()
	local gamemode = 0;
	for i=1,8 do	
		local modetoken = GetPlayerResource(i,6);
		if contains(H55_AIStartResources,modetoken) == nil and H55_PlayerStatus[i] == 1 then
			gamemode = 1;
		end;
	end;
	H55_GameMode = gamemode;
end;

function H55_IsThisAIPlayer(player)
	local answer = 0;
	if H55_PlayerStatus[player] == 1 then
		answer = 1;
	end;
	return answer;
end;

function H55_DetectTeamConfig()
	local teamsituation = 0;
	local amounthuman = H55_ContainsAmount(H55_PlayerStatus,0);
	local amountai = H55_ContainsAmount(H55_PlayerStatus,1);
	--if amounthuman == amountai then teamsituation = 1 end;
	if amounthuman == 2 and amountai >= 2 then teamsituation = 1 end;
	if amounthuman == 3 and amountai >= 3 then teamsituation = 1 end;
	if amounthuman == 4 and amountai == 4 then teamsituation = 1 end;
	if amounthuman == 1 and amountai >= 2 then teamsituation = 2 end;
	return teamsituation
end;

function H55_TeamHumansvsAI()
	for i=1,8 do
		if H55_PlayerStatus[i] == 0 then SetPlayerTeam(i,1) end;
		if H55_PlayerStatus[i] == 1 then SetPlayerTeam(i,2) end;			
	end;
end;

function H55_NoTeams()
	print("H55 Request for Teams Canceled")
end;

function H55_AIMapSizeCoef()
		local floorsize = GetMaxFloor();
		local mapsize = GetTerrainSize();
		local coef = 1;
		if floorsize == 0 then
			if mapsize == 320 then coef = 1.2 end;
			if mapsize == 256 then coef = 1.1 end;
			if mapsize == 216 then coef = 1.1 end;				
		end;
		if floorsize == 1 then
			if mapsize == 320 then coef = 1.3 end;
			if mapsize == 256 then coef = 1.2 end;
			if mapsize == 216 then coef = 1.2 end;
			if mapsize == 176 then coef = 1.1 end;
		end; 
		return coef		
end;

function H55_AIDifficultyCoef()
		local coef = 0.4;
		if H55_Difficulty == 3 then coef = 0.7 end;
		if H55_Difficulty == 2 then coef = 0.6 end;
		if H55_Difficulty == 1 then coef = 0.5 end;		
		return coef		
end;

function H55_SetEasyExperience()
		local coef = 1;
		if H55_Difficulty == 3 then coef = 1.27 end;
		if H55_Difficulty == 2 then coef = 1.18 end;
		if H55_Difficulty == 1 then coef = 1.09 end;		
		SetHeroesExpCoef(coef);
		print("H55 Experience settings ignored");
end;

function H55_AITimerCoef()
	local coef = 1;	
	if H55_Day >= 56 and H55_Day < 112 then coef = 1.1 end;
	if H55_Day >= 112 and H55_Day < 168 then coef = 1.2 end;
	if H55_Day >= 168 and H55_Day < 224 then coef = 1.3 end;
	if H55_Day >= 224 then coef = 1.4 end;
	return coef
end;

function H55_AICheatSetting()
	local coef = 1;
	if H55_AICheatMode == 0 then
		coef = 0.4;
	elseif H55_AICheatMode == 1 then
		coef = 0.4;
	elseif H55_AICheatMode == 2 then
		coef = 0.6;
	elseif H55_AICheatMode == 3 then
		coef = 0.8;
	elseif H55_AICheatMode == 5 then
		coef = 1.2;	
	elseif H55_AICheatMode == 6 then
		coef = 1.4;	
	else
		coef = 1;
	end;
	coef = coef/(1+H55_BanksDMGAdjust);
	return coef
end;

function H55_FindTownToAttack(hero)
	local towns = GetObjectNamesByType("TOWN");
	local distance = 1000000
	local cities_open = {};
	local cities_hero = {};
	local cities_far = {};
	local chosen = "";
	local fail = 0;
	for i,town in towns do
		local x,y,z = GetObjectPosition(town);
		if CanMoveHero(hero,x,y,z) == not nil then
			H55_Insert(cities_open,town);
		elseif H55_IsAnyHeroInGate(town) == 1 then
			local enemy = H55_IDHeroInGate(town);
			local x,y,z = GetObjectPosition(enemy);
			if CanMoveHero(hero,x,y,z) == not nil then
				H55_Insert(cities_hero,enemy);
			end;				
		else
			H55_Insert(cities_far,town);
		end;
	end;
	-- if length(cities_open) ~= 0 then
		-- for i, city in cities_open do
			-- local amount = H55_GetDistanceUG(hero,city);
			-- if amount < distance then
				-- distance = amount;
				-- chosen = city;
			-- end;
		-- end;
	-- elseif length(cities_hero) ~= 0 then
		-- for i, city in cities_hero do
			-- local amount = H55_GetDistanceUG(hero,city);
			-- if amount < distance then
				-- distance = amount;
				-- chosen = city;
			-- end;
		-- end;
	-- else
		-- print("AI can't find town to attack")
	-- end;
	if length(cities_open) ~= 0 then
		for i, city in cities_open do
			local a,b,c = GetObjectPosition(city);
			local amount = CalcHeroMoveCost(hero,a,b,c) 
			if amount < distance then
				distance = amount;
				chosen = city;
			end;
		end;
	elseif length(cities_hero) ~= 0 then
		for i, city in cities_hero do
			local a,b,c = GetObjectPosition(city);
			local amount = CalcHeroMoveCost(hero,a,b,c) 
			if amount < distance then
				distance = amount;
				chosen = city;
			end;
		end;
	else
		print("AI can't find town to attack")
	end;	
	if chosen ~= nil then
		return chosen
	else 
		return fail
	end;
end;
		
function H55_InvokeNuclearOption(player)
	local heroes = GetPlayerHeroes(player);
	for i,hero in heroes do
		if H55_FindTownToAttack(hero) ~= 0 then
			local town = H55_FindTownToAttack(hero);
			local x,y,z = GetObjectPosition(town);
			EnableHeroAI(hero,not nil);
			--sleep(5);
			MoveHero(hero,x,y,z);		
		end;
	end;
	H55_AIGoesNuclear = H55_AIGoesNuclear + 1;	
end;

function H55_ActivateAIFix()
	H55_ForceAIFix = 1;
end;

----------------------------------------------------------------------------------------------------------------------------------------------------
--CONSOLE COMMANDS
----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_FixAICTD()
	for i, academy in (GetObjectNamesByType("TOWN_ACADEMY")) do
		DestroyTownBuildingToLevel(academy,TOWN_BUILDING_SPECIAL_3,0,0);
	end;
	for i, dungeon in (GetObjectNamesByType("TOWN_DUNGEON")) do
		DestroyTownBuildingToLevel(dungeon,TOWN_BUILDING_SPECIAL_4,0,0);
	end;
	print("Done!, all artifact merchants in towns are destroyed, hopefully this fixes your issue")
end;

function H55_Move(hero,num)
	ChangeHeroStat(hero,STAT_MOVE_POINTS,num);
end;

function H55_NoFog(player)
	OpenCircleFog(0,0,0,9999,player);
	OpenCircleFog(0,0,1,9999,player);
end;

function H55_Speedrun(player)
	local heroes = GetPlayerHeroes(player)
	for i,hero in heroes do
		AddHeroCreatures(hero,84,999);
	end;
end;

function H55_NCTest(player)
	local heroes = GetPlayerHeroes(player)
	for i,hero in heroes do
		AddHeroCreatures(hero,CREATURE_DEATH_KNIGHT,20);		
	end;
end;

function H55_ChallengeMe(player)
	if (GetPlayerState(player) == 1) then
		for index=1,8 do
			if (index == player) then 
				SetPlayerTeam(index,1);
			elseif (GetPlayerState(index) == 1) then
				SetPlayerTeam(index,2);
			end;	
		end;	
		print("All players have teamed up against player "..player..", Good Luck player "..player.."!");	
	else print ("Request denied, player "..player.." is not an active player!")
	end;
end;

function H55_KillMe(player)
	if (GetPlayerState(player) == 1) then
		for index=1,8 do
			if (index == player) then 
				SetPlayerTeam(index,1);
			elseif (GetPlayerState(index) == 1) then
				SetPlayerTeam(index,2);
			end;	
		end;	
		H55_AIKillMode = 1.5;
		print("All players have teamed up against player "..player.." and AI Cheating is boosted by 50%, Good Luck player "..player.."!");	
	else print ("Request denied, player "..player.." is not an active player!")
	end;
end;

function H55_TearPlaced()
	H55_PuzzleQuest = 1;
end;

function H55_TC_On()
	H55_TownConvEnabled = 1;
end;

function H55_IDNearbyTown(hero)
	local towns = GetObjectNamesByType("TOWN");
	local distance = 0;
	local townid = "No Town Nearby";
	for i,town in towns do
		if H55_GetDistance(hero,town) <= 12 then
		 distance = H55_GetDistance(hero,town);
		 townid = town
		end;
	end;
	print(distance);
	print(townid);
end;

function H55_Dbg()
	print("Index: "..H55_DbgTxt[1].." Chapter: "..H55_DbgTxt[2].." Player: "..H55_DbgTxt[3].." Hero: "..H55_DbgTxt[4]);
end;	

function H55_DbgNow()
	H55_DbgTxt = H55_DEBUG;
	print("Index: "..H55_DbgTxt[1].." Chapter: "..H55_DbgTxt[2].." Player: "..H55_DbgTxt[3].." Hero: "..H55_DbgTxt[4]);
end;

----------------------------------------------------------------------------------------------------------------------------------------------------
--TABLE FUNCTIONS
----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_IndexArtifacts()
	for i,minorartifact in H55_MinorArtifacts do
		if contains(H55_RemoveTheseArtifactsFromBanks,minorartifact) == nil then
			H55_Insert(H55_MinorArtifactsUsed,minorartifact);
		end;
	end;
	for i,majorartifact in H55_MajorArtifacts do
		if contains(H55_RemoveTheseArtifactsFromBanks,majorartifact) == nil then
			H55_Insert(H55_MajorArtifactsUsed,majorartifact);
		end;
	end;	
	for i,relicartifact in H55_RelicArtifacts do
		if contains(H55_RemoveTheseArtifactsFromBanks,relicartifact) == nil then
			H55_Insert(H55_RelicArtifactsUsed,relicartifact);
		end;
	end;
	for i,ultimateartifact in H55_UltimateArtifacts do
		if contains(H55_RemoveTheseArtifactsFromBanks,ultimateartifact) == nil then
			H55_Insert(H55_UltimateArtifactsUsed,ultimateartifact);
		end;
	end;
	-- if H55_RPGPotions == 1 then
		-- H55_Insert(H55_MinorArtifactsUsed,ARTIFACT_FREIDA);
		-- H55_Insert(H55_RelicArtifactsUsed,ARTIFACT_PRINCESS);
	-- end;
	H55_ArtifactsIndexed = 1;
	print("H55 Day 2 Artifacts indexation complete!")
end;

function H55_GetHeroClass(hero)
	local type = "Knight"
	for i=1,H55_ClassesCount do
		if contains(H55_ClassesList[i],hero) ~= nil then 
			type = H55_ClassesNames[i];
			break;
		end;
	end;
	return type;
end;

function H55_GetHeroClassType(hero)
	local type = "Mind"
	if contains(H55_Knights,hero) ~= nil 
		or contains(H55_Demonlords,hero) ~= nil
		or contains(H55_DeathKnights,hero) ~= nil
		or contains(H55_Rangers,hero) ~= nil
		or contains(H55_Overlords,hero) ~= nil
		or contains(H55_Engineers,hero) ~= nil
		or contains(H55_Seers,hero) ~= nil then type = "Might"
	elseif contains(H55_Heretics,hero) ~= nil
		or contains(H55_Sorcerers,hero) ~= nil
		or contains(H55_Necromancers,hero) ~= nil
		or contains(H55_Flamekeepers,hero) ~= nil
		or contains(H55_Warlocks,hero) ~= nil
		or contains(H55_Druids,hero) ~= nil
		or contains(H55_Shamans,hero) ~= nil
		or contains(H55_Witches,hero) ~= nil
		or contains(H55_Elementalists,hero) ~= nil then type = "Magic"
	elseif contains(H55_Barbarians,hero) ~= nil then type = "Barbarian"
	else type = "Mind"
	end;
	return type
end;		

function H55_GetTownRace(town)
	local towntype = 0;
	if contains(GetObjectNamesByType("TOWN_HEAVEN"),town) ~= nil then towntype = 1 
	elseif contains(GetObjectNamesByType("TOWN_PRESERVE"),town) ~= nil then towntype = 2 
	elseif contains(GetObjectNamesByType("TOWN_INFERNO"),town) ~= nil then towntype = 3 
	elseif contains(GetObjectNamesByType("TOWN_NECROMANCY"),town) ~= nil then towntype = 4 
	elseif contains(GetObjectNamesByType("TOWN_ACADEMY"),town) ~= nil then towntype = 5 
	elseif contains(GetObjectNamesByType("TOWN_DUNGEON"),town) ~= nil then towntype = 6 
	elseif contains(GetObjectNamesByType("TOWN_FORTRESS"),town) ~= nil then towntype = 7 
	elseif contains(GetObjectNamesByType("TOWN_STRONGHOLD"),town) ~= nil then towntype = 8 end;
	return towntype
end;

function H55_GetTownRaceID(num)
	local townid = TOWN_HEAVEN;
	if num == 1 then townid = TOWN_HEAVEN 
	elseif num == 2 then townid = TOWN_PRESERVE 
	elseif num == 3 then townid = TOWN_INFERNO 
	elseif num == 4 then townid = TOWN_NECROMANCY 
	elseif num == 5 then townid = TOWN_ACADEMY 
	elseif num == 6 then townid = TOWN_DUNGEON 
	elseif num == 7 then townid = TOWN_FORTRESS 
	elseif num == 8 then townid = TOWN_STRONGHOLD end;
	return townid
end;

function H55_GetHeroRaceNum(hero)
	local race = 0;
	if contains(H55_HavenHeroes,hero) ~= nil then race = 1 
	elseif contains(H55_SylvanHeroes,hero) ~= nil then race = 2 
	elseif contains(H55_InfernoHeroes,hero) ~= nil then race = 3 
	elseif contains(H55_NecropolisHeroes,hero) ~= nil then race = 4 
	elseif contains(H55_AcademyHeroes,hero) ~= nil then race = 5 
	elseif contains(H55_DungeonHeroes,hero) ~= nil then race = 6 
	elseif contains(H55_FortressHeroes,hero) ~= nil then race = 7 	
	elseif contains(H55_StrongholdHeroes,hero) ~= nil then race = 8 end;
	return race
end;

function H55_GetHeroRace(hero)
	local race = "Undetermined";
	if contains(H55_HavenHeroes,hero) ~= nil then race = "Haven" 
	elseif contains(H55_SylvanHeroes,hero) ~= nil then race = "Sylvan" 
	elseif contains(H55_AcademyHeroes,hero) ~= nil then race = "Academy" 
	elseif contains(H55_FortressHeroes,hero) ~= nil then race = "Fortress" 
	elseif contains(H55_InfernoHeroes,hero) ~= nil then race = "Inferno" 
	elseif contains(H55_NecropolisHeroes,hero) ~= nil then race = "Necropolis" 
	elseif contains(H55_DungeonHeroes,hero) ~= nil then race = "Dungeon" 	
	elseif contains(H55_StrongholdHeroes,hero) ~= nil then race = "Stronghold" end;
	return race
end; 

function H55_GetRaceElementalTypeID(player,cityrace)
	local elemtype = 87;
	if cityrace == 1 then elemtype = 86 
	elseif cityrace == 5 then elemtype = 114 
	elseif cityrace == 8 then elemtype = 87 
	elseif cityrace == 6 then elemtype = 115 
	elseif cityrace == 2 then elemtype = 113 
	elseif cityrace == 7 then elemtype = 88 
	elseif cityrace == 3 then elemtype = 85 
	elseif cityrace == 4 and H55_DKSpecial[player] == 1 then elemtype = 90
	elseif cityrace == 4 then elemtype = 116 end;	
	return elemtype
end;

function H55_GetRaceCasterTypes(cityrace)
	local castertypes = {10,110,9};
	if cityrace == "Haven" then castertypes = {10,110,9} 
	elseif cityrace == "Academy" then castertypes = {64,162,63} 
	elseif cityrace == "Stronghold" then castertypes = {124,176,123} 
	elseif cityrace == "Necropolis" then castertypes = {38,156,37} 
	elseif cityrace == "Dungeon" then castertypes = {82,143,81} 
	elseif cityrace == "Sylvan" then castertypes = {50,148,49} 
	elseif cityrace == "Fortress" then castertypes = {101,170,100} 
	elseif cityrace == "Inferno" then castertypes = {26,136,25} end;
	return castertypes
end;

function H55_GetLegionCap(hero)
	local cap = 0;
	if (HasArtefact(hero,ARTIFACT_LEGION_T7,0) ~= nil) then cap = 7 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T6,0) ~= nil) then cap = 6 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T5,0) ~= nil) then cap = 5 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T4,0) ~= nil) then cap = 4 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T3,0) ~= nil) then cap = 3 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T2,0) ~= nil) then cap = 2 
	elseif (HasArtefact(hero,ARTIFACT_LEGION_T1,0) ~= nil) then cap = 1 end;
	return cap
end;

function H55_GetAmountAlignedTowns(racenum)
	local amountcities = 0;
	if racenum == 1 then amountcities = length(GetObjectNamesByType("TOWN_HEAVEN")) 
	elseif racenum == 5 then amountcities = length(GetObjectNamesByType("TOWN_ACADEMY")) 
	elseif racenum == 8 then amountcities = length(GetObjectNamesByType("TOWN_STRONGHOLD")) 
	elseif racenum == 4 then amountcities = length(GetObjectNamesByType("TOWN_NECROMANCY")) 
	elseif racenum == 6 then amountcities = length(GetObjectNamesByType("TOWN_DUNGEON")) 
	elseif racenum == 2 then amountcities = length(GetObjectNamesByType("TOWN_PRESERVE")) 
	elseif racenum == 7 then amountcities = length(GetObjectNamesByType("TOWN_FORTRESS")) 
	elseif racenum == 3 then amountcities = length(GetObjectNamesByType("TOWN_INFERNO")) end;
	return amountcities;
end;

function H55_GetHallTrialLevel(hero,player)
	local level = 0;
	local towns = H55_GetAlignedTownsOwned(hero,player);
	if towns ~= nil then
		for i,town in towns do
			local hall = GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_1);
			if hall > level then
				level = hall;
			end;
		end;
	end;
	return level;
end;

function H55_GetWalkerHutLevel(hero,player)
	local level = 0;
	local towns = H55_GetAlignedTownsOwned(hero,player);
	if towns ~= nil then
		for i,town in towns do
			local hall = GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_3);
			if hall > level then
				level = hall;
			end;
		end;
	end;
	return level;
end;
	
function H55_GetPlayerTowns(player)
	local cities = {};
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if GetObjectOwner(town) == player then
			H55_Insert(cities,town);
		end;
	end;
	return cities;
end;

function H55_CheckPlayerHasTowns(player)
	local status = 1;
	local cities = {};
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if GetObjectOwner(town) == player then
			H55_Insert(cities,town);
		end;
	end;
	if length(cities) == 0 then
		status = 0;
	end;
	return status
end;

function H55_GetAlignedTownsOwned(hero,player)
	local cities = {};	
	local cityrace = H55_GetHeroRace(hero);
	if cityrace == "Haven" then
		local haventowns = GetObjectNamesByType("TOWN_HEAVEN");
		if length(haventowns) ~= 0 then
			for i, town in haventowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Academy" then
		local academytowns = GetObjectNamesByType("TOWN_ACADEMY");
		if length(academytowns) ~= 0 then
			for i, town in academytowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Stronghold" then
		local strongholdtowns = GetObjectNamesByType("TOWN_STRONGHOLD");
		if length(strongholdtowns) ~= 0 then
			for i, town in strongholdtowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Dungeon" then
		local dungeontowns = GetObjectNamesByType("TOWN_DUNGEON");
		if length(dungeontowns) ~= 0 then
			for i, town in dungeontowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Sylvan" then
		local sylvantowns = GetObjectNamesByType("TOWN_PRESERVE");
		if length(sylvantowns) ~= 0 then
			for i, town in sylvantowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Necropolis" then
		local necropolistowns = GetObjectNamesByType("TOWN_NECROMANCY");
		if length(necropolistowns) ~= 0 then
			for i, town in necropolistowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Inferno" then
		local infernotowns = GetObjectNamesByType("TOWN_INFERNO");
		if length(infernotowns) ~= 0 then
			for i, town in infernotowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	elseif cityrace == "Fortress" then
		local fortresstowns = GetObjectNamesByType("TOWN_FORTRESS");
		if length(fortresstowns) ~= 0 then
			for i, town in fortresstowns do
				if GetObjectOwner(town) == player then
					H55_Insert(cities,town);
				end;
			end;
		end;
	else
		cities = {};
	end;
	return cities;
end;

function H55_IsNativeTownNearby(hero,player)
	local answer = 0;
	local towns = H55_GetAlignedTownsOwned(hero,player);
	for i,town in towns do
		if H55_GetDistance(hero,town) <= 50 then
			answer = 1;
		end;
	end;
	return answer;
end;

function H55_GetJoinSpecMultiplier(hero,player)
	local multiplier = 1;
	local amount = length(H55_GetAlignedTownsOwned(hero,player));
	if amount == 2 then 
		multiplier = 1.75;
	elseif amount == 3 then 
		multiplier = 2.5;
	elseif amount >= 4 then 
		multiplier = 3.5;
	end;
	return multiplier;
end;

function H55_GetPlayerDragonblood(player)
	local heroes = GetPlayerHeroes(player);
	local dragonblood = 0;
	local race = H55_GetPlayerRace(player);
	for i,hero in heroes do
		if H55_Governors[hero] == 1 then
			local limit = 0;
			local levelg = 0;
			if hero == "Almegir" and race == 6 then limit = limit + 10 end;
			if hero == "Thant" and race == 4 then limit = limit + 10 end;
			if hero == "Arniel" and race == 2 then limit = limit + 10 end;
			if hero == "Xerxon" and race == 4 then limit = limit + 5 end;			
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DESTRUCTIVE) then 
				limit = limit + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DARK) then 
				limit = limit + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_SUMMONING) then 
				limit = limit + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_LIGHT) then 
				limit = limit + 10;		
			end;	
			if HasHeroSkill(hero,KNIGHT_FEAT_ELEMENTAL_BALANCE) then
				limit = limit + 10;
			end;
			if HasHeroSkill(hero,WIZARD_FEAT_UNSUMMON) then
				limit = limit + 12;
			end;		
			if HasHeroSkill(hero,WARLOCK_FEAT_SHAKE_GROUND) then
				limit = limit + 6;
			end;			
			if (HasArtefact(hero,ARTIFACT_TWISTING_NEITHER,0) ~= nil) then
				local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
				limit = limit + H55_Round(knowledge/2);				
			end;	
			if (HasArtefact(hero,60,0) ~= nil) then				
				if limit >= 2 then
					local factor = GetHeroStat(hero,STAT_KNOWLEDGE);				
					local coef = ((100+(factor*2))/100);
					limit = H55_Round(coef*limit);
				end;
			end;			
			if limit > 10 then limit = 10 end;
			if limit >= 2 then 
				levelg = levelg + GetHeroLevel(hero); 			
				dragonblood = dragonblood + (levelg*limit);
			end;
		else
			local amount = 0;
			local levelc = 0;
			if hero == "Almegir" and race == 6 then amount = amount + 10 end;
			if hero == "Thant" and race == 4 then amount = amount + 10 end;
			if hero == "Arniel" and race == 2 then amount = amount + 10 end;	
			if hero == "Xerxon" and race == 4 then amount = amount + 5 end;				
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DESTRUCTIVE) then 
				amount = amount + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DARK) then 
				amount = amount + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_SUMMONING) then 
				amount = amount + 10;		
			end;
			if HasHeroSkill(hero,HERO_SKILL_CORRUPT_LIGHT) then 
				amount = amount + 10;		
			end;	
			if HasHeroSkill(hero,KNIGHT_FEAT_ELEMENTAL_BALANCE) then
				amount = amount + 10;
			end;
			if HasHeroSkill(hero,WIZARD_FEAT_UNSUMMON) then
				amount = amount + 12;
			end;		
			if HasHeroSkill(hero,WARLOCK_FEAT_SHAKE_GROUND) then
				amount = amount + 6;
			end;			
			if (HasArtefact(hero,ARTIFACT_TWISTING_NEITHER,0) ~= nil) then
				local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
				amount = amount + H55_Round(knowledge/2);
			end;	
			if (HasArtefact(hero,60,0) ~= nil) then				
				if amount >= 2 then
					local factor = GetHeroStat(hero,STAT_KNOWLEDGE);				
					local coef = ((100+(factor*2))/100);
					amount = H55_Round(coef*amount);
				end;
			end;
			if amount >= 2 then 
				levelc = levelc + GetHeroLevel(hero) 
				dragonblood = dragonblood + (levelc*amount);
			end;
		end;
	end;
	if dragonblood > 800 then dragonblood = 800 end;
	return dragonblood;		
end;	

function H55_GetHeroDragonblood(hero)
	local dragonblood = 0;
	local player = GetObjectOwner(hero);
	local race = H55_GetPlayerRace(player);
	if H55_Governors[hero] == 1 then
		local limit = 0;
		if hero == "Almegir" and race == 6 then limit = limit + 10 end;
		if hero == "Thant" and race == 4 then limit = limit + 10 end;
		if hero == "Arniel" and race == 2 then limit = limit + 10 end;
		if hero == "Xerxon" and race == 4 then limit = limit + 5 end;			
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DESTRUCTIVE) then 
			limit = limit + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DARK) then 
			limit = limit + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_SUMMONING) then 
			limit = limit + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_LIGHT) then 
			limit = limit + 10;		
		end;	
		if HasHeroSkill(hero,KNIGHT_FEAT_ELEMENTAL_BALANCE) then
			limit = limit + 10;
		end;
		if HasHeroSkill(hero,WIZARD_FEAT_UNSUMMON) then
			limit = limit + 12;
		end;		
		if HasHeroSkill(hero,WARLOCK_FEAT_SHAKE_GROUND) then
			limit = limit + 6;
		end;			
		if (HasArtefact(hero,ARTIFACT_TWISTING_NEITHER,0) ~= nil) then
			local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
			limit = limit + H55_Round(knowledge/2);				
		end;	
		if (HasArtefact(hero,60,0) ~= nil) then				
			if limit >= 2 then
				local factor = GetHeroStat(hero,STAT_KNOWLEDGE);				
				local coef = ((100+(factor*2))/100);
				limit = H55_Round(coef*limit);
			end;
		end;			
		if limit > 10 then limit = 10 end;
		if limit >= 2 then 			
			dragonblood = dragonblood + limit;
		end;
	else
		local amount = 0;
		if hero == "Almegir" and race == 6 then amount = amount + 10 end;
		if hero == "Thant" and race == 4 then amount = amount + 10 end;
		if hero == "Arniel" and race == 2 then amount = amount + 10 end;
		if hero == "Xerxon" and race == 4 then amount = amount + 5 end;			
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DESTRUCTIVE) then 
			amount = amount + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_DARK) then 
			amount = amount + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_SUMMONING) then 
			amount = amount + 10;		
		end;
		if HasHeroSkill(hero,HERO_SKILL_CORRUPT_LIGHT) then 
			amount = amount + 10;		
		end;	
		if HasHeroSkill(hero,KNIGHT_FEAT_ELEMENTAL_BALANCE) then
			amount = amount + 10;
		end;
		if HasHeroSkill(hero,WIZARD_FEAT_UNSUMMON) then
			amount = amount + 12;
		end;		
		if HasHeroSkill(hero,WARLOCK_FEAT_SHAKE_GROUND) then
			amount = amount + 6;
		end;			
		if (HasArtefact(hero,ARTIFACT_TWISTING_NEITHER,0) ~= nil) then
			local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
			amount = amount + H55_Round(knowledge/2);
		end;	
		if (HasArtefact(hero,60,0) ~= nil) then				
			if amount >= 2 then
				local factor = GetHeroStat(hero,STAT_KNOWLEDGE);				
				local coef = ((100+(factor*2))/100);
				amount = H55_Round(coef*amount);
			end;
		end;
		if amount >= 2 then 
			dragonblood = dragonblood + amount;
		end;
	end;
	return dragonblood;		
end;	

function H55_GetHeroEnlightenmentStrength(hero)
	local strength = 1;
	if HasHeroSkill(hero,SKILL_LEARNING) then
		strength = strength + ((GetHeroSkillMastery(hero,SKILL_LEARNING) * 0.05));
	elseif HasHeroSkill(hero,HERO_SKILL_BARBARIAN_LEARNING) then
		strength = strength + ((GetHeroSkillMastery(hero,HERO_SKILL_BARBARIAN_LEARNING) * 0.05));
	end;
	if HasArtefact(hero,34,1) ~= nil then
		strength = strength+0.1;
	end;
	if HasArtefact(hero,35,1) ~= nil then
		strength = strength+0.2;
	end;
	return strength;
end;

function H55_GetLearningPower(hero)
	local power = 0;
	if (HasHeroSkill(hero,SKILL_LEARNING) ~= nil) then
		if (GetHeroSkillMastery(hero,SKILL_LEARNING) == 1) then
			power = 1;
		end;
		if (GetHeroSkillMastery(hero,SKILL_LEARNING) == 2) then
			power = 2;
		end;
		if (GetHeroSkillMastery(hero,SKILL_LEARNING) == 3) then
			power = 3;
		end;	
	end;	
	return power;
end; 

function H55_GetBLearningPower(hero)
	local power = 0;
	if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_LEARNING) ~= nil) then
		if (GetHeroSkillMastery(hero,HERO_SKILL_BARBARIAN_LEARNING) == 1) then
			power = 1;
		end;
		if (GetHeroSkillMastery(hero,HERO_SKILL_BARBARIAN_LEARNING) == 2) then
			power = 2;
		end;
		if (GetHeroSkillMastery(hero,HERO_SKILL_BARBARIAN_LEARNING) == 3) then
			power = 3;
		end;	
	end;	
	return power;
end;

function H55_GetOccultismPowerLeveled(hero)
	local power = 0;
	local level = GetHeroLevel(hero);
	if (HasHeroSkill(hero,SKILL_INVOCATION) ~= nil) then
		if (GetHeroSkillMastery(hero,SKILL_INVOCATION) == 1) then
			power = H55_RoundDown(level/8);
		end;
		if (GetHeroSkillMastery(hero,SKILL_INVOCATION) == 2) then
			power = H55_RoundDown(level/7);		
		end;
		if (GetHeroSkillMastery(hero,SKILL_INVOCATION) == 3) then
			power = H55_RoundDown(level/6);
		end;	
	end;
	if (power >= 1) and (HasHeroSkill(hero,SKILL_INVOCATION) ~= nil) and (HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) == nil) then	
		power = power*2;
	end;
	return power;
end; 

function H55_GetMonkSetCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,116,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,117,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,118,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,119,1) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_GetDwarvenSetCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,48,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,49,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,50,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,51,1) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_GetDwarvenOwnCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,48,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,49,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,50,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,51,0) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_ExchangeDwarvenSet(hero)
	RemoveArtefact(hero,48);
	RemoveArtefact(hero,49);
	RemoveArtefact(hero,50);
	RemoveArtefact(hero,51);
	GiveArtefact(hero,124);
end;

function H55_GetLionSetCount(hero)
	local gainedartifacts = {0,0,0};
	if (HasArtefact(hero,11,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,16,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,31,1) ~= nil) then gainedartifacts[3] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]);
	return setstrength
end;

function H55_GetVestmentSetCount(hero)
	local gainedartifacts = {0,0};
	if (HasArtefact(hero,34,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,35,1) ~= nil) then gainedartifacts[2] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]);
	return setstrength
end;

function H55_GetNecroSetCount(hero)
	local gainedartifacts = {0,0,0,0,0,0};
	if (HasArtefact(hero,6,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,70,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,71,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,33,1) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,55,1) ~= nil) then gainedartifacts[5] = 1 end;
	if (HasArtefact(hero,83,1) ~= nil) then gainedartifacts[6] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]+gainedartifacts[6]);
	return setstrength
end;

function H55_GetSarIssusSetCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,44,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,45,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,46,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,47,1) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_GetSarIssusOwnCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,44,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,45,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,46,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,47,0) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_ExchangeSarIssusSet(hero)
	RemoveArtefact(hero,44);
	RemoveArtefact(hero,45);
	RemoveArtefact(hero,46);
	RemoveArtefact(hero,47);
	GiveArtefact(hero,125);
end;

function H55_GetLegionOwnCount(hero)
	local gainedartifacts = {0,0,0,0,0,0,0,0};
	if (HasArtefact(hero,103,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,104,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,105,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,106,0) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,107,0) ~= nil) then gainedartifacts[5] = 1 end;
	if (HasArtefact(hero,108,0) ~= nil) then gainedartifacts[6] = 1 end;
	if (HasArtefact(hero,109,0) ~= nil) then gainedartifacts[7] = 1 end;
	if (HasArtefact(hero,29,0) ~= nil) then gainedartifacts[8] = 1 end;	
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]+gainedartifacts[6]+gainedartifacts[7]+gainedartifacts[8]);
	return setstrength
end;

function H55_ExchangeLegionSet(hero)
	RemoveArtefact(hero,103);
	RemoveArtefact(hero,104);
	RemoveArtefact(hero,105);
	RemoveArtefact(hero,106);
	RemoveArtefact(hero,107);
	RemoveArtefact(hero,108);
	RemoveArtefact(hero,109);
	RemoveArtefact(hero,29);
	GiveArtefact(hero,53);
end;

function H55_GetDragonishSetCount(hero)
	local gainedartifacts = {0,0,0,0,0,0,0,0};
	if (HasArtefact(hero,36,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,37,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,38,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,39,1) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,40,1) ~= nil) then gainedartifacts[5] = 1 end;
	if (HasArtefact(hero,41,1) ~= nil) then gainedartifacts[6] = 1 end;
	if (HasArtefact(hero,42,1) ~= nil) then gainedartifacts[7] = 1 end;
	if (HasArtefact(hero,43,1) ~= nil) then gainedartifacts[8] = 1 end;	
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]+gainedartifacts[6]+gainedartifacts[7]+gainedartifacts[8]);
	return setstrength
end;

function H55_GetDragonishOwnCount(hero)
	local gainedartifacts = {0,0,0,0,0,0,0,0};
	if (HasArtefact(hero,36,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,37,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,38,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,39,0) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,40,0) ~= nil) then gainedartifacts[5] = 1 end;
	if (HasArtefact(hero,41,0) ~= nil) then gainedartifacts[6] = 1 end;
	if (HasArtefact(hero,42,0) ~= nil) then gainedartifacts[7] = 1 end;
	if (HasArtefact(hero,43,0) ~= nil) then gainedartifacts[8] = 1 end;	
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]+gainedartifacts[6]+gainedartifacts[7]+gainedartifacts[8]);
	return setstrength
end;

function H55_ExchangeDragonishSet(hero)
	RemoveArtefact(hero,36);
	RemoveArtefact(hero,37);
	RemoveArtefact(hero,38);
	RemoveArtefact(hero,39);
	RemoveArtefact(hero,40);
	RemoveArtefact(hero,41);
	RemoveArtefact(hero,42);
	RemoveArtefact(hero,43);
	GiveArtefact(hero,123);
end;

function H55_GetSaintSetCount(hero)
	local gainedartifacts = {0,0,0,0,0};
	if (HasArtefact(hero,112,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,113,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,114,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,115,1) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,68,1) ~= nil) then gainedartifacts[5] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]);
	return setstrength
end;	

function H55_GetSaintOwnCount(hero)
	local gainedartifacts = {0,0,0,0,0};
	if (HasArtefact(hero,112,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,113,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,114,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,115,0) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,68,0) ~= nil) then gainedartifacts[5] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]);
	return setstrength
end;

function H55_ExchangeSaintSet(hero)
	RemoveArtefact(hero,112);
	RemoveArtefact(hero,113);
	RemoveArtefact(hero,114);
	RemoveArtefact(hero,115);
	RemoveArtefact(hero,68);	
	GiveArtefact(hero,126);
end;

function H55_GetTomesOwnCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,76,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,77,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,78,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,79,0) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_ExchangeTomesSet(hero)
	RemoveArtefact(hero,76);
	RemoveArtefact(hero,77);
	RemoveArtefact(hero,78);
	RemoveArtefact(hero,79);	
	GiveArtefact(hero,126);
end;

function H55_GetGuardianSetCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,13,1) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,120,1) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,121,1) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,122,1) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_ExchangeGuardianSet(hero)
	RemoveArtefact(hero,13);
	RemoveArtefact(hero,120);
	RemoveArtefact(hero,121);
	RemoveArtefact(hero,122);
	GiveArtefact(hero,22);
end;

function H55_GetGuardianOwnCount(hero)
	local gainedartifacts = {0,0,0,0};
	if (HasArtefact(hero,13,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,120,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,121,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,122,0) ~= nil) then gainedartifacts[4] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]);
	return setstrength
end;

function H55_GetCornucopiaOwnCount(hero)
	local gainedartifacts = {0,0,0,0,0,0};
	if (HasArtefact(hero,97,0) ~= nil) then gainedartifacts[1] = 1 end;
	if (HasArtefact(hero,98,0) ~= nil) then gainedartifacts[2] = 1 end;
	if (HasArtefact(hero,99,0) ~= nil) then gainedartifacts[3] = 1 end;
	if (HasArtefact(hero,100,0) ~= nil) then gainedartifacts[4] = 1 end;
	if (HasArtefact(hero,101,0) ~= nil) then gainedartifacts[5] = 1 end;
	if (HasArtefact(hero,102,0) ~= nil) then gainedartifacts[6] = 1 end;
	local setstrength = (gainedartifacts[1]+gainedartifacts[2]+gainedartifacts[3]+gainedartifacts[4]+gainedartifacts[5]+gainedartifacts[6]);
	return setstrength
end;

function H55_ExchangeCornucopia(hero)
	RemoveArtefact(hero,97);
	RemoveArtefact(hero,98);
	RemoveArtefact(hero,99);
	RemoveArtefact(hero,100);
	RemoveArtefact(hero,101);
	RemoveArtefact(hero,102);
	GiveArtefact(hero,92);
end;

function H55_HasHeroCultMaster(hero)
	local multiplier = 1;
	if (HasHeroSkill(hero,DEMON_FEAT_EXPLODING_CORPSES) ~= nil) then
		multiplier = 2;
	end;
	return multiplier
end;

function H55_HasHeroDefendUs(hero)
	local multiplier = 1;
	if (HasHeroSkill(hero,HERO_SKILL_DEFEND_US_ALL) ~= nil) then
		multiplier = 2;
	end;
	return multiplier
end;

function H55_GetSpecialNecroReq(hero)
	local req = 0;
	if H55_GetHeroRaceNum(hero) == 4 and HasHeroSkill(hero,KNIGHT_FEAT_ROAD_HOME) == nil then
		req = 1;
	end;
	return req;
end;

function H55_GetHeroResurrectionCoef(hero)
	local coef = 0.3+((GetHeroStat(hero,STAT_KNOWLEDGE))*0.01);
	if HasHeroSkill(hero,NECROMANCER_FEAT_LAST_AID) and HasHeroWarMachine(hero,3) then 
		coef = coef+0.1;
	end;
	if HasHeroSkill(hero,KNIGHT_FEAT_ROAD_HOME) then 
		coef = coef+0.1;
	end;	
	if coef >= 0.9 then
		coef = 0.9;
	end;	
	return coef;
end;

function H55_WeeklyReinforce(hero,player,u1,u2,u3,coef)
	local type = H55_ArmyInfoSimple(hero);
	local level = GetHeroLevel(hero);
	local multiplier = H55_GetJoinSpecMultiplier(hero,player);
	local growth = H55_Round(multiplier*(coef*level));
	if growth >= 1 then
		for i = 0,6 do
			if (type[i] == u1) and (H55_WeeklyReinforceTable[hero] ~= 1) then
				AddHeroCreatures(hero,u1,growth);
				H55_WeeklyReinforceTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			elseif (type[i] ==u2) and (H55_WeeklyReinforceTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u2,growth);
				H55_WeeklyReinforceTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			elseif (type[i] ==u3) and (H55_WeeklyReinforceTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u3,growth);
				H55_WeeklyReinforceTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			end;
		end;
	end;
end;

function H55_InfernalLoom(hero,player,u1,u2,u3,coef,multiplier)
	local type = H55_ArmyInfoSimple(hero);
	local level = GetHeroLevel(hero);
	local growth = H55_Round(multiplier*(coef*level));
	if growth >= 1 then
		for i = 0,6 do
			if (type[i] == u1) and (H55_InfernalLoomTable[hero] ~= 1) then
				AddHeroCreatures(hero,u1,growth);
				H55_InfernalLoomTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			elseif (type[i] ==u2) and (H55_InfernalLoomTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u2,growth);
				H55_InfernalLoomTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			elseif (type[i] ==u3) and (H55_InfernalLoomTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u3,growth);
				H55_InfernalLoomTable[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);
					sleep(8);
				end;
			end;
		end;
	end
end;

function H55_DefendUsDaily(hero,player,u1,u2,u3,growth)
	local type = H55_ArmyInfoSimple(hero);
	--local level = GetHeroLevel(hero);
	if growth >= 1 then
		for i = 0,6 do
			if (type[i] == u1) and (H55_DefendUsTable[hero] ~= 1) then
				AddHeroCreatures(hero,u1,growth);
				H55_DefendUsTable[hero] = 1;
			elseif (type[i] ==u2) and (H55_DefendUsTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u2,growth);
				H55_DefendUsTable[hero] = 1;
			elseif (type[i] ==u3) and (H55_DefendUsTable[hero] ~= 1) then	
				AddHeroCreatures(hero,u3,growth);
				H55_DefendUsTable[hero] = 1;
			end;
		end;
	end;
	H55_DefendUsTable[hero] = 0;
end;

function H55_AdjustStatSpec(player,hero,stat,multiplier)
	local level = GetHeroLevel(hero);
	if multiplier == 6 then
		for i=1,8 do
			if (H55_StatSpecNumbersC[i] == level) and (H55_StatSpecReceived[hero] ~= i) then
				ChangeHeroStat(hero,stat,1);
				H55_StatSpecReceived[hero] = i;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					if stat == 1 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
					if stat == 2 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
					if stat == 3 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
					if stat == 4 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
				end;
			end;
		end;
	elseif multiplier == 7 then	
		for i=1,8 do
			if (H55_StatSpecNumbersA[i] == level) and (H55_StatSpecReceived[hero] ~= i) then
				ChangeHeroStat(hero,stat,1);
				H55_StatSpecReceived[hero] = i;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					if stat == 1 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
					if stat == 2 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
					if stat == 3 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
					if stat == 4 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
				end;
			end;
		end;
	elseif multiplier == 20 then	
		if (level == 20) and (H55_StatSpecReceived[hero] ~= 1) then
			ChangeHeroStat(hero,stat,1);
			H55_StatSpecReceived[hero] = 1;
			if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
				if stat == 5 then ShowFlyingSign("/Text/Game/Scripts/Luck.txt",hero,player,5) end;
				if stat == 6 then ShowFlyingSign("/Text/Game/Scripts/Morale.txt",hero,player,5) end;
			end;
		end;	
	end;
end;

function H55_SetGlobalWeeklyPayouts(player,num)
	H55_GlobalWeeklyWoodPayout[player] = num;
	H55_GlobalWeeklyOrePayout[player] = num;
	H55_GlobalWeeklyMercuryPayout[player] = num;
	H55_GlobalWeeklyCrystalPayout[player] = num;
	H55_GlobalWeeklySulphurPayout[player] = num;
	H55_GlobalWeeklyGemPayout[player] = num;		
	H55_GlobalWeeklyGoldPayout[player] = num;			
end;

function H55_SetGlobalDailyPayouts(player,num)
	H55_GlobalDailyWoodPayout[player] = num;
	H55_GlobalDailyOrePayout[player] = num;
	H55_GlobalDailyMercuryPayout[player] = num;
	H55_GlobalDailyCrystalPayout[player] = num;
	H55_GlobalDailySulphurPayout[player] = num;
	H55_GlobalDailyGemPayout[player] = num;		
	H55_GlobalDailyGoldPayout[player] = num;			
end;

function H55_PayoutThisPlayer(player)
	if (H55_GlobalDailyGoldPayout[player] + H55_GlobalWeeklyGoldPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,6,(H55_GlobalDailyGoldPayout[player]+H55_GlobalWeeklyGoldPayout[player]));
	end;
	if (H55_GlobalDailyWoodPayout[player] + H55_GlobalWeeklyWoodPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,0,(H55_GlobalDailyWoodPayout[player]+H55_GlobalWeeklyWoodPayout[player]));
	end;		
	if (H55_GlobalDailyOrePayout[player] + H55_GlobalWeeklyOrePayout[player]) > 0 then
		H55_GiveResourcesSilent(player,1,(H55_GlobalDailyOrePayout[player]+H55_GlobalWeeklyOrePayout[player]));
	end;
	if (H55_GlobalDailyMercuryPayout[player] + H55_GlobalWeeklyMercuryPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,2,(H55_GlobalDailyMercuryPayout[player]+H55_GlobalWeeklyMercuryPayout[player]));
	end;
	if (H55_GlobalDailyCrystalPayout[player] + H55_GlobalWeeklyCrystalPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,3,(H55_GlobalDailyCrystalPayout[player]+H55_GlobalWeeklyCrystalPayout[player]));
	end;
	if (H55_GlobalDailySulphurPayout[player] + H55_GlobalWeeklySulphurPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,4,(H55_GlobalDailySulphurPayout[player]+H55_GlobalWeeklySulphurPayout[player]));
	end;
	if (H55_GlobalDailyGemPayout[player] + H55_GlobalWeeklyGemPayout[player]) > 0 then
		H55_GiveResourcesSilent(player,5,(H55_GlobalDailyGemPayout[player]+H55_GlobalWeeklyGemPayout[player]));
	end;
end;

function H55_ApplyMoveCorrection(hero)
	--This function can only be invoked when the hero is not in a town!
	local player = GetObjectOwner(hero);
	if H55_IsNativeTownNearby(hero,player) == 1 then
		if (H55_GetHeroRaceNum(hero) == 1) then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,-100);
		end;
		if (H55_GetHeroRaceNum(hero) == 2) then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,-100);
		end;
		if (H55_GetHeroRaceNum(hero) == 8) then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,-100);
		end;
		if (H55_GetHeroRaceNum(hero) == 5) then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,100);
		end;
		if (H55_GetHeroRaceNum(hero) == 7) then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,100);
		end;
		if (H55_GetHeroRaceNum(hero) == 3) and (H55_GetHeroClass(hero) == "Gatekeeper") then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,-100);
		end;	
		if (H55_GetHeroRaceNum(hero) == 6) and (H55_GetHeroClass(hero) == "Warlock") then
			ChangeHeroStat(hero,STAT_MOVE_POINTS,-100);
		end;
	end;
end;

function H55_ResurrectArmy(player,hero,ci,tier,manacost)
	local stackscount = GetSavedCombatArmyCreaturesCount(ci,1);
	local race = H55_GetHeroRaceNum(hero);
	local reduction = 0;
	local coef = H55_GetHeroResurrectionCoef(hero);	
	if H55_GetSaintSetCount(hero) >= 3 then reduction = 2 end;	
	if manacost ~= 0 then
		for i = 0,stackscount-1,1 do
			cr,cnt,died = GetSavedCombatArmyCreatureInfo(ci,1,i);
			if died > 0 then
				local resurrect = 0;			
				local bodies = coef*died;
				if bodies >= 0.5 then resurrect = H55_Round(coef*died) end;
				if resurrect >= 1 then
					if cr == H55_Creatures[race][tier][2] then
						if (GetHeroStat(hero,STAT_MANA_POINTS)<(manacost-reduction)) then
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/NoManaResurrect.txt"},hero,player,5);
								sleep(8);
							end;							
						else
							AddHeroCreatures(hero,H55_Creatures[race][tier][2],resurrect);
							if manacost ~= 0 then ChangeHeroStat(hero,STAT_MANA_POINTS,(-manacost+reduction)) end;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
								sleep(8);
							end;
						end;
					end;
					if cr == H55_Creatures[race][tier][3] then
						if (GetHeroStat(hero,STAT_MANA_POINTS)<(manacost-reduction)) then
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/NoManaResurrect.txt"},hero,player,5);
								sleep(8);
							end;
						else							
							AddHeroCreatures(hero,H55_Creatures[race][tier][3],resurrect);
							if manacost ~= 0 then ChangeHeroStat(hero,STAT_MANA_POINTS,(-manacost+reduction)) end;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
								sleep(8);
							end;
						end;
					end;
					if cr == H55_Creatures[race][tier][1] then
						if (GetHeroStat(hero,STAT_MANA_POINTS)<(manacost-reduction)) then
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/NoManaResurrect.txt"},hero,player,5);
								sleep(8);
							end;
						else
							AddHeroCreatures(hero,H55_Creatures[race][tier][1],resurrect);
							if manacost ~= 0 then ChangeHeroStat(hero,STAT_MANA_POINTS,(-manacost+reduction)) end;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
								sleep(8);
							end;
						end;
					end;
				end;
			end;
		end;
	else
		for i = 0,stackscount-1,1 do
			cr,cnt,died = GetSavedCombatArmyCreatureInfo(ci,1,i);
			if died > 0 then
				local resurrect = 0;			
				local bodies = coef*died;
				if bodies >= 0.5 then resurrect = H55_Round(coef*died) end;
				if resurrect >= 1 then
					if cr == H55_Creatures[race][tier][2] then
						AddHeroCreatures(hero,H55_Creatures[race][tier][2],resurrect);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
							sleep(8);
						end;
					end;
					if cr == H55_Creatures[race][tier][3] then		
						AddHeroCreatures(hero,H55_Creatures[race][tier][3],resurrect);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
							sleep(8);
						end;
					end;
					if cr == H55_Creatures[race][tier][1] then
						AddHeroCreatures(hero,H55_Creatures[race][tier][1],resurrect);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Resurrection.txt"; num=resurrect},hero,player,5);
							sleep(8);
						end;		
					end;
				end;
			end;
		end;
	end;
end;

-----------------------------------------------------------------------------------------------------------------------------------------------------
--TOWN MANAGEMENT
-----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_Spinlock()
	H55_SpinSwitch = 1;
	while H55_SpinSwitch == 1 do
		sleep(5);
		print("H55 Spinlocking...");
	end;
end;

function H55_EndSpinlock()
	H55_SpinSwitch = 0;
end;

function H55_EnableATP()
	H55_TownGateEnabled = 1;
end;

function H55_EnableGovernance()
	H55_GovernanceEnabled = 1;
end;

function H55_IsAnyHeroInTown(town,player)
	local answer = 0;
	local heroes = GetPlayerHeroes(player);
	for i,hero in heroes do
		if (H55_GetDistance(hero,town) == 0) then
			answer = answer+1;
		end;
	end;
	return answer;
end;

function H55_IsAnyHeroInGate(town)
	local answer = 0;
	if GetObjectOwner(town) ~= 0 then
		local player = GetObjectOwner(town);
		local heroes = GetPlayerHeroes(player);
		if length(heroes) ~= 0 then
			for i,hero in heroes do
				if (IsHeroInTown(hero,town,1,0) == not nil) then
					answer = 1;
				end;
			end;
		end;
	end;
	return answer;
end;

function H55_IDHeroInGate(town)
	local answer = "";
	local player = GetObjectOwner(town);
	local heroes = GetPlayerHeroes(player);
	if length(heroes) ~= 0 then
		for i,hero in heroes do
			if (IsHeroInTown(hero,town,1,0) == not nil) then
				answer = hero;
			end;
		end;
	end;
	return answer;
end;

function H55_IsHeroInAnyTown(hero)
	local answer = 0;
	local towns = GetObjectNamesByType("TOWN");
	for i,town in towns do
		if (H55_GetDistance(hero,town) == 0) then
			answer = answer+1;
		end;
	end;
	return answer;
end;	

function H55_GetHeroMovement(hero)
	local movement = 2500;
	if (HasHeroSkill(hero,SKILL_LOGISTICS) ~= nil) then
		if (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 1) then
			movement = 2749;
		elseif (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 2) then
			movement = 2999;
		elseif (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 3) then
			movement = 3249;
		end;
	end;
	if (HasArtefact(hero,ARTIFACT_BOOTS_OF_SPEED,1) ~= nil) then movement=H55_Round(movement*1.25) end;
	return movement;
end;

function H55_InfoHeroMovement(hero)
	local movement = 2500;
	if (HasHeroSkill(hero,SKILL_LOGISTICS) ~= nil) then
		if (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 1) then
			movement = 2749;
		elseif (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 2) then
			movement = 2999;
		elseif (GetHeroSkillMastery(hero,SKILL_LOGISTICS) == 3) then
			movement = 3249;
		end;
	end;
	if (HasArtefact(hero,ARTIFACT_BOOTS_OF_SPEED,1) ~= nil) then movement=H55_Round(movement*1.25) end;
	if H55_Governors[hero] == 1 then movement=H55_Round(movement*0.6) end;
	return movement;
end;

function H55_InfoHeroManaRegen(hero)
	local mana = (GetHeroStat(hero,STAT_KNOWLEDGE));
	if (HasHeroSkill(hero,PERK_MYSTICISM) ~= nil) then mana=mana*2 end;
	if (HasHeroSkill(hero,WARLOCK_FEAT_PAYBACK) ~= nil) then mana=mana+4 end;		
	if (HasArtefact(hero,ARTIFACT_MONK_01,1) ~= nil) then mana=mana+6 end;
	if (HasArtefact(hero,ARTIFACT_MONK_02,1) ~= nil) then mana=mana+4 end;
	if (HasArtefact(hero,ARTIFACT_EIGHTFOLD,1) ~= nil) then	mana=mana+10 end;
	return mana;
end;

function H55_InfoElementals(hero)	
	local player = GetObjectOwner(hero);
	local elementals = 0;
	local blood = H55_GetPlayerDragonblood(player);
	if blood >= 14 then
		local towns = H55_GetPlayerTowns(player);
		if (length(towns) > 0) then
			for i,town in towns do
				local townrace = H55_GetTownRace(town);
				local bloodcoef = 250
				local elemtype = H55_GetRaceElementalTypeID(player,townrace);				
				if townrace == 2 then bloodcoef = 170 end;
				if townrace == 4 then bloodcoef = 375 end;
				if townrace == 5 then bloodcoef = 500 end;				
				if townrace == 6 then bloodcoef = 500 end;
				if elemtype == 90 then bloodcoef = 500 end;
				if townrace == 8 then
					local growth = 2+(GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_1))+(GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_3));
					local totalgrowth = H55_Round((blood/bloodcoef)*growth);
					elementals = elementals+totalgrowth;
				else
					local growth = 1+GetTownBuildingLevel(town, TOWN_BUILDING_MAGIC_GUILD);
					local totalgrowth = H55_Round((blood/bloodcoef)*growth);
					elementals = elementals+totalgrowth;						
				end;
			end;
		end;	
	else
		elementals = 0;
	end;
	return elementals;
end;

function H55_InfoLegion(hero)
	local cap = H55_GetLegionCap(hero)
	local growth = 0;
	local bonus = 0;
	if HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
	if HasArtefact(hero,ARTIFACT_CROWN_OF_LEADER,1) ~= nil and HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
	if H55_Governors[hero] == 1 then bonus = bonus+5 end;
	if cap == 1 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1) 
	elseif cap == 2 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1.5) 
	elseif cap == 3 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/2) 
	elseif cap == 4 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/3) 
	elseif cap == 5 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/4) 
	elseif cap == 6 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/6) 
	elseif cap == 7 then growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/12) 
	else growth = 0
	end;
	if cap ~= 0 then 
		if growth < 1 then growth = 1 end;
	end;
	return growth;
end;

function H55_InfoSkeletonTaxes(hero)
	local type,count = H55_ArmyInfo(hero);
	local amount = 0;
	local taxes = 0;
	for i = 0,6 do
		if (type[i] == 30) then
			amount = amount + count[i]
		elseif (type[i] ==152) then	
			amount = amount + count[i]
		elseif (type[i] ==29) then	
			amount = amount + count[i]
		end;
	end;
	if amount > 0 then
		taxes = H55_Round(amount/2);
	end;
	return taxes;
end;

function H55_InfoGoblinTaxes(hero)
	local type,count = H55_ArmyInfo(hero);
	local amount = 0;
	local taxes = 0;
	for i = 0,6 do
		if (type[i] == 118) then
			amount = amount + count[i]
		elseif (type[i] ==173) then	
			amount = amount + count[i]
		elseif (type[i] ==117) then	
			amount = amount + count[i]
		end;
	end;
	if amount > 0 then
		taxes = H55_Round(amount/2);
	end;
	return taxes;
end;
	
function H55_InfoGoldIncome(hero)
	local gold = 0;
	if (HasHeroSkill(hero,PERK_ESTATES) ~= nil) then gold = gold+(H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*25)) end;
	if (HasHeroSkill(hero,NECROMANCER_FEAT_LORD_OF_UNDEAD) ~= nil) then gold = gold+H55_InfoSkeletonTaxes(hero) end;
	if (HasHeroSkill(hero,HERO_SKILL_GOBLIN_SUPPORT) ~= nil) then gold = gold+H55_InfoGoblinTaxes(hero) end;
	if (HasArtefact(hero,ARTIFACT_ENDLESS_SACK_OF_GOLD,0) ~= nil) then gold = gold+(H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*50)) end;
	if (HasArtefact(hero,ARTIFACT_ENDLESS_BAG_OF_GOLD,0) ~= nil) then gold = gold+(H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*75)) end;	
	return gold;
end;

function H55_InfoGovEnabled()
	if H55_GovernanceEnabled == 1 then
		return H55_TM_Txt_Enabled;
	else
		return H55_TM_Txt_Disabled;
	end;
end;

function H55_InfoTCEnabled()
	if H55_TownConvEnabled == 1 then
		return H55_TM_Txt_Enabled;
	else
		return H55_TM_Txt_Disabled;
	end;
end;

function H55_InfoOccupation(hero)
	if H55_Governors[hero] == 1 then
		return H55_TM_Txt_Governor;
	else
		return H55_TM_Txt_Conquest;
	end;
end;

function H55_InfoWages(player)
	local heroes = GetPlayerHeroes(player);
	local totaltax = 0;
	for i,hero in heroes do
		totaltax = totaltax+H55_Round(H55_GetHeroTaxRate(hero));
	end;
	return totaltax;
end;

function H55_AbortTC(hero)
	print("H55 Player Takes No Action");
	-- if HasArtefact(hero,47,1) and HasHeroSkill(hero,42) then
		-- ChangeHeroStat(hero,STAT_MANA_POINTS,8);
	-- elseif HasArtefact(hero,47,1) then
		-- ChangeHeroStat(hero,STAT_MANA_POINTS,10);
	-- elseif HasHeroSkill(hero,42) then
		-- ChangeHeroStat(hero,STAT_MANA_POINTS,16);
	-- else
		-- ChangeHeroStat(hero,STAT_MANA_POINTS,20);
	-- end;
end;

function H55_TownManagement(hero,CUSTOM_ABILITY_4)
	local player = GetObjectOwner(hero);
	local playerrace = H55_GetPlayerRace(player);	
	local herorace = H55_GetHeroRaceNum(hero);
	local gates = GetObjectNamesByType("TOWN");
	local town = nil;
	local townrace = 0;
	for i,gate in gates do
		if (GetObjectOwner(gate) == player) and (IsHeroInTown(hero,gate,1,0) == not nil) then
			town = gate;
			townrace = H55_GetTownRace(gate);
		end;
	end;
	if H55_TownManageOwners[hero] == 1 then
		if H55_TownGateEnabled == 0 then
			if town ~= nil and townrace ~= playerrace then --hero is in strange town
				if H55_TownConvEnabled == 1 and herorace == playerrace then
					H55_TM_Conv_or_Close(hero,town);
				else
					H55_TM_InfoOnly(hero,town);
				end;
			elseif town ~= nil and townrace == playerrace then --hero is in native town
				if H55_GovernanceEnabled == 1 and H55_Governors[hero] == nil and townrace == herorace then
					H55_TM_Gov_or_Close(hero,town);
				elseif H55_GovernanceEnabled == 1 and H55_Governors[hero] ~= nil and H55_GovernorsWithTown[hero] == town then
					H55_TM_End_or_Close(hero,town);
				else
					H55_TM_InfoOnly(hero,town);
				end;
			else
					H55_TM_InfoOnly(hero,town);
			end;
		else
			if town ~= nil and townrace ~= playerrace then --hero is in strange town
				if H55_TownConvEnabled == 1 and herorace == playerrace then
					H55_TM_Conv_or_Tele(hero,town);
				else
					H55_TM_Tele_or_Close(hero,town);
				end;
			elseif town ~= nil and townrace == playerrace then --hero is in native town
				if H55_GovernanceEnabled == 1 and H55_Governors[hero] == nil and townrace == herorace then
					H55_TM_Gov_or_Tele(hero,town);
				elseif H55_GovernanceEnabled == 1 and H55_Governors[hero] ~= nil and H55_GovernorsWithTown[hero] == town then
					H55_TM_End_or_Close(hero,town);
				else
					H55_TM_Tele_or_Close(hero,town);
				end;
			else
					H55_TM_Tele_or_Close(hero,town);
			end;
		end;
	end;
end;

function H55_TM_InfoOnly(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);	
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	MessageBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Info_Only.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_AbortTC('"..hero.."')");
end;
	
function H55_TM_Conv_or_Tele(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Conv_or_Tele.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_TCQuestionBox('"..hero.."','"..town.."')","H55_ATPQuestionBox('"..hero.."')");
end;

function H55_TM_Conv_or_Close(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Conv_or_Close.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_TCQuestionBox('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");
end;

function H55_TM_Gov_or_Tele(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Gov_or_Tele.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_TGStartQuestionBox('"..hero.."','"..town.."')","H55_ATPQuestionBox('"..hero.."')");
end;

function H55_TM_Tele_or_Close(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Tele_or_Close.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,    --wages=v_wages,allwages=v_allwages,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_ATPQuestionBox('"..hero.."')","H55_AbortTC('"..hero.."')");
end;

function H55_TM_Wtp_or_Close(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Wtp_or_Close.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,    --wages=v_wages,allwages=v_allwages,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_WTPQuestionBox('"..hero.."')","H55_AbortTC('"..hero.."')");
end;

function H55_TM_Gov_or_Close(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_Gov_or_Close.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_TGStartQuestionBox('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");
end;

function H55_TM_End_or_Close(hero,town)
	local player = GetObjectOwner(hero);
	local v_movement = GetHeroStat(hero,STAT_MOVE_POINTS);
	local v_mana = H55_InfoHeroManaRegen(hero);
	local v_occupation = H55_InfoOccupation(hero);
	local v_estates = H55_InfoGoldIncome(hero);
	local v_dragonblood = H55_GetHeroDragonblood(hero);
	local v_summons = H55_InfoElementals(hero);
	local v_artifactsummons_tier = H55_GetLegionCap(hero);		
	local v_artifactsummons = H55_InfoLegion(hero);
	local v_tier1 = 0;
	local v_tier2 = 0;
	local v_tier3 = 0;
	local v_tier4 = 0;
	local v_tier5 = 0;
	local v_tier6 = 0;
	local v_tier7 = 0;
	local v_governance = H55_InfoGovEnabled();
	local v_conversion = H55_InfoTCEnabled();	
	local v_maxtowns = H55_MaxTownsPerFaction;
	local v_t1d = H55_MaxDwellingsT1;
	local v_t2d = H55_MaxDwellingsT2;
	local v_t3d = H55_MaxDwellingsT3;
	local v_t4d = H55_MaxDwellingsT4;	
	if H55_GovernanceTier1[hero] ~= nil then v_tier1 = H55_GovernanceTier1[hero] end;
	if H55_GovernanceTier2[hero] ~= nil then v_tier2 = H55_GovernanceTier2[hero] end;
	if H55_GovernanceTier3[hero] ~= nil then v_tier3 = H55_GovernanceTier3[hero] end;
	if H55_GovernanceTier4[hero] ~= nil then v_tier4 = H55_GovernanceTier4[hero] end;
	if H55_GovernanceTier5[hero] ~= nil then v_tier5 = H55_GovernanceTier5[hero] end;
	if H55_GovernanceTier6[hero] ~= nil then v_tier6 = H55_GovernanceTier6[hero] end;
	if H55_GovernanceTier7[hero] ~= nil then v_tier7 = H55_GovernanceTier7[hero] end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TM_End_or_Close.txt";
	occupation=v_occupation,movement=v_movement,mana=v_mana,estates=v_estates,dragonblood=v_dragonblood,artifactsummons_tier=v_artifactsummons_tier,artifactsummons=v_artifactsummons,
	summons=v_summons,tier1=v_tier1,tier2=v_tier2,tier3=v_tier3,tier4=v_tier4,tier5=v_tier5,tier6=v_tier6,tier7=v_tier7,
	governance=v_governance,conversion=v_conversion,maxtowns=v_maxtowns,t1d=v_t1d,t2d=v_t2d,t3d=v_t3d,t4d=v_t4d},
	"H55_TGEndQuestionBox('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");
end;

function H55_TGStartQuestionBox(hero,town)
	local player = GetObjectOwner(hero);
	if H55_TownsWithGovernor[town] ~= nil then
		if IsObjectExists(H55_TownsWithGovernor[town]) == 1 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TM_TownAlready.txt", hero, player, 5);
		else
			H55_ResetConquestHero(H55_TownsWithGovernor[town],town);
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TG_StartQuestion.txt"},
			"H55_StartGovernor('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");
		end;
	else
		QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TG_StartQuestion.txt"},
		"H55_StartGovernor('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");
	end;
end;

function H55_TGEndQuestionBox(hero,town)
	local player = GetObjectOwner(hero);
	local term = (H55_Day-H55_GovernorInaugurationDay[hero])
	local v_fine = 0;
	if term <= 27 then v_fine = (28-term)*(GetHeroLevel(hero)*100) end;
	QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TG_EndQuestion.txt";fine=v_fine},
	"H55_EndGovernor('"..hero.."','"..town.."')","H55_AbortTC('"..hero.."')");	
end;

function H55_StartGovernor(hero,town)
	local player = GetObjectOwner(hero);
	H55_Governors[hero] = 1;
	H55_GovernorsWithTown[hero] = town;
	H55_TownsWithGovernor[town] = hero;
	H55_GovernorInaugurationDay[hero] = H55_Day;
	H55_CastleDefenseOwners[hero] = 0;
	H55_MageGuildBonusOwners[hero] = 0;
	H55_SpecialAttackOwners[hero] = 0;
	H55_SpecialKnowledgeOwners[hero] = 0;
	H55_SpecialSpellPowerOwners[hero] = 0;
	H55_RunicShrineBonusOwners[hero] = 0;
	ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_Inaugurated.txt", hero, player, 5);	
end;

function H55_EndGovernor(hero,town)
	local player = GetObjectOwner(hero);
	local term = (H55_Day-H55_GovernorInaugurationDay[hero])
	local fine = 0;
	if term <= 27 then fine = (28-term)*(GetHeroLevel(hero)*100) end;
	if fine > 0 then
		if GetPlayerResource(player,6) >= fine then
			H55_TakeResourcesSilent(player,6,fine);
			H55_ResetConquestHero(hero,town);
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_Resigned.txt", hero, player, 5);
		else
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_ResignRefuse.txt", hero, player, 5);			
		end;
	else
		H55_ResetConquestHero(hero,town);
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_Resigned.txt", hero, player, 5);	
	end;
end;	

function H55_ResetConquestHero(hero,town)
	H55_Governors[hero] = nil;
	H55_GovernorsWithTown[hero] = nil;
	H55_TownsWithGovernor[town] = nil;
	H55_GovernorInaugurationDay[hero] = nil;
	if IsObjectExists(hero) == 1 then
		H55_AdjustGovernorDefense(hero,nil);
	end;
	H55_CastleDefenseOwners[hero] = 0;
	H55_MageGuildBonusOwners[hero] = 0;
	H55_SpecialAttackOwners[hero] = 0;
	H55_SpecialKnowledgeOwners[hero] = 0;
	H55_SpecialSpellPowerOwners[hero] = 0;
	H55_RunicShrineBonusOwners[hero] = 0;
end;

function H55_ATPQuestionBox(hero)
	H55_TeleportStatus[hero] = 1;
	local player = GetObjectOwner(hero);
	local towns = GetObjectNamesByType("TOWN");
	local targets = 0;
	if H55_Governors[hero] == 1 then
		if GetHeroStat(hero,STAT_MOVE_POINTS) < 2000 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoMovement.txt", hero, player, 5);
		elseif GetHeroStat(hero,STAT_MANA_POINTS) < 25 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoMana.txt", hero, player, 5);
		else
			local hometown = H55_GovernorsWithTown[hero];
			if (player == GetObjectOwner(hometown)) and H55_GetTownRace(hometown) ~= 8 and (GetTownBuildingLevel(hometown,TOWN_BUILDING_MAGIC_GUILD) == 5) then
				local x,y,z=GetObjectPosition(hometown);
				MoveCamera(x,y,z,50,H55_Pi/2,1,1,1,1);	
				sleep(4);
				QuestionBoxForPlayers(GetPlayerFilter(player),"/Text/Game/Scripts/TownPortal/TP_Question.txt",
				"H55_TeleportNow('"..hero.."','"..hometown.."')","H55_EndSpinlock");
				H55_Spinlock();
			elseif (player == GetObjectOwner(hometown)) and H55_GetTownRace(hometown) == 8 and (GetTownBuildingLevel(hometown,TOWN_BUILDING_SPECIAL_1) == 3) and (GetTownBuildingLevel(hometown,TOWN_BUILDING_SPECIAL_3) == 1) then
				local x,y,z=GetObjectPosition(hometown);
				MoveCamera(x,y,z,50,H55_Pi/2,1,1,1,1);	
				sleep(4);
				QuestionBoxForPlayers(GetPlayerFilter(player),"/Text/Game/Scripts/TownPortal/TP_Question.txt",
				"H55_TeleportNow('"..hero.."','"..hometown.."')","H55_EndSpinlock");
				H55_Spinlock();
			else
				ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoTargets.txt", hero, player, 5);			
			end;
		end;
	else
		if GetHeroStat(hero,STAT_MOVE_POINTS) < 2000 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoMovement.txt", hero, player, 5);
		elseif GetHeroStat(hero,STAT_MANA_POINTS) < 25 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoMana.txt", hero, player, 5);
		else
			for i,town in towns do
				if (player == GetObjectOwner(town)) and H55_GetTownRace(town) ~= 8 and (GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD) == 5) then
					targets = targets+1
				end;
				if (player == GetObjectOwner(town)) and H55_GetTownRace(town) == 8 and (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) == 3) and (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3) == 1) then
					targets = targets+1
				end;
			end;
			if targets > 0 then
				for i,town in towns do
					if H55_TeleportStatus[hero] == 1 then
						if (player == GetObjectOwner(town)) then
							if H55_GetTownRace(town) ~= 8 and (GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD) == 5) then
								local x,y,z=GetObjectPosition(town);
								MoveCamera(x,y,z,50,H55_Pi/2,1,1,1,1);
								sleep(4);
								QuestionBoxForPlayers(GetPlayerFilter(player),"/Text/Game/Scripts/TownPortal/TP_Question.txt",
								"H55_TeleportNow('"..hero.."','"..town.."')","H55_EndSpinlock");
								H55_Spinlock();	
							elseif H55_GetTownRace(town) == 8 and (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) == 3) and (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3) == 1) then
								local x,y,z=GetObjectPosition(town);
								MoveCamera(x,y,z,50,H55_Pi/2,1,1,1,1);	
								sleep(4);
								QuestionBoxForPlayers(GetPlayerFilter(player),"/Text/Game/Scripts/TownPortal/TP_Question.txt",
								"H55_TeleportNow('"..hero.."','"..town.."')","H55_EndSpinlock");
								H55_Spinlock();
							end;
						end;			
					end;
				end;
			else
				ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoTargets.txt", hero, player, 5);
			end;
		end;
	end;
end;

function H55_WTPQuestionBox(hero)
	local player = GetObjectOwner(hero);
	local towns = H55_GetPlayerTowns(player);
	local distances = {};
	local distancesbytown = {};
	for i=1,length(towns)-1 do
		distances[i] = H55_GetDistanceUG(hero,towns[i]);
	end;
	for i,town in towns do
		distancesbytown[town] = H55_GetDistanceUG(hero,town);
	end;
	if distances ~= nil then
		local target = H55_LowestSample(distances);
		for i, town in towns do
			if (distancesbytown[town] == target) then
				targettown = town;
			end;
		end;
		print(targettown);
		if GetHeroStat(hero,STAT_MANA_POINTS) < 10 then
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoMana.txt", hero, player, 5);
		else
			H55_TeleportNow(hero,targettown);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TP_NoTargets.txt", hero, player, 5);
	end;
end;

function H55_TeleportNow(hero,town)
	local player = GetObjectOwner(hero);	
	local movepoints = GetHeroStat(hero,STAT_MOVE_POINTS);
	local x,y,z=GetObjectPosition(town);
	H55_TeleportStatus[hero] = 2;
	ChangeHeroStat(hero,STAT_MOVE_POINTS,(-1*movepoints));
	ChangeHeroStat(hero,STAT_MANA_POINTS,-25);
	print("H55 Performing Teleport..");
	Play2DSoundForPlayers(GetPlayerFilter(player), H55_SndTPStart);
	PlayVisualEffect("/Effects/_(Effect)/Spells/townportal_start.xdb#xpointer(/Effect)",town,"",0,0,0,0,z);	
	SetObjectPosition(hero,x,y,z);	
	H55_EndSpinlock();
	sleep(8);
	Play2DSoundForPlayers(GetPlayerFilter(player), H55_SndTPEnd);
end;
		
function H55_TCQuestionBox(hero,town)
	local player = GetObjectOwner(hero);
	local movepoints = GetHeroStat(hero,STAT_MOVE_POINTS);
	local x,y,z=GetObjectPosition(town);
	local playerrace = H55_GetPlayerRace(player);
	local townrace = H55_GetTownRace(town);
	if H55_GetAmountAlignedTowns(playerrace) < H55_MaxTownsPerFaction then
		if (GetTownBuildingLevel(town,TOWN_BUILDING_TOWN_HALL) ~= 4) then	
			local tavern = GetTownBuildingLevel(town,TOWN_BUILDING_TAVERN);
			local marketplace = GetTownBuildingLevel(town,TOWN_BUILDING_MARKETPLACE);
			local blacksmith = GetTownBuildingLevel(town,TOWN_BUILDING_BLACKSMITH);				
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local townhall = GetTownBuildingLevel(town,TOWN_BUILDING_TOWN_HALL);
			local dwelling1 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_1);
			local dwelling2 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_2);
			local dwelling3 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_3);
			local dwelling4 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_4);
			local dwelling5 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_5);
			local dwelling6 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_6);
			local dwelling7 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_7);
			local shipyard = GetTownBuildingLevel(town,TOWN_BUILDING_SHIPYARD);
			local guild = 0;
			if townrace ~= 8 then
				guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			end;
			local grail = GetTownBuildingLevel(town,TOWN_BUILDING_GRAIL);
			local special1 = 0;
			local special2 = 0;
			local special3 = 0;
			local special4 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4);
			local special5 = 0;
			if townrace ~= 1 and townrace ~= 2 and townrace ~= 3 then
				special3 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3);
			end;				
			if townrace == 2 then
				special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0);
			else
				special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			end;
			if townrace == 6 then
				special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6);
			else
				special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2);
			end;
			if townrace ~= 4 and townrace ~= 5 and townrace ~= 6 then
				special5 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_5);
			else
				special5 = 0;
			end;
			
			local townvalue = tavern+marketplace+blacksmith+fort+townhall+dwelling1+dwelling2+dwelling3+dwelling4+dwelling5+dwelling6+dwelling7+shipyard+guild+grail+special1+special2+special3+special4+special5;
			
			local gold_qty = 3000+(townvalue*3000);
			local wood_qty = 3+(townvalue*3);
			local ore_qty = 3+(townvalue*3);
			local mercury_qty = 1+(townvalue*1);
			local crystal_qty = 1+(townvalue*1);
			local sulphur_qty = 1+(townvalue*1);
			local gem_qty = 1+(townvalue*1);
						
			MoveCamera(x,y,z,50,H55_Pi/2,1,1,1,1);	
			sleep(4);
			QuestionBoxForPlayers(GetPlayerFilter(player),{"/Text/Game/Scripts/TownPortal/TC_Question.txt";gold=gold_qty,wood=wood_qty,ore=ore_qty,mercury=mercury_qty,crystal=crystal_qty,sulphur=sulphur_qty,gem=gem_qty},
			"H55_ConvertNow('"..hero.."','"..town.."','"..townvalue.."')","H55_AbortTC('"..hero.."')");
		else
			ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoTarget.txt", hero, player, 5);
		end;
	else
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_Limit.txt", hero, player, 5);
	end;
end;
			
function H55_ConvertNow(hero,town,townvalue)
	local herorace = H55_GetHeroRaceNum(hero);
	local towntype = H55_GetTownRaceID(herorace);
	local townrace = H55_GetTownRace(town);
	local player = GetObjectOwner(hero);	
	local movepoints = GetHeroStat(hero,STAT_MOVE_POINTS);
	
	local tavern = GetTownBuildingLevel(town,TOWN_BUILDING_TAVERN);
	local marketplace = GetTownBuildingLevel(town,TOWN_BUILDING_MARKETPLACE);
	local blacksmith = GetTownBuildingLevel(town,TOWN_BUILDING_BLACKSMITH);				
	local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
	local townhall = GetTownBuildingLevel(town,TOWN_BUILDING_TOWN_HALL);
	local dwelling1 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_1);
	local dwelling2 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_2);
	local dwelling3 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_3);
	local dwelling4 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_4);
	local dwelling5 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_5);
	local dwelling6 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_6);
	local dwelling7 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_7);
	local shipyard = GetTownBuildingLevel(town,TOWN_BUILDING_SHIPYARD);
	local guild = 0;
	if townrace ~= 8 then
		guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
	end;
	local grail = GetTownBuildingLevel(town,TOWN_BUILDING_GRAIL);
	local special1 = 0;
	local special2 = 0;
	local special3 = 0;
	local special4 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4);
	local special5 = 0;
	if townrace ~= 1 and townrace ~= 2 and townrace ~= 3 then
		special3 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3);
	end;				
	if townrace == 2 then
		special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0);
	else
		special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
	end;
	if townrace == 6 then
		special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6);
	else
		special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2);
	end;
	if townrace ~= 4 and townrace ~= 5 and townrace ~= 6 then
		special5 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_5);
	else
		special5 = 0;
	end;
	local guildconversionpoints = special1+special3+1;

	local x,y,z=GetObjectPosition(town);
	
	local gold_qty = 3000+(townvalue*3000);
	local wood_qty = 3+(townvalue*3);
	local ore_qty = 3+(townvalue*3);
	local mercury_qty = 1+(townvalue*1);
	local crystal_qty = 1+(townvalue*1);
	local sulphur_qty = 1+(townvalue*1);
	local gem_qty = 1+(townvalue*1);
	
	if GetPlayerResource(player,0) < wood_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,1) < ore_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,2) < mercury_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,3) < crystal_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,4) < sulphur_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,5) < gem_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	elseif GetPlayerResource(player,6) < gold_qty then 
		ShowFlyingSign("/Text/Game/Scripts/TownPortal/TC_NoRes.txt", hero, player, 5);
		H55_EndSpinlock();
	else
		ChangeHeroStat(hero,STAT_MOVE_POINTS,(-1*movepoints));
		
		print("H55 Performing Town Conversion..");

		H55_TakeResourcesSilent(player,0,wood_qty);
		H55_TakeResourcesSilent(player,1,ore_qty);
		H55_TakeResourcesSilent(player,2,mercury_qty);
		H55_TakeResourcesSilent(player,3,crystal_qty);
		H55_TakeResourcesSilent(player,4,sulphur_qty);
		H55_TakeResourcesSilent(player,5,gem_qty);
		H55_TakeResourcesSilent(player,6,gold_qty);
		
		Play2DSoundForPlayers(GetPlayerFilter(player),"/Maps/Scenario/A2C2M1/Siege_WallCrash02sound.xdb#xpointer(/Sound)");	
		TransformTown(town,towntype);
		
		sleep(1);
		
			if tavern == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1) end;
			if marketplace == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) 
		elseif marketplace == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) end;
			if blacksmith == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1) end;
			if fort == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1)
		elseif fort == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) 
		elseif fort == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) end;
			if townhall == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1)
		elseif townhall == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1) UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1) end;
			if dwelling1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1)
		elseif dwelling1 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1) end;
			if dwelling2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1)
		elseif dwelling2 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1) end;
			if dwelling3 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1)
		elseif dwelling3 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1) end;
			if dwelling4 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1)
		elseif dwelling4 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1) end;
			if dwelling5 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1)
		elseif dwelling5 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1) end;
			if dwelling6 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1)
		elseif dwelling6 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1) end;
			if dwelling7 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1)
		elseif dwelling7 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1) end;
			if shipyard == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SHIPYARD,1) end;
			if grail == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_GRAIL,1) end;
			
			if herorace ~= 8 and townrace ~= 8 then
					if guild == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guild == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guild == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guild == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guild == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) end;
			end;

			if herorace ~= 8 and townrace == 8 then
					if guildconversionpoints == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guildconversionpoints == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guildconversionpoints == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guildconversionpoints == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
				elseif guildconversionpoints == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) end;
			end;
			
			if herorace == 8 then
					if guild == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
				elseif guild == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
				elseif guild == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1)
				elseif guild == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
				elseif guild == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) end;
			end;
			
			--Special buildings
			if herorace ~= 1 and herorace ~= 2 and herorace ~= 3 and herorace ~= 5 and herorace ~= 8 then
				if special3 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) end;
			end;				
			if herorace == 2 then
				if special1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_0,1) end;
			elseif herorace ~= 8 then
				if special1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) end;
			end;
			if herorace == 6 then
				if special2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_6,1) end;
			else
				if special2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_2,1) end;
			end;
			if herorace ~= 4 and herorace ~= 5 and herorace ~= 6 then
				if special5 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_5,1) end;
			end;
			
			--Crash Protection
			if herorace == 5 then DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_3,0,0) end;
			if herorace == 6 then DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0) end;
			
		H55_EndSpinlock();
		sleep(3);
	end;
end;

function H55_ConvertNowAI(town,player,playerrace)
	local towntype = H55_GetTownRaceID(playerrace);
	local townrace = H55_GetTownRace(town);

	local tavern = GetTownBuildingLevel(town,TOWN_BUILDING_TAVERN);
	local marketplace = GetTownBuildingLevel(town,TOWN_BUILDING_MARKETPLACE);
	local blacksmith = GetTownBuildingLevel(town,TOWN_BUILDING_BLACKSMITH);				
	local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
	local townhall = GetTownBuildingLevel(town,TOWN_BUILDING_TOWN_HALL);
	local dwelling1 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_1);
	local dwelling2 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_2);
	local dwelling3 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_3);
	local dwelling4 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_4);
	local dwelling5 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_5);
	local dwelling6 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_6);
	local dwelling7 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_7);
	local shipyard = GetTownBuildingLevel(town,TOWN_BUILDING_SHIPYARD);
	local guild = 0;
	if townrace ~= 8 then
		guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
	end;
	local grail = GetTownBuildingLevel(town,TOWN_BUILDING_GRAIL);
	local special1 = 0;
	local special2 = 0;
	local special3 = 0;
	local special4 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4);
	local special5 = 0;
	if townrace ~= 1 and townrace ~= 2 and townrace ~= 3 then
		special3 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3);
	end;				
	if townrace == 2 then
		special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0);
	else
		special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
	end;
	if townrace == 6 then
		special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6);
	else
		special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2);
	end;
	if townrace ~= 4 and townrace ~= 5 and townrace ~= 6 then
		special5 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_5);
	else
		special5 = 0;
	end;
	local guildconversionpoints = special1+special3+1;

	TransformTown(town,towntype);
	
	H55_AmountAIConversions = H55_AmountAIConversions+1;
	
	sleep(1);
		
		if tavern == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_TAVERN,1) end;
		if marketplace == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) 
	elseif marketplace == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) UpgradeTownBuilding(town,TOWN_BUILDING_MARKETPLACE,1) end;
		if blacksmith == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_BLACKSMITH,1) end;
		if fort == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1)
	elseif fort == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) 
	elseif fort == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) UpgradeTownBuilding(town,TOWN_BUILDING_FORT,1) end;
		if townhall == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1)
	elseif townhall == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1) UpgradeTownBuilding(town,TOWN_BUILDING_TOWN_HALL,1) end;
		if dwelling1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1)
	elseif dwelling1 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_1,1) end;
		if dwelling2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1)
	elseif dwelling2 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_2,1) end;
		if dwelling3 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1)
	elseif dwelling3 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_3,1) end;
		if dwelling4 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1)
	elseif dwelling4 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_4,1) end;
		if dwelling5 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1)
	elseif dwelling5 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_5,1) end;
		if dwelling6 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1)
	elseif dwelling6 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_6,1) end;
		if dwelling7 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1)
	elseif dwelling7 == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1) UpgradeTownBuilding(town,TOWN_BUILDING_DWELLING_7,1) end;
		if shipyard == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SHIPYARD,1) end;
		if grail == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_GRAIL,1) end;
		
		if playerrace ~= 8 and townrace ~= 8 then
				if guild == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guild == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guild == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guild == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guild == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) end;
		end;

		if playerrace ~= 8 and townrace == 8 then
				if guildconversionpoints == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guildconversionpoints == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guildconversionpoints == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guildconversionpoints == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1)
			elseif guildconversionpoints == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) UpgradeTownBuilding(town,TOWN_BUILDING_MAGIC_GUILD,1) end;
		end;
		
		if playerrace == 8 then
				if guild == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
			elseif guild == 2 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
			elseif guild == 3 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1)
			elseif guild == 4 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1)
			elseif guild == 5 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) end;
		end;
		
		--Special buildings
		if playerrace ~= 1 and playerrace ~= 2 and playerrace ~= 3 and playerrace ~= 5 and playerrace ~= 8 then
			if special3 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_3,1) end;
		end;				
		if playerrace == 2 then
			if special1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_0,1) end;
		elseif playerrace ~= 8 then
			if special1 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_1,1) end;
		end;
		if playerrace == 6 then
			if special2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_6,1) end;
		else
			if special2 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_2,1) end;
		end;
		if playerrace ~= 4 and playerrace ~= 5 and playerrace ~= 6 then
			if special5 == 1 then UpgradeTownBuilding(town,TOWN_BUILDING_SPECIAL_5,1) end;
		end;
		
		--Crash Protection
		if playerrace == 5 then DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_3,0,0) end;
		if playerrace == 6 then DestroyTownBuildingToLevel(town,TOWN_BUILDING_SPECIAL_4,0,0) end;	
end;

----------------------------------------------------------------------------------------------------------------------------------------------------
--WEEKLY EVENT
----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_WeeklyEvents(player)	
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {1,"AI Cheating",player,""};--------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	local alltowns = GetObjectNamesByType("TOWN");
	local haventowns = GetObjectNamesByType("TOWN_HEAVEN");
	local sylvantowns = GetObjectNamesByType("TOWN_PRESERVE");
	local academytowns = GetObjectNamesByType("TOWN_ACADEMY");
	local strongholdtowns = GetObjectNamesByType("TOWN_STRONGHOLD");	
	local dungeontowns = GetObjectNamesByType("TOWN_DUNGEON");	
	local necropolistowns = GetObjectNamesByType("TOWN_NECROMANCY");
	local infernotowns = GetObjectNamesByType("TOWN_INFERNO");
	local fortresstowns = GetObjectNamesByType("TOWN_FORTRESS");
	local blood = H55_GetPlayerDragonblood(player);
	
	if H55_GameMode == 0 and H55_IsThisAIPlayer(player) == 1 then
		local currentamount = GetPlayerResource(player,6);
		local difficulty = GetDifficulty()
		local mapsizecoef = H55_AIMapSizeCoef();
		local difficultycoef = H55_AIDifficultyCoef();
		local timercoef = H55_AITimerCoef();		
		local killercoef = H55_AIKillMode;
		local usercoef = H55_AICheatSetting();
		local growthcoef = mapsizecoef*difficultycoef*timercoef*usercoef*killercoef;
		local towncoef = 0.5 + (0.5 * (length(H55_GetPlayerTowns(player))));
		local addedamount = H55_Round(growthcoef*(towncoef*20000));
		--local addedamount = H55_Round( towncoef*( (10000*killercoef) + (difficulty*(5000*killercoef)) ) );
		H55_GlobalWeeklyGoldPayout[player] = H55_GlobalWeeklyGoldPayout[player]+addedamount;
		H55_AICheatValue = growthcoef; --Testing Purpose
		for i,town in alltowns do
			if (GetObjectOwner(town) == player) then
				local townrace = H55_GetTownRace(town);
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_1) >= 1 then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][1][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][1][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][1]))));
				end;	
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_2) >= 1 then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][2][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][2][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][2]))));
				end;	
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_3) >= 1 then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][3][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][3][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][3]))));
				end;	
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_4) >= 1 then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][4][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][4][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][4]))));
				end;	
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) >= 1 then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][5][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][5][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][5]))));
				end;	
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) >= 1 and (difficulty >=1) then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][6][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][6][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][6]))));
				end;
				if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_7) >= 1 and (difficulty >=2) then
					SetObjectDwellingCreatures(town, H55_Creatures[townrace][7][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][7][1]) + (H55_Round(growthcoef*(H55_CreaturesGrowth[townrace][7]))));
				end;	
			end;
		end;		
	end;
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {2,"Suppliers",player,""};----------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if H55_MysticalGardens ~= nil then
		local gardengold = 0;
		local gardengems = 0;
		local gardenbonus = H55_NetworkSkillAmount[player];
		for i,garden in H55_MysticalGardens do
			if H55_MysticalGardensOwned[garden] == player then
				if H55_WeeklyMysticalGardenRes[garden] == 0 then
					gardengold = gardengold + 500;
					if gardenbonus >= 1 then
						gardengold = gardengold + (gardenbonus*250);
					end;
				elseif H55_WeeklyMysticalGardenRes[garden] == 1 then
					gardengems = gardengems + 5 + gardenbonus;
				end;
			end;
		end;
		if gardengold > 0 then
			H55_GlobalWeeklyGoldPayout[player] = H55_GlobalWeeklyGoldPayout[player]+gardengold;					
		end;
		if gardengems > 0 then
			H55_GlobalWeeklyGemPayout[player] = H55_GlobalWeeklyGemPayout[player]+gardengems;
		end;
	end;
	
	if H55_SiegeWorkshops ~= nil then
		local workshopwood = 0;
		local workshopbonus = H55_NetworkSkillAmount[player];		
		for i,workshop in H55_SiegeWorkshops do
			if H55_SiegeWorkshopsOwned[workshop] == player then
				workshopwood = workshopwood + H55_WeeklySiegeWorkshopResQty[workshop] + workshopbonus;
			end;
		end;
		if workshopwood > 0 then
			H55_GlobalWeeklyWoodPayout[player] = H55_GlobalWeeklyWoodPayout[player]+workshopwood;				
		end;
	end;

	if H55_Windmills ~= nil then
		local millore = 0;
		local millmercury = 0;
		local millcrystal = 0;
		local millsulphur = 0;
		local millgems = 0;
		local millbonus = H55_NetworkSkillAmount[player];		
		for i,mill in H55_Windmills do
			if H55_WindmillsOwned[mill] == player then
				if H55_WeeklyWindmillRes[mill] == 1 then
					millore = millore + H55_WeeklyWindmillResQty[mill] + millbonus;
				elseif H55_WeeklyWindmillRes[mill] == 2 then
					millmercury = millmercury + H55_WeeklyWindmillResQty[mill] + millbonus;
				elseif H55_WeeklyWindmillRes[mill] == 3 then
					millcrystal = millcrystal + H55_WeeklyWindmillResQty[mill] + millbonus;
				elseif H55_WeeklyWindmillRes[mill] == 4 then
					millsulphur = millsulphur + H55_WeeklyWindmillResQty[mill] + millbonus;
				else
					millgems = millgems + H55_WeeklyWindmillResQty[mill] + millbonus;					
				end;
			end;
		end;
		if millore > 0 then
			H55_GlobalWeeklyOrePayout[player] = H55_GlobalWeeklyOrePayout[player]+millore;			
		end;
		if millmercury > 0 then
			H55_GlobalWeeklyMercuryPayout[player] = H55_GlobalWeeklyMercuryPayout[player]+millmercury;			
		end;
		if millcrystal > 0 then	
			H55_GlobalWeeklyCrystalPayout[player] = H55_GlobalWeeklyCrystalPayout[player]+millcrystal;			
		end;
		if millsulphur > 0 then	
			H55_GlobalWeeklySulphurPayout[player] = H55_GlobalWeeklySulphurPayout[player]+millsulphur;			
		end;
		if millgems > 0 then
			H55_GlobalWeeklyGemPayout[player] = H55_GlobalWeeklyGemPayout[player]+millgems;			
		end;		
	end;
	
	if H55_Waterwheels ~= nil then
		local wheelgold = 0;
		local wheelbonus = H55_NetworkSkillAmount[player];
		for i,wheel in H55_Waterwheels do
			if H55_WaterwheelsOwned[wheel] == player then
				wheelgold = wheelgold + 1000;
				if wheelbonus >= 1 then
					wheelgold = wheelgold + (wheelbonus*500);
				end;
			end;
		end;
		if wheelgold > 0 then
			H55_GlobalWeeklyGoldPayout[player] = H55_GlobalWeeklyGoldPayout[player]+wheelgold;			
		end;
	end;
	
	if blood >= 14 then
		local towns = H55_GetPlayerTowns(player);		
		if (length(towns) > 0) then
			for i,town in towns do
				local townrace = H55_GetTownRace(town);
				local bloodcoef = 250
				local elemtype = H55_GetRaceElementalTypeID(player,townrace);				
				if townrace == 2 then bloodcoef = 170 end;
				if townrace == 4 then bloodcoef = 375 end;
				if townrace == 5 then bloodcoef = 500 end;				
				if townrace == 6 then bloodcoef = 500 end;
				if elemtype == 90 then bloodcoef = 500 end;
				if townrace == 8 then
					local growth = 2+(GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_1))+(GetTownBuildingLevel(town, TOWN_BUILDING_SPECIAL_3));
					local totalgrowth = H55_Round((blood/bloodcoef)*growth);
					if totalgrowth >= 1 then
						AddObjectCreatures(town,elemtype,totalgrowth);
						if H55_IsThisAIPlayer(player) ~= 1 then 
							ShowFlyingSign({"/Text/Game/Scripts/Garrison.txt"; num=totalgrowth},town,player,5);
							sleep(1);								
						end;
					end;
				else
					local growth = 1+GetTownBuildingLevel(town, TOWN_BUILDING_MAGIC_GUILD);
					local totalgrowth = H55_Round((blood/bloodcoef)*growth);
					if totalgrowth >= 1 then
						AddObjectCreatures(town,elemtype,totalgrowth);
						if H55_IsThisAIPlayer(player) ~= 1 then 
							ShowFlyingSign({"/Text/Game/Scripts/Garrison.txt"; num=totalgrowth},town,player,5);
							sleep(1);								
						end;
					end;
				end;
			end;
		end;
	end;
			
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {3,"Economic Weekly",player,""};----------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------

	local heroes = GetPlayerHeroes(player);
	if heroes~=nil then
	
		--Economic specs
	
		if contains(heroes,"Jenova") ~= nil then		
			local rndchoice = random(6)+1;
			local level = GetHeroLevel("Jenova");
			local rndamount = H55_RndGold[rndchoice];
			local lvlamount = (H55_GldLevelFactor[level]*500)
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_JenovaReceived == 0)) then
				H55_GlobalWeeklyGoldPayout[player] = H55_GlobalWeeklyGoldPayout[player]+addedamount;
				H55_JenovaReceived = 1;
			end;
		end;
		if contains(heroes,"RedHeavenHero06") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("RedHeavenHero06");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_RedHeavenHero06Received == 0)) then
				H55_GlobalWeeklyCrystalPayout[player] = H55_GlobalWeeklyCrystalPayout[player]+addedamount;			
				H55_RedHeavenHero06Received = 1;
			end;
		end;
		if contains(heroes,"Vidomina") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Vidomina");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_VidominaReceived == 0)) then
				H55_GlobalWeeklyGemPayout[player] = H55_GlobalWeeklyGemPayout[player]+addedamount;				
				H55_VidominaReceived = 1;
			end;
		end;	
		if contains(heroes,"Vaniel") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Vaniel");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_VanielReceived == 0)) then
				H55_GlobalWeeklyCrystalPayout[player] = H55_GlobalWeeklyCrystalPayout[player]+addedamount;							
				H55_VanielReceived = 1;
			end;
		end;		
		if contains(heroes,"Rissa") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Rissa");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_RissaReceived == 0)) then
				H55_GlobalWeeklyGemPayout[player] = H55_GlobalWeeklyGemPayout[player]+addedamount;			
				H55_RissaReceived = 1;			
			end;
		end;
		if contains(heroes,"Calid2") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Calid2");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_Calid2Received == 0)) then	
				H55_GlobalWeeklyMercuryPayout[player] = H55_GlobalWeeklyMercuryPayout[player]+addedamount;					
				H55_Calid2Received = 1;
			end;
		end;
		if contains(heroes,"Sephinroth") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Sephinroth");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_SephinrothReceived == 0)) then
				H55_GlobalWeeklySulphurPayout[player] = H55_GlobalWeeklySulphurPayout[player]+addedamount;			
				H55_SephinrothReceived = 1;
			end;
		end;
		if contains(heroes,"Ufretin") ~= nil then		
			local rndchoice = random(5)+1;
			local level = GetHeroLevel("Ufretin");
			local rndamount = H55_RndResources[rndchoice];
			local lvlamount = H55_ResLevelFactor[level]
			local addedamount = lvlamount+rndamount
			if ((level >= 5) and (H55_UfretinReceived == 0)) then
				H55_GlobalWeeklyWoodPayout[player] = H55_GlobalWeeklyWoodPayout[player]+addedamount;
				H55_GlobalWeeklyOrePayout[player] = H55_GlobalWeeklyOrePayout[player]+addedamount;				
				H55_UfretinReceived = 1;
			end;
		end;

		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {4,"Reinforcements",player,""};-----------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------

		if contains(heroes,"Gem") ~= nil then H55_WeeklyReinforce("Gem",player,44,145,43,H55_SpecT2Lcoef) end;
		if contains(heroes,"Ildar") ~= nil then H55_WeeklyReinforce("Ildar",player,50,148,49,H55_SpecT4Lcoef) end;
		if contains(heroes,"Calh") ~= nil then H55_WeeklyReinforce("Calh",player,16,131,15,H55_SpecT2coef) end;
		if contains(heroes,"Harkenraz") ~= nil then H55_WeeklyReinforce("Harkenraz",player,18,132,17,H55_SpecT2coef) end;
		if contains(heroes,"Nimbus") ~= nil then H55_WeeklyReinforce("Nimbus",player,30,152,29,H55_SpecT1coef) end;	
		if contains(heroes,"Straker") ~= nil then H55_WeeklyReinforce("Straker",player,32,153,31,H55_SpecT3coef) end;
		if contains(heroes,"Aislinn") ~= nil then H55_WeeklyReinforce("Aislinn",player,34,154,33,H55_SpecT3coef) end;
		if contains(heroes,"Gurvilin") ~= nil then H55_WeeklyReinforce("Gurvilin",player,60,160,59,H55_SpecT2coef) end;
		if contains(heroes,"Ferigl") ~= nil then H55_WeeklyReinforce("Ferigl",player,78,141,77,H55_SpecT4Lcoef) end;	
		if contains(heroes,"Maximus") ~= nil then H55_WeeklyReinforce("Maximus",player,99,169,98,H55_SpecT4Hcoef) end;	
		if contains(heroes,"Matewa") ~= nil then H55_WeeklyReinforce("Matewa",player,124,176,123,H55_SpecT4Mcoef) end;				
		if contains(heroes,"Hero9") ~= nil then
			local type = H55_ArmyInfoSimple("Hero9");
			local level = GetHeroLevel("Hero9");
			local growth = 0;
			local multiplier = 1 - (H55_GetJoinSpecMultiplier("Hero9",player));
			if multiplier > 0 then
				growth = H55_Round(multiplier*(1*level));
			end;		
			if growth >= 1 then
				for i = 0,6 do
					if (type[i] == 118) and (H55_WeeklyReinforceTable["Hero9"] ~= 1) then
						AddHeroCreatures("Hero9",118,growth);
						H55_WeeklyReinforceTable["Hero9"] = 1;
					elseif (type[i] ==173) and (H55_WeeklyReinforceTable["Hero9"] ~= 1) then	
						AddHeroCreatures("Hero9",173,growth);
						H55_WeeklyReinforceTable["Hero9"] = 1;
					elseif (type[i] ==117) and (H55_WeeklyReinforceTable["Hero9"] ~= 1) then	
						AddHeroCreatures("Hero9",117,growth);
						H55_WeeklyReinforceTable["Hero9"] = 1;
					end;
				end;
			end;
		end;
	
		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {5,"Recruits",player,""};-----------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------

		if contains(heroes,"Sylsai") ~= nil then
			local level = GetHeroLevel("Sylsai");
			local growth = H55_Round(H55_SpecT5coef*level);			
			local cities = length(dungeontowns)
			if  (cities > 0) and (H55_HydrasReceived ~= 1) and (growth >= 1) then
				for i,town in dungeontowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_HYDRA, GetObjectDwellingCreatures(town,CREATURE_HYDRA) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Sylsai") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Sylsai",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_HydrasReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Ranleth") ~= nil then
			local level = GetHeroLevel("Ranleth");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(dungeontowns)
			if  (cities > 0) and (H55_WitchesReceived ~= 1) and (growth >= 1) then
				for i,town in dungeontowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_MATRON, GetObjectDwellingCreatures(town,CREATURE_MATRON) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Ranleth") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Ranleth",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_WitchesReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"GodricMP") ~= nil then
			local level = GetHeroLevel("GodricMP");
			local growth = H55_Round(H55_SpecT5coef*level);
			local cities = length(haventowns)
			if  (cities > 0) and (H55_ClericsReceived ~= 1) and (growth >= 1) then
				for i,town in haventowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_PRIEST, GetObjectDwellingCreatures(town,CREATURE_PRIEST) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("GodricMP") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"GodricMP",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_ClericsReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Melodia") ~= nil then
			local level = GetHeroLevel("Melodia");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(sylvantowns)
			if  (cities > 0) and (H55_TreantsReceived ~= 1) and (growth >= 1) then
				for i,town in sylvantowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_TREANT, GetObjectDwellingCreatures(town,CREATURE_TREANT) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Melodia") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Melodia",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_TreantsReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Tan") ~= nil then
			local level = GetHeroLevel("Tan");
			local growth = H55_Round(H55_SpecT5coef*level);				
			local cities = length(academytowns)
			if  (cities > 0) and (H55_DjinnsReceived ~= 1) and (growth >= 1) then
				for i,town in academytowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_GENIE, GetObjectDwellingCreatures(town,CREATURE_GENIE) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Tan") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Tan",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_DjinnsReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Davius") ~= nil then
			local level = GetHeroLevel("Davius");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(academytowns)
			if  (cities > 0) and (H55_RakshasasReceived ~= 1) and (growth >= 1) then
				for i,town in academytowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_RAKSHASA, GetObjectDwellingCreatures(town,CREATURE_RAKSHASA) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Davius") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Davius",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_RakshasasReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Ash") ~= nil then
			local level = GetHeroLevel("Ash");
			local growth = H55_Round(H55_SpecT5coef*level);
			local cities = length(infernotowns)
			if  (cities > 0) and (H55_NightmaresReceived ~= 1) and (growth >= 1) then
				for i,town in infernotowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_NIGHTMARE, GetObjectDwellingCreatures(town,CREATURE_NIGHTMARE) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Ash") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Ash",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_NightmaresReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Malustar") ~= nil then
			local level = GetHeroLevel("Malustar");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(infernotowns)
			if  (cities > 0) and (H55_PitFiendsReceived ~= 1) and (growth >= 1) then
				for i,town in infernotowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_PIT_FIEND, GetObjectDwellingCreatures(town,CREATURE_PIT_FIEND) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Malustar") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Malustar",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_PitFiendsReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Hangvul2") ~= nil then
			local level = GetHeroLevel("Hangvul2");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(fortresstowns)
			if  (cities > 0) and (H55_ThanesReceived ~= 1) and (growth >= 1) then
				for i,town in fortresstowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_THANE, GetObjectDwellingCreatures(town,CREATURE_THANE) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Hangvul2") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Hangvul2",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_ThanesReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Archilus") ~= nil then
			local level = GetHeroLevel("Archilus");
			local growth = H55_Round(H55_SpecT5coef*level);
			local cities = length(necropolistowns)
			if  (cities > 0) and (H55_LichesReceived ~= 1) and (growth >= 1) then
				for i,town in necropolistowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_LICH, GetObjectDwellingCreatures(town,CREATURE_LICH) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Archilus") == 0 then ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Archilus",player,5) sleep(8) elseif H55_IsThisAIPlayer(player) ~= 1 then sleep(2) end;
							H55_LichesReceived = 1;
						end;
					end;
				end;
			end;
		end;
		if contains(heroes,"Pelt") ~= nil then
			local level = GetHeroLevel("Pelt");
			local growth = H55_Round(H55_SpecT6coef*level);
			local cities = length(necropolistowns)
			if  (cities > 0) and (H55_WightsReceived ~= 1) and (growth >= 1) then
				for i,town in necropolistowns do
					if (GetObjectOwner(town) == player) then
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) ~= 0 then
							SetObjectDwellingCreatures(town, CREATURE_WIGHT, GetObjectDwellingCreatures(town,CREATURE_WIGHT) + growth);
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown("Pelt") == 0 then 
								ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},"Pelt",player,5) 
								sleep(8);
							elseif H55_IsThisAIPlayer(player) ~= 1 then 
								sleep(2);
							end;
							H55_WightsReceived = 1;
						end;
					end;
				end;
			end;
		end;
				
		for i,hero in heroes do
		
		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {6,"Summons",player,hero};----------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------
		
			if H55_GetHeroClass(hero) == "Demonlord" or H55_GetHeroClass(hero) == "Sorcerer" then
				if HasHeroSkill(hero,SKILL_GATING) == nil then
					local cities = H55_GetAlignedTownsOwned(hero,player)
					local multiplier = 0;
					if cities ~= nil then
						for i,city in cities do
							if GetTownBuildingLevel(city,TOWN_BUILDING_SPECIAL_1) == 1 then
								multiplier = multiplier+1;
							end;
						end;
					end;
					if multiplier >= 1 then
						H55_InfernalLoom(hero,player,20,133,19,H55_SpecT3coef,multiplier);
					end;
				end;
			end;
			if H55_GetHeroClass(hero) == "Reaver" or H55_GetHeroClass(hero) == "Deathknight" then
				if HasHeroSkill(hero,SKILL_NECROMANCY) == nil then
					local cities = H55_GetAlignedTownsOwned(hero,player)
					local multiplier = 0;
					if cities ~= nil then
						for i,city in cities do
							if GetTownBuildingLevel(city,TOWN_BUILDING_SPECIAL_1) == 1 then
								multiplier = multiplier+1;
							end;
						end;
					end;
					if multiplier >= 1 then
						H55_InfernalLoom(hero,player,30,152,29,H55_SpecT1coef,multiplier);
					end;
				end;
			end;					
			if contains(H55_NecropolisHeroes,hero) ~= nil and GetHeroLevel(hero) >= 20 then
				if HasHeroSkill(hero,PERK_NO_REST_FOR_THE_WICKED) ~= nil then
					local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
					if knowledge >= 1 then
						H55_DefendUsDaily(hero,player,30,152,29,knowledge);
					end;
				end;
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_GUARDIAN_ANGEL) ~= nil) and (H55_GuardianAngelOwners[hero] ~= 1) then
				H55_GuardianAngelOwners[hero] = 1;
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_GUARDIAN_ANGEL) == nil) and (H55_GuardianAngelOwners[hero] == 1) then
				H55_GuardianAngelOwners[hero] = 0;
			end;
			if H55_GuardianAngelOwners[hero] == 1 and H55_DivineGuardiansReceived[player] ~= 1 then
				local level = GetHeroLevel(hero);
				local race = H55_GetHeroRaceNum(hero);
				local towns = H55_GetAlignedTownsOwned(hero,player);
				local growth = 1;
				if level >= 20 then
					if length(towns) >= 1 then
						for i,town in towns do
							if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_7) >= 1 then
								SetObjectDwellingCreatures(town, H55_Creatures[race][7][1], GetObjectDwellingCreatures(town,H55_Creatures[race][7][1]) + growth);
								if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
									ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);
									sleep(8);
								else
									sleep(2);
								end;						
							end;					
						end;
					end;
				end;
				H55_DivineGuardiansReceived[player] = 1;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_EXPLODING_CORPSES) ~= nil) and (H55_ExplodingCorpsesOwners[hero] ~= 1) then
				H55_ExplodingCorpsesOwners[hero] = 1;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_EXPLODING_CORPSES) == nil) and (H55_ExplodingCorpsesOwners[hero] == 1) then
				H55_ExplodingCorpsesOwners[hero] = 0;
			end;		
			if H55_ExplodingCorpsesOwners[hero] == 1 then
				local type = H55_ArmyInfoSimple(hero);
				local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
				local racenum = H55_GetHeroRaceNum(hero);
				local coef = 0.25;
				if racenum == 2 then
					coef = 0.33;
				end;
				if racenum == 3 or racenum == 6 then
					coef = 0.17;
				end;
				if racenum == 5 or racenum == 8 then
					coef = 0.42;
				end;
				local growth = H55_Round(coef*knowledge);	
				if growth >= 1 then
					local cityrace = H55_GetHeroRace(hero);
					local castertypes = H55_GetRaceCasterTypes(cityrace);
					for i = 0,6 do
						if((type[i] == castertypes[1]) and (H55_SpellcastersReceived[player] ~= 1) and (growth >= 1)) then
							AddHeroCreatures(hero,castertypes[1],growth);
							H55_SpellcastersReceived[player] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5)
								sleep(8);								
							end;
						elseif((type[i] == castertypes[2]) and (H55_SpellcastersReceived[player] ~= 1) and (growth >= 1)) then	
							AddHeroCreatures(hero,castertypes[2],growth);
							H55_SpellcastersReceived[player] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5)
								sleep(8);
							end;
						elseif((type[i] ==castertypes[3]) and (H55_SpellcastersReceived[player] ~= 1) and (growth >= 1)) then	
							AddHeroCreatures(hero,castertypes[3],growth);
							H55_SpellcastersReceived[player] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5)
								sleep(8);
							end;
						end;
					end;					
				end;
			end;		
				
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {7,"Artifacts",player,hero};--------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------

			if (HasArtefact(hero,ARTIFACT_CODEX,0) ~= nil) and (H55_CodexReceived[hero] ~= 1) then				
				local cityrace = H55_GetHeroRace(hero);
				local cities = H55_GetAlignedTownsOwned(hero,player);
				local amount = length(cities);
				if amount > 0 then
					for i,city in cities do
						AddObjectCreatures(city,91,1);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/PhoenixGarrison.txt"},hero,player,5); 
							sleep(8);
						end;
						H55_CodexReceived[hero] = 1;
					end;
				end;
			end;			
			if (HasArtefact(hero,ARTIFACT_RES_WOOD,0) ~= nil) and (H55_ArtWoodReceived[hero] ~= 1) then				
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklyWoodPayout[player] = H55_GlobalWeeklyWoodPayout[player]+amount;	
				H55_ArtWoodReceived[hero] = 1;
			end;	
			if (HasArtefact(hero,ARTIFACT_RES_ORE,0) ~= nil) and (H55_ArtOreReceived[hero] ~= 1) then	
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklyOrePayout[player] = H55_GlobalWeeklyOrePayout[player]+amount;				
				H55_ArtOreReceived[hero] = 1;
			end;
			if (HasArtefact(hero,ARTIFACT_RES_SULPHUR,0) ~= nil) and (H55_ArtSulphurReceived[hero] ~= 1) then	
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklySulphurPayout[player] = H55_GlobalWeeklySulphurPayout[player]+amount;				
				H55_ArtSulphurReceived[hero] = 1;
			end;
			if (HasArtefact(hero,ARTIFACT_RES_CRYSTAL,0) ~= nil) and (H55_ArtCrystalReceived[hero] ~= 1) then	
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklyCrystalPayout[player] = H55_GlobalWeeklyCrystalPayout[player]+amount;
				H55_ArtCrystalReceived[hero] = 1;
			end;
			if (HasArtefact(hero,ARTIFACT_RES_GEM,0) ~= nil) and (H55_ArtGemReceived[hero] ~= 1) then	
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklyGemPayout[player] = H55_GlobalWeeklyGemPayout[player]+amount;
				H55_ArtGemReceived[hero] = 1;
			end;	
			if (HasArtefact(hero,ARTIFACT_RES_MERCURY,0) ~= nil) and (H55_ArtMercuryReceived[hero] ~= 1) then	
				local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
				if amount < 1 then amount = 1 end;
				H55_GlobalWeeklyMercuryPayout[player] = H55_GlobalWeeklyMercuryPayout[player]+amount;
				H55_ArtMercuryReceived[hero] = 1;
			end;

			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {8,"Regalia",player,hero};--------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------
		
			if H55_Governors[hero] == 1 then
				local town = H55_GovernorsWithTown[hero];
				local townrace = H55_GetTownRace(town);
				local herorace = H55_GetHeroRaceNum(hero);
				local bonus = 5;
				if HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
				if HasArtefact(hero,ARTIFACT_CROWN_OF_LEADER,1) ~= nil and HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
				if IsObjectExists(hero) ~= 1 then 	
					H55_ResetConquestHero(hero);
				elseif GetObjectOwner(town) ~= player then 
					H55_ResetConquestHero(hero);
				else
					if (HasArtefact(hero,ARTIFACT_LEGION_T1,0) ~= nil) and (H55_GetLegionCap(hero) == 1) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_1) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][1][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][1][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;
					end;
					if (HasArtefact(hero,ARTIFACT_LEGION_T2,0) ~= nil) and (H55_GetLegionCap(hero) == 2) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1.5);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_2) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][2][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][2][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;			
					if (HasArtefact(hero,ARTIFACT_LEGION_T3,0) ~= nil) and (H55_GetLegionCap(hero) == 3) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/2);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_3) >= 1 and growth >= 1 then
							SetObjectDwellingCreatures(town,H55_Creatures[townrace][3][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][3][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;
					if (HasArtefact(hero,ARTIFACT_LEGION_T4,0) ~= nil) and (H55_GetLegionCap(hero) == 4) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/3);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_4) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][4][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][4][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;
					if (HasArtefact(hero,ARTIFACT_LEGION_T5,0) ~= nil) and (H55_GetLegionCap(hero) == 5) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/4);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][5][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][5][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;
					if (HasArtefact(hero,ARTIFACT_LEGION_T6,0) ~= nil) and (H55_GetLegionCap(hero) == 6) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/6);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][6][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][6][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;
					if (HasArtefact(hero,ARTIFACT_LEGION_T7,0) ~= nil) and (H55_GetLegionCap(hero) == 7) then
						local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/12);
						if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_7) >= 1 and growth >= 1 then					
							SetObjectDwellingCreatures(town, H55_Creatures[townrace][7][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][7][1]) + growth);
						end;
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
							ShowFlyingSign({"/Text/Game/Scripts/Recruits.txt"; num=growth},hero,player,5);							
							sleep(8);
						else
							sleep(2);
						end;						
					end;
				end;
			else
				local bonus = 0;
				if HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
				if HasArtefact(hero,ARTIFACT_CROWN_OF_LEADER,1) ~= nil and HasHeroSkill(hero,PERK_RECRUITMENT) ~= nil then bonus = bonus+5 end;
				if (HasArtefact(hero,ARTIFACT_LEGION_T1,0) ~= nil) and (H55_GetLegionCap(hero) == 1) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1);
					if growth < 1 then growth = 1 end;				
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][1][2]) and (H55_LegionT1Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][1][2],growth);
							H55_LegionT1Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;	
						elseif (type[i] == H55_Creatures[race][1][3]) and (H55_LegionT1Received[hero] ~= 1) then					
							AddHeroCreatures(hero,H55_Creatures[race][1][3],growth);
							H55_LegionT1Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][1][1]) and (H55_LegionT1Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][1][1],growth);
							H55_LegionT1Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;					
						end;
					end;	
				end;
				if (HasArtefact(hero,ARTIFACT_LEGION_T2,0) ~= nil) and (H55_GetLegionCap(hero) == 2) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/1.5);
					if growth < 1 then growth = 1 end;				
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][2][2]) and (H55_LegionT2Received[hero] ~= 1) then					
							AddHeroCreatures(hero,H55_Creatures[race][2][2],growth);
							H55_LegionT2Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][2][3]) and (H55_LegionT2Received[hero] ~= 1) then				
							AddHeroCreatures(hero,H55_Creatures[race][2][3],growth);
							H55_LegionT2Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][2][1]) and (H55_LegionT2Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][2][1],growth);
							H55_LegionT2Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;					
						end;
					end;	
				end;
				if (HasArtefact(hero,ARTIFACT_LEGION_T3,0) ~= nil) and (H55_GetLegionCap(hero) == 3) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/2);
					if growth < 1 then growth = 1 end;					
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][3][2]) and (H55_LegionT3Received[hero] ~= 1) then				
							AddHeroCreatures(hero,H55_Creatures[race][3][2],growth);
							H55_LegionT3Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][3][3]) and (H55_LegionT3Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][3][3],growth);
							H55_LegionT3Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;	
						elseif (type[i] == H55_Creatures[race][3][1]) and (H55_LegionT3Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][3][1],growth);
							H55_LegionT3Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;							
						end;
					end;	
				end;
				if (HasArtefact(hero,ARTIFACT_LEGION_T4,0) ~= nil) and (H55_GetLegionCap(hero) == 4) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/3);
					if growth < 1 then growth = 1 end;				
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][4][2]) and (H55_LegionT4Received[hero] ~= 1) then						
							AddHeroCreatures(hero,H55_Creatures[race][4][2],growth);
							H55_LegionT4Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][4][3]) and (H55_LegionT4Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][4][3],growth);
							H55_LegionT4Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;
						elseif (type[i] == H55_Creatures[race][4][1]) and (H55_LegionT4Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][4][1],growth);
							H55_LegionT4Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						end;
					end;	
				end;			
				if (HasArtefact(hero,ARTIFACT_LEGION_T5,0) ~= nil) and (H55_GetLegionCap(hero) == 5) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/4);
					if growth < 1 then growth = 1 end;			
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][5][2]) and (H55_LegionT5Received[hero] ~= 1) then						
							AddHeroCreatures(hero,H55_Creatures[race][5][2],growth);
							H55_LegionT5Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][5][3]) and (H55_LegionT5Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][5][3],growth);
							H55_LegionT5Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;
						elseif (type[i] == H55_Creatures[race][5][1]) and (H55_LegionT5Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][5][1],growth);
							H55_LegionT5Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						end;
					end;	
				end;			
				if (HasArtefact(hero,ARTIFACT_LEGION_T6,0) ~= nil) and (H55_GetLegionCap(hero) == 6) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/6);
					if growth < 1 then growth = 1 end;
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][6][2]) and (H55_LegionT6Received[hero] ~= 1) then				
							AddHeroCreatures(hero,H55_Creatures[race][6][2],growth);
							H55_LegionT6Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][6][3]) and (H55_LegionT6Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][6][3],growth);
							H55_LegionT6Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;	
						elseif (type[i] == H55_Creatures[race][6][1]) and (H55_LegionT6Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][6][1],growth);
							H55_LegionT6Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;							
						end;
					end;	
				end;		
				if (HasArtefact(hero,ARTIFACT_LEGION_T7,0) ~= nil) then
					local type = H55_ArmyInfoSimple(hero);
					local growth = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)+bonus)/12);
					if growth < 1 then growth = 1 end;				
					local race = H55_GetHeroRaceNum(hero);
					for i = 0,6 do
						if (type[i] == H55_Creatures[race][7][2]) and (H55_LegionT7Received[hero] ~= 1) then				
							AddHeroCreatures(hero,H55_Creatures[race][7][2],growth);
							H55_LegionT7Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;						
						elseif (type[i] == H55_Creatures[race][7][3]) and (H55_LegionT7Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][7][3],growth);
							H55_LegionT7Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;	
						elseif (type[i] == H55_Creatures[race][7][1]) and (H55_LegionT7Received[hero] ~= 1) then
							AddHeroCreatures(hero,H55_Creatures[race][7][1],growth);
							H55_LegionT7Received[hero] = 1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
								ShowFlyingSign({"/Text/Game/Scripts/Reinforcements.txt"; num=growth},hero,player,5);							
								sleep(8);
							end;							
						end;
					end;	
				end;
			end;
			
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {9,"Governance",player,hero};-------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------
			
			H55_GovernanceTier1[hero] = 0;
			H55_GovernanceTier2[hero] = 0;
			H55_GovernanceTier3[hero] = 0;
			H55_GovernanceTier4[hero] = 0;
			H55_GovernanceTier5[hero] = 0;
			H55_GovernanceTier6[hero] = 0;
			H55_GovernanceTier7[hero] = 0;
			
			if H55_IsThisAIPlayer(player) ~= 1 and H55_GovernanceEnabled == 1 and H55_Governors[hero] == 1 then
				local town = H55_GovernorsWithTown[hero];
				local townrace = H55_GetTownRace(town);
				local herorace = H55_GetHeroRaceNum(hero);
				local growthcoef = 1+(GetHeroLevel(hero)*0.01);			
				if IsObjectExists(hero) ~= 1 then 	
					H55_ResetConquestHero(hero);
				elseif GetObjectOwner(town) ~= player then 
					H55_ResetConquestHero(hero);
				else
					local tier1 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][1]))-(2*H55_CreaturesGrowth[townrace][1]);
					local tier2 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][2]))-(2*H55_CreaturesGrowth[townrace][2]);
					local tier3 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][3]))-(2*H55_CreaturesGrowth[townrace][3]);
					local tier4 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][4]))-(2*H55_CreaturesGrowth[townrace][4]);
					local tier5 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][5]))-(2*H55_CreaturesGrowth[townrace][5]);
					local tier6 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][6]))-(2*H55_CreaturesGrowth[townrace][6]);
					local tier7 = H55_Round(growthcoef*(2*H55_CreaturesGrowth[townrace][7]))-(2*H55_CreaturesGrowth[townrace][7]);
					
					H55_GovernanceTier1[hero] = H55_GovernanceTier1[hero]+tier1;
					H55_GovernanceTier2[hero] = H55_GovernanceTier2[hero]+tier2;
					H55_GovernanceTier3[hero] = H55_GovernanceTier3[hero]+tier3;
					H55_GovernanceTier4[hero] = H55_GovernanceTier4[hero]+tier4;
					H55_GovernanceTier5[hero] = H55_GovernanceTier5[hero]+tier5;
					H55_GovernanceTier6[hero] = H55_GovernanceTier6[hero]+tier6;
					H55_GovernanceTier7[hero] = H55_GovernanceTier7[hero]+tier7;
					
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_1) >= 1 and tier1 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][1][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][1][1]) + tier1);
					end;	
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_2) >= 1 and tier2 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][2][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][2][1]) + tier2);
					end;	
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_3) >= 1 and tier3 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][3][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][3][1]) + tier3);
					end;	
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_4) >= 1 and tier4 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][4][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][4][1]) + tier4);
					end;	
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_5) >= 1 and tier5 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][5][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][5][1]) + tier5);
					end;	
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_6) >= 1 and tier6 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][6][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][6][1]) + tier6);
					end;
					if GetTownBuildingLevel(town, TOWN_BUILDING_DWELLING_7) >= 1 and tier7 >= 1 then
						SetObjectDwellingCreatures(town, H55_Creatures[townrace][7][1], GetObjectDwellingCreatures(town,H55_Creatures[townrace][7][1]) + tier7)
					end;
				end;
			end;			
		end;
	end;
	H55_WeeklyEventsDone[player] = 1;
end;

function H55_ResetWeeklyEvents()

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {10,"Reset",0,""};-------------------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------

	H55_JenovaReceived = 0;
	H55_RedHeavenHero06Received = 0;
	H55_RissaReceived = 0;
	H55_Calid2Received = 0;
	H55_SephinrothReceived = 0;
	H55_UfretinReceived = 0;
	
	H55_WeeklyReinforceTable = {};
	H55_InfernalLoomTable = {};
	H55_MatewaReceived = 0;

	H55_HydrasReceived = 0;
	H55_DjinnsReceived = 0;
	H55_RakshasasReceived = 0;
	H55_ClericsReceived = 0;
	H55_TreantsReceived = 0;
	H55_NightmaresReceived = 0;
	H55_PitFiendsReceived = 0;
	H55_WitchesReceived = 0;
	H55_WightsReceived = 0;
	H55_LichesReceived = 0;
	H55_ThanesReceived = 0;

	H55_ManticoresReceived = 0;
	H55_MummiesReceived = 0;
	H55_WolvesReceived = 0;
	
	H55_ArtWoodReceived = {};
	H55_ArtOreReceived = {};
	H55_ArtCrystalReceived = {};
	H55_ArtSulphurReceived = {};
	H55_ArtMercuryReceived = {};	
	H55_ArtGemReceived = {};	
	H55_ArtInterestReceived = {};

	H55_LegionT1Received = {};
	H55_LegionT2Received = {};
	H55_LegionT3Received = {};
	H55_LegionT4Received = {};
	H55_LegionT5Received = {};
	H55_LegionT6Received = {};
	H55_LegionT7Received = {};
	
	H55_SpellcastersReceived = {};
	H55_ElementalsReceived = {};
	H55_CodexReceived = {};
	H55_DivineGuardiansReceived = {0,0,0,0,0,0,0,0};	

	for i,garden in H55_MysticalGardens do
		H55_WeeklyMysticalGardenRes[garden] = random(2);
	end;
	for i,mill in H55_Windmills do
		H55_WeeklyWindmillRes[mill] = 1+random(5);
		H55_WeeklyWindmillResQty[mill] = 3+random(5);
	end;
	for i,workshop in H55_SiegeWorkshops do
		H55_WeeklySiegeWorkshopResQty[workshop] = 3+random(5);
	end;

	--Map level weekly event
	
	if H55_SPMap == 1 and H55_SPMapWeeklyEvent == 1 then
		H55_SPMap_WeeklyEvent();
	end;	

	H55_WeeklyEventsDone = {};
end;

------------------------------------------------------------------------------------------------------------------------------------------------------
--DAILY EVENTS
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_AdjustGovernorDefense(hero,town)

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {11,"GovDefense",0,hero};-----------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------

	if town == nil then
		ChangeHeroStat(hero,STAT_DEFENCE,-H55_CastleDefenseOwners[hero]);
		ChangeHeroStat(hero,STAT_SPELL_POWER,-H55_MageGuildBonusOwners[hero]);
		ChangeHeroStat(hero,STAT_ATTACK,-H55_SpecialAttackOwners[hero]);
		ChangeHeroStat(hero,STAT_KNOWLEDGE,-H55_SpecialKnowledgeOwners[hero]);
		ChangeHeroStat(hero,STAT_SPELL_POWER,-H55_SpecialSpellPowerOwners[hero]);
		ChangeHeroStat(hero,STAT_KNOWLEDGE,-H55_RunicShrineBonusOwners[hero]);
		H55_CastleDefenseOwners[hero] = 0;
		H55_MageGuildBonusOwners[hero] = 0;
		H55_SpecialAttackOwners[hero] = 0;
		H55_SpecialKnowledgeOwners[hero] = 0;
		H55_SpecialSpellPowerOwners[hero] = 0;
		H55_RunicShrineBonusOwners[hero] = 0;
	else
		local townrace = H55_GetTownRace(town)
		if townrace == 8 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local shrine = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			local hut = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3);
			local pile = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4);
			if pile == 1 then pile = 2 end;
			if hut == 1 then hut = 2 end;
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if shrine > H55_RunicShrineBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,(shrine-H55_RunicShrineBonusOwners[hero]));
				H55_RunicShrineBonusOwners[hero] = shrine;
			end;	
			if pile > H55_SpecialAttackOwners[hero] then
				ChangeHeroStat(hero,STAT_ATTACK,(pile-H55_SpecialAttackOwners[hero]));
				H55_SpecialAttackOwners[hero] = pile;
			end;	
			if hut > H55_SpecialSpellPowerOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(hut-H55_SpecialSpellPowerOwners[hero]));
				H55_SpecialSpellPowerOwners[hero] = hut;
			end;	
		elseif townrace == 7 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local shrine = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if shrine > H55_RunicShrineBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,(shrine-H55_RunicShrineBonusOwners[hero]));
				H55_RunicShrineBonusOwners[hero] = shrine;
			end;	
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;
		elseif townrace == 6 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialAttackOwners[hero] then
				ChangeHeroStat(hero,STAT_ATTACK,(altar-H55_SpecialAttackOwners[hero]));
				H55_SpecialAttackOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;	
		elseif townrace == 5 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if altar == 1 then altar = 2 end;
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialKnowledgeOwners[hero] then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,(altar-H55_SpecialKnowledgeOwners[hero]));
				H55_SpecialKnowledgeOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;		
		elseif townrace == 4 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if altar == 1 then altar = 2 end;
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialKnowledgeOwners[hero] then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,(altar-H55_SpecialKnowledgeOwners[hero]));
				H55_SpecialKnowledgeOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;
		elseif townrace == 3 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_5);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if altar == 1 then altar = 2 end;
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialAttackOwners[hero] then
				ChangeHeroStat(hero,STAT_ATTACK,(altar-H55_SpecialAttackOwners[hero]));
				H55_SpecialAttackOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;
		elseif townrace == 2 then
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialAttackOwners[hero] then
				ChangeHeroStat(hero,STAT_ATTACK,(altar-H55_SpecialAttackOwners[hero]));
				H55_SpecialAttackOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;
		else
			local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
			local altar = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2);
			local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
			if altar == 1 then altar = 2 end;
			if fort > H55_CastleDefenseOwners[hero] then
				ChangeHeroStat(hero,STAT_DEFENCE,(fort-H55_CastleDefenseOwners[hero]));
				H55_CastleDefenseOwners[hero] = fort;
			end;
			if altar > H55_SpecialAttackOwners[hero] then
				ChangeHeroStat(hero,STAT_ATTACK,(altar-H55_SpecialAttackOwners[hero]));
				H55_SpecialAttackOwners[hero] = altar;
			end;
			if guild > H55_MageGuildBonusOwners[hero] then
				ChangeHeroStat(hero,STAT_SPELL_POWER,(guild-H55_MageGuildBonusOwners[hero]));
				H55_MageGuildBonusOwners[hero] = guild;
			end;
		end;
	end;
end;

function H55_DailyEvents(player)

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {12,"Dwellings",player,""};---------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	local playerrace = H55_PlayerFactions[player];
	local dwellingrace = H55_GetTownRaceID(playerrace);	
	local alltowns = GetObjectNamesByType("TOWN");
	local strongholdtowns = GetObjectNamesByType("TOWN_STRONGHOLD");
	local townsofrace = H55_GetAmountAlignedTowns(playerrace);
	
	if H55_IsThisAIPlayer(player) == 1 and H55_TownConvEnabled == 1 then
		
		
		local amountT1dwellings = length(GetObjectNamesByType(H55_T1DwellingTypes[playerrace]));
		local amountT2dwellings = length(GetObjectNamesByType(H55_T2DwellingTypes[playerrace]));
		local amountT3dwellings = length(GetObjectNamesByType(H55_T3DwellingTypes[playerrace]));
		local amountT4dwellings = length(GetObjectNamesByType(H55_T4DwellingTypes[playerrace]));
		
		local allT1dwellings = {};	
		local allT2dwellings = {};
		local allT3dwellings = {};
		local allT4dwellings = {};	
			
		for i=1,8 do
			allT1dwellings[i] = GetObjectNamesByType(H55_T1DwellingTypes[i])
			allT2dwellings[i] = GetObjectNamesByType(H55_T2DwellingTypes[i])
			allT3dwellings[i] = GetObjectNamesByType(H55_T3DwellingTypes[i])
			allT4dwellings[i] = GetObjectNamesByType(H55_T4DwellingTypes[i])
		end;	
				
		if amountT1dwellings < H55_MaxDwellingsT1 then
			for i=1,8 do
				for j,dwelling in allT1dwellings[i] do
					if GetObjectOwner(dwelling) == player and (H55_GetT1DwellingRace(dwelling) ~= playerrace)  then
						ReplaceDwelling(dwelling,dwellingrace);
						H55_AmountAIDwellingConversions = H55_AmountAIDwellingConversions+1;
					end;
				end;
			end;
		end;
		if amountT2dwellings < H55_MaxDwellingsT2 then
			for i=1,8 do
				for j,dwelling in allT2dwellings[i] do
					if GetObjectOwner(dwelling) == player and (H55_GetT2DwellingRace(dwelling) ~= playerrace)  then
						ReplaceDwelling(dwelling,dwellingrace);
						H55_AmountAIDwellingConversions = H55_AmountAIDwellingConversions+1;						
					end;
				end;
			end;
		end;
		if amountT3dwellings < H55_MaxDwellingsT3 then
			for i=1,8 do
				for j,dwelling in allT3dwellings[i] do
					if GetObjectOwner(dwelling) == player and (H55_GetT3DwellingRace(dwelling) ~= playerrace) and contains(H55_UniqueDwellings,dwelling) == nil then
						if H55_GetT3DwellingRace(dwelling) == 2 then
							ReplaceDwelling(dwelling,dwellingrace);
							if H55_GetT3DwellingRace(dwelling) == 2 and playerrace ~= 2 then H55_Insert(H55_UniqueDwellings,dwelling) end;					
						else
							ReplaceDwelling(dwelling,dwellingrace);
						end;
						H55_AmountAIDwellingConversions = H55_AmountAIDwellingConversions+1;						
					end;
				end;
			end;
		end;
		if amountT4dwellings < H55_MaxDwellingsT4 then
			for i=1,8 do
				for j,dwelling in allT4dwellings[i] do
					if GetObjectOwner(dwelling) == player and (H55_GetT4DwellingRace(dwelling) ~= playerrace) and contains(H55_UniqueDwellings,dwelling) == nil then
						if H55_GetT4DwellingRace(dwelling) == 2 then
							ReplaceDwelling(dwelling,dwellingrace);
							if H55_GetT4DwellingRace(dwelling) == 2 and playerrace ~= 2 then H55_Insert(H55_UniqueDwellings,dwelling) end;
						elseif H55_GetT4DwellingRace(dwelling) == 4 then
							ReplaceDwelling(dwelling,dwellingrace);
							if H55_GetT4DwellingRace(dwelling) == 4 and playerrace ~= 4 then H55_Insert(H55_UniqueDwellings,dwelling) end;						
						else
							ReplaceDwelling(dwelling,dwellingrace);
						end;
						H55_AmountAIDwellingConversions = H55_AmountAIDwellingConversions+1;						
					end;
				end;
			end;
		end;
	end;
	
	if H55_IsThisAIPlayer(player) == 1 then
		for i, academy in (GetObjectNamesByType("TOWN_ACADEMY")) do
			if GetObjectOwner(academy) == player then
				DestroyTownBuildingToLevel(academy,TOWN_BUILDING_SPECIAL_3,0,0);
			end;
		end;
		for i, dungeon in (GetObjectNamesByType("TOWN_DUNGEON")) do
			if GetObjectOwner(dungeon) == player then
				DestroyTownBuildingToLevel(dungeon,TOWN_BUILDING_SPECIAL_4,0,0);
			end;
		end;
	end;	
	
	local heroes = GetPlayerHeroes(player);
	
	for i,hero in heroes do

		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {13,"GovExp",player,hero};----------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------
		
		if H55_IsThisAIPlayer(player) == 1 and H55_GovernanceEnabled == 1 and H55_Day >= 21 then
			local level = GetHeroLevel(hero);
			local amount = H55_Round(300+((1+(level/10))*(level*level)));
			GiveExp(hero,amount);
		end;		
		if H55_IsThisAIPlayer(player) ~= 1 and H55_Governors[hero] == 1 then
			local town = H55_GovernorsWithTown[hero];
			local herorace = H55_GetHeroRaceNum(hero)
			local townrace = H55_GetTownRace(town)
			local herolevel = GetHeroLevel(hero);
			if IsObjectExists(hero) ~= 1 then 
				H55_ResetConquestHero(hero,town);
			elseif GetObjectOwner(town) ~= player then 
				H55_ResetConquestHero(hero,town);	
			elseif townrace ~= herorace then
				H55_ResetConquestHero(hero,town);			
			else
				local movement = GetHeroStat(hero,STAT_MOVE_POINTS);
				local movereduction1 = H55_Round(movement*0.25); 
				local movereduction2 = H55_Round(movement*0.50); 
				local movereduction3 = H55_Round(movement*0.75);
				local distance = H55_GetDistance(hero,town);
				local expgain = H55_GetHeroEnlightenmentStrength(hero);
				local tavern = GetTownBuildingLevel(town,TOWN_BUILDING_TAVERN);
				local marketplace = GetTownBuildingLevel(town,TOWN_BUILDING_MARKETPLACE);
				local blacksmith = GetTownBuildingLevel(town,TOWN_BUILDING_BLACKSMITH);				
				local fort = GetTownBuildingLevel(town,TOWN_BUILDING_FORT);
				local townhall = GetTownBuildingLevel(town,TOWN_BUILDING_TOWN_HALL);
				local guild = GetTownBuildingLevel(town,TOWN_BUILDING_MAGIC_GUILD);
				local shipyard = GetTownBuildingLevel(town,TOWN_BUILDING_SHIPYARD);
				local dwelling1 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_1);
				local dwelling2 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_2);
				local dwelling3 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_3);
				local dwelling4 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_4);
				local dwelling5 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_5);
				local dwelling6 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_6);
				local dwelling7 = GetTownBuildingLevel(town,TOWN_BUILDING_DWELLING_7);
				local grail = GetTownBuildingLevel(town,TOWN_BUILDING_GRAIL);
				local special1 = 0;
				local special2 = 0;
				local special3 = 0;
				local special4 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4);
				local special5 = 0;
				if townrace ~= 1 and townrace ~= 2 and townrace ~= 3 then
					special3 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3);
				end;				
				if townrace == 2 then
					special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0);
				else
					special1 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1);
				end;
				if townrace == 6 then
					special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6);
				else
					special2 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2);
				end;
				if townrace ~= 4 and townrace ~= 5 and townrace ~= 6 then
					special5 = GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_5);
				else
					special5 = 0;
				end;
				local townvalue = tavern+marketplace+blacksmith+fort+townhall+guild+shipyard+dwelling1+dwelling2+dwelling3+dwelling4+dwelling5+dwelling6+dwelling7+grail+special1+special2+special3+special4+special5;			
				
				local experience = H55_Round(H55_GovernorExpCoef*(expgain* ( (townvalue*10)+((1+(herolevel/10))*(herolevel*herolevel)) ) ) );
				if townhall == 4 then experience = experience+90 end;
				if distance >= 50 and distance < 75 then
					H55_AdjustGovernorDefense(hero,nil);
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-movereduction1);
					if herolevel < 98 then
						GiveExp(hero,(H55_Round(0.5*experience)));
					end;
					if H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_LittleFar.txt",hero,player,5) end;
				elseif distance >= 75 and distance < 100 then
					H55_AdjustGovernorDefense(hero,nil);
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-movereduction2);
					if H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_Far.txt",hero,player,5) end;
				elseif distance >= 100 then
					H55_AdjustGovernorDefense(hero,nil);
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-movereduction3);
					if H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/TownPortal/TG_Lost.txt",hero,player,5) end;
				elseif distance < 50 and herolevel < 5 then
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-movereduction1);
					H55_AdjustGovernorDefense(hero,town);
					GiveExp(hero,experience);
				else
					H55_AdjustGovernorDefense(hero,town);
					if herolevel < 98 then
						GiveExp(hero,experience);
					end;
				end;
			end;
		end;
		
		if strongholdtowns ~= nil then
			local deficit = 0;
			local mana = GetHeroStat(hero,STAT_MANA_POINTS);
			local manatotal = 10 * GetHeroStat(hero,STAT_KNOWLEDGE);
			if HasHeroSkill(hero,PERK_INTELLIGENCE) ~= nil then
				manatotal = (H55_Round(1.4*manatotal))-1;
			end;
			if mana < manatotal then
				deficit = manatotal-mana;
				for i, town in strongholdtowns do
					if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) >= 1) and (H55_GetDistance(hero,town) <= 6) then	
						ChangeHeroStat(hero,STAT_MANA_POINTS,deficit);						
					end;
				end;				
			end;
		end;		
		
		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {14,"ArtDaily",player,hero};--------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------
		-- if H55_RPGPotions == 1 then
			-- if (HasArtefact(hero,ARTIFACT_FREIDA,1) ~= nil) then
				-- ChangeHeroStat(hero,STAT_MANA_POINTS,999);
				-- RemoveArtefact(hero,ARTIFACT_FREIDA);
			-- end;	
		-- end;
		if (HasArtefact(hero,ARTIFACT_MONK_01,1) ~= nil) then
			ChangeHeroStat(hero,STAT_MANA_POINTS,6);	
		end;
		if (HasArtefact(hero,ARTIFACT_MONK_02,1) ~= nil) then
			ChangeHeroStat(hero,STAT_MANA_POINTS,4);	
		end;
		if (HasArtefact(hero,ARTIFACT_EIGHTFOLD,1) ~= nil) then
			ChangeHeroStat(hero,STAT_MANA_POINTS,10);	
		end;	
		if (HasArtefact(hero,34,1) ~= nil) and (HasArtefact(hero,35,1) ~= nil) then
			GiveExp(hero,(H55_Day*10));
		end;		
		if (HasArtefact(hero,ARTIFACT_ENDLESS_SACK_OF_GOLD,0) ~= nil) then
			local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*50);
			H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+amount;
		end;
		if (HasArtefact(hero,ARTIFACT_ENDLESS_BAG_OF_GOLD,0) ~= nil) then
			local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*75);
			H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+amount;
		end;			
		if (HasArtefact(hero,ARTIFACT_HORN_OF_PLENTY,0) ~= nil) then
			local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)/2);
			local goldamount = H55_Round((GetHeroStat(hero,STAT_KNOWLEDGE)/2)*1000);
			if amount < 1 then amount = 1 end;
			if H55_Workday == 1 then
				H55_GlobalDailyWoodPayout[player] = H55_GlobalDailyWoodPayout[player]+amount;				
			elseif H55_Workday == 2 then
				H55_GlobalDailyOrePayout[player] = H55_GlobalDailyOrePayout[player]+amount;
			elseif H55_Workday == 3 then
				H55_GlobalDailySulphurPayout[player] = H55_GlobalDailySulphurPayout[player]+amount;
			elseif H55_Workday == 4 then
				H55_GlobalDailyGemPayout[player] = H55_GlobalDailyGemPayout[player]+amount;
			elseif H55_Workday == 5 then
				H55_GlobalDailyMercuryPayout[player] = H55_GlobalDailyMercuryPayout[player]+amount;
			elseif H55_Workday == 6 then
				H55_GlobalDailyCrystalPayout[player] = H55_GlobalDailyCrystalPayout[player]+amount;
			else 
				H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+goldamount;			
			end;
		end;	
		
		------------------------------------------------------------------------------------------------------------------------------------------------
		H55_DEBUG = {15,"SkillsDaily",player,hero};-----------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------
		
		if (HasHeroSkill(hero,WARLOCK_FEAT_PAYBACK) ~= nil) then
			ChangeHeroStat(hero,STAT_MANA_POINTS,4);	
		end;		
		if (HasHeroSkill(hero,NECROMANCER_FEAT_LORD_OF_UNDEAD) ~= nil) then
			local type,count = H55_ArmyInfo(hero);
			local amount = 0;
			local taxes = 0;
			for i = 0,6 do
				if (type[i] == 30) then
					amount = amount + count[i]
				elseif (type[i] ==152) then	
					amount = amount + count[i]
				elseif (type[i] ==29) then	
					amount = amount + count[i]
				end;
			end;
			if amount > 0 then
				taxes = H55_Round(amount/2);
				H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+taxes;
			end;
		end;
		if (HasHeroSkill(hero,HERO_SKILL_GOBLIN_SUPPORT) ~= nil) then
			local type,count = H55_ArmyInfo(hero);
			local amount = 0;
			local taxes = 0;
			for i = 0,6 do
				if (type[i] == 118) then
					amount = amount + count[i]
				elseif (type[i] ==173) then	
					amount = amount + count[i]
				elseif (type[i] ==117) then	
					amount = amount + count[i]
				end;
			end;
			if amount > 0 then
				taxes = H55_Round(amount/2);
				H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+taxes;
			end;
		end;
		if (HasHeroSkill(hero,PERK_ESTATES) ~= nil) then
			local amount = H55_Round(GetHeroStat(hero,STAT_KNOWLEDGE)*25);		
			H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+amount;			
		end;
		if (HasHeroSkill(hero,HERO_SKILL_DEFEND_US_ALL) ~= nil) and (GetHeroLevel(hero) >= 10)  and (hero ~= "Azar") then
			H55_DefendUsDaily(hero,player,122,175,121,1);
		end;
		if (HasHeroSkill(hero,WIZARD_FEAT_MARCH_OF_THE_MACHINES) ~= nil) and (GetHeroLevel(hero) >= 10) then
			H55_DefendUsDaily(hero,player,62,161,61,1);
		end;
		if (HasHeroSkill(hero,WIZARD_FEAT_SPOILS_OF_WAR) ~= nil) and (GetHeroLevel(hero) >= 10) then
			H55_DefendUsDaily(hero,player,16,131,15,2);
		end;	
		if (HasHeroSkill(hero,DEMON_FEAT_DEMONIC_FLAME) ~= nil) and (GetHeroLevel(hero) >= 10) then
			H55_DefendUsDaily(hero,player,93,166,92,2);
		end;	
		if (HasHeroSkill(hero,RANGER_FEAT_FOREST_GUARD_EMBLEM) ~= nil) and (GetHeroLevel(hero) >= 10) then
			H55_DefendUsDaily(hero,player,46,146,45,1);
		end;	
		if (HasHeroSkill(hero,KNIGHT_FEAT_GRAIL_VISION) ~= nil) then
			local rndchoice = random(7);
			local knowledge = GetHeroStat(hero,STAT_KNOWLEDGE);
			local amount = 1;
			if knowledge >= 20 then amount = 2 end;
			if rndchoice == 0 then
				H55_GlobalDailyWoodPayout[player] = H55_GlobalDailyWoodPayout[player]+amount;	
			elseif rndchoice == 1 then
				H55_GlobalDailyOrePayout[player] = H55_GlobalDailyOrePayout[player]+amount;
			elseif rndchoice == 2 then
				H55_GlobalDailyMercuryPayout[player] = H55_GlobalDailyMercuryPayout[player]+amount;
			elseif rndchoice == 3 then
				H55_GlobalDailyCrystalPayout[player] = H55_GlobalDailyCrystalPayout[player]+amount;		
			elseif rndchoice == 4 then
				H55_GlobalDailySulphurPayout[player] = H55_GlobalDailySulphurPayout[player]+amount;
			elseif rndchoice == 5 then	
				H55_GlobalDailyGemPayout[player] = H55_GlobalDailyGemPayout[player]+amount;			
			else
				H55_GlobalDailyGoldPayout[player] = H55_GlobalDailyGoldPayout[player]+amount;			
			end;
		end;			
	end;
	
	H55_DailyEventsCounter[player] = H55_DailyEventsCounter[player]+1;
	
	if H55_IsThisAIPlayer(player) == 1 and H55_TownConvEnabled == 1 then		
		if townsofrace < H55_MaxTownsPerFaction then
			for i,town in alltowns do
				if GetObjectOwner(town) == player and (H55_GetTownRace(town) ~= playerrace) and (H55_IsAnyHeroInTown(town,player) == 0) then
					H55_ConvertNowAI(town,player,playerrace);
				end;
			end;
		end;
	end;
	
	if H55_IsThisAIPlayer(player) == 1 and H55_ForceAIFix == 1 and H55_CheckPlayerHasTowns(player) == 0 then
		H55_InvokeNuclearOption(player);
	end;	
	
	--Duel map
	
	if H55_ARMG_Duel == 1 and H55_Day == 8 then
		for i, town in alltowns do
			RazeTown(town);
		end;
	end;
	
	--Map level daily event
	
	if H55_SPMap == 1 and H55_SPMapDailyEvent == 1 then
		H55_SPMap_DailyEvent();
	end;
	
	print("H55 Daily Event "..H55_DailyEventsCounter[player].." Finished");
end;	

-----------------------------------------------------------------------------------------------------------------------------------------------------
--CONTINUES EVENT
-----------------------------------------------------------------------------------------------------------------------------------------------------

function H55_ContinuesEvent(player)

	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {16,"Header",player,""};-------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	local heroes = GetPlayerHeroes(player);
	
	local alltowns = GetObjectNamesByType("TOWN");
	local strongholdtowns = GetObjectNamesByType("TOWN_STRONGHOLD");	
	local dungeontowns = GetObjectNamesByType("TOWN_DUNGEON");
	local sylvantowns = GetObjectNamesByType("TOWN_PRESERVE");		
	
	ci = GetLastSavedCombatIndex();
	
	if H55_IsThisAIPlayer(player) == 1 then
		H55_AmountCyclesAI = H55_AmountCyclesAI+1;
	end;
	
	--delayed prepare adv map for map level settings
	
	if H55_DelayedVariables == 0 and H55_ARMG_Duel == 0 then
		if H55_BuildNeutralTowns ~= 0 then
			H55_ConstructNeutralTowns(H55_BuildNeutralTowns);
		end;
		if H55_BuildPlayerTowns ~= 0 then
			H55_ConstructPlayerTowns(H55_BuildPlayerTowns);
		end;
		if H55_AICheatMode == 0 then
			H55_GameMode = 1;
			print("H55 AI Cheating disabled by player.");		
		end;
		if H55_AIHandicap == 1 then
			for i=1,8 do
				if (GetPlayerState(i) == 1) and (H55_IsThisAIPlayer(i) == 1) then
					SetPlayerResource(i,0,10);
					SetPlayerResource(i,1,10);
					SetPlayerResource(i,2,5);
					SetPlayerResource(i,3,5);
					SetPlayerResource(i,4,5);
					SetPlayerResource(i,5,5);
					SetPlayerResource(i,6,10000);
				end;
			end;
			print("H55 AI Handicap applied.");		
		end;
		if H55_LowResGame == 1 then
			for i=1,8 do
				if (GetPlayerState(i) == 1) and (H55_IsThisAIPlayer(i) ~= 1) then
					H55_TakeResourcesSilent(i,0,10);
					H55_TakeResourcesSilent(i,1,10);
					H55_TakeResourcesSilent(i,2,5);
					H55_TakeResourcesSilent(i,3,5);
					H55_TakeResourcesSilent(i,4,5);
					H55_TakeResourcesSilent(i,5,5);
					H55_TakeResourcesSilent(i,6,10000);			
				end;
			end;
			print("H55 Low Resource Game");		
		end;
		if H55_IgnoreExpAdjustment == 1 then
			H55_SetEasyExperience();
		end;
		if H55_NeutralStackSize > 1 then
			print("H55 Increasing Neutral stack sizes...WARNING: The game might lag for several minutes, the job is done when you can open your townscreen.");
			BlockGame();
			local neutrals = GetObjectNamesByType("CREATURE");
			local totalamount = length(neutrals)
			for i = 1, totalamount-1 do
				local type,count = H55_MonsterInfo(neutrals[i]);
				for ind = 0,6 do
					if (type[ind] ~= 0) and (type[ind] ~= nil) then
						local amount = H55_Round((count[ind]*H55_NeutralStackSize)-count[ind]);
						if amount >= 1 then
							AddObjectCreatures(neutrals[i],type[ind],amount)
						end;
					end;
				end;
			end;
			UnblockGame();
			print("H55 Game Unblocked...");
		elseif H55_NeutralStackSize > 0.1 and H55_NeutralStackSize < 1 then
			print("H55 Decreasing Neutral stack sizes...WARNING: The game might lag for several minutes, the job is done when you can open your townscreen.");
			BlockGame();
			local neutrals = GetObjectNamesByType("CREATURE");
			local totalamount = length(neutrals)
			for i = 1, totalamount-1 do
				local type,count = H55_MonsterInfo(neutrals[i]);
				for ind = 0,6 do
					if (type[ind] ~= 0) and (type[ind] ~= nil) then
						local amount = H55_Round(count[ind]-(count[ind]*H55_NeutralStackSize));
						if amount >= 1 then
							RemoveObjectCreatures(neutrals[i],type[ind],amount)
						end;
					end;
				end;
			end;
			UnblockGame();
			print("H55 Game Unblocked...");
		end;		
		H55_DelayedVariables = 1;
	end;
	
	--duel mode
	
	if H55_ARMG_Duel == 1 then
		if H55_IsThisAIPlayer(player) ~= 1 and H55_Duel_MessageShown[player] == 0 then
			MessageBoxForPlayers(GetPlayerFilter(player),"/Text/Game/Scripts/Duel/DuelIntro.txt","H55_DuelStart");
			H55_Duel_MessageShown[player] = 1;
		end;
		if player == 1 and length(GetPlayerHeroes(2)) == 0 then	
			Win(player);
		end;
		if player == 2 and length(GetPlayerHeroes(1)) == 0 then	
			Win(player);
		end;
	end;
	
	------------------------------------------------------------------------------------------------------------------------------------------------
	H55_DEBUG = {17,"Primaries",player,""};-------------------------------------------------------------------------------------------------------
	------------------------------------------------------------------------------------------------------------------------------------------------
	
	if heroes~=nil then	
	
		if contains(heroes,"Crag") ~= nil then
			H55_AdjustStatSpec(player,"Crag",1,7);
		end;
		if contains(heroes,"Nadaur") ~= nil then
			H55_AdjustStatSpec(player,"Nadaur",1,7);
		end;
		if contains(heroes,"Mephala") ~= nil then
			H55_AdjustStatSpec(player,"Mephala",2,7);
		end;
		if contains(heroes,"Tazar") ~= nil then
			H55_AdjustStatSpec(player,"Tazar",2,7);
		end;
		if contains(heroes,"Sandro") ~= nil then
			H55_AdjustStatSpec(player,"Sandro",3,6);
		end;
		if contains(heroes,"Timerkhan") ~= nil then
			H55_AdjustStatSpec(player,"Timerkhan",3,6);
		end;
		if contains(heroes,"Maahir") ~= nil then
			H55_AdjustStatSpec(player,"Maahir",4,7);
		end;
		if contains(heroes,"Shadwyn") ~= nil then
			H55_AdjustStatSpec(player,"Shadwyn",4,7);
		end;
		if contains(heroes,"Deleb") ~= nil then
			H55_AdjustStatSpec(player,"Deleb",4,7);
		end;
		if contains(heroes,"Elleshar") ~= nil then
			H55_AdjustStatSpec(player,"Elleshar",4,7);
		end;
		if contains(heroes,"Vinrael") ~= nil then
			H55_AdjustStatSpec(player,"Vinrael",3,6);
		end;
		if contains(heroes,"Efion") ~= nil then
			H55_AdjustStatSpec(player,"Efion",4,7);
		end;
		if contains(heroes,"Nemor") ~= nil then
			H55_AdjustStatSpec(player,"Nemor",4,7);
		end;
		if contains(heroes,"Kelodin") ~= nil then
			H55_AdjustStatSpec(player,"Kelodin",5,20);
		end;
		if contains(heroes,"Biara") ~= nil then
			H55_AdjustStatSpec(player,"Biara",5,20);
		end;		
		if H55_IsThisAIPlayer(player) ~= 1 then
			if contains(heroes,"RedHeavenHero05") ~= nil  then
				if HasHeroSkill("RedHeavenHero05",HERO_SKILL_SHATTER_DARK_MAGIC) ~= nil and H55_LightPenaltyReceived["RedHeavenHero05"] ~= 1 then
					ChangeHeroStat("RedHeavenHero05",STAT_MORALE,-2);
					H55_LightPenaltyReceived["RedHeavenHero05"] = 1;
				end;
			end;
			if contains(heroes,"RedHeavenHero05") ~= nil  then
				if HasHeroSkill("RedHeavenHero05",HERO_SKILL_SHATTER_DARK_MAGIC) == nil and H55_LightPenaltyReceived["RedHeavenHero05"] == 1 then
					ChangeHeroStat("RedHeavenHero05",STAT_MORALE,2);
					H55_LightPenaltyReceived["RedHeavenHero05"] = 0;
				end;
			end;		
			if contains(heroes,"RedHeavenHero02") ~= nil  then
				if HasHeroSkill("RedHeavenHero02",HERO_SKILL_SHATTER_DARK_MAGIC) ~= nil and H55_LightPenaltyReceived["RedHeavenHero02"] ~= 1 then
					ChangeHeroStat("RedHeavenHero02",STAT_MORALE,-2);
					H55_LightPenaltyReceived["RedHeavenHero02"] = 1;
				end;
			end;
			if contains(heroes,"RedHeavenHero02") ~= nil  then
				if HasHeroSkill("RedHeavenHero02",HERO_SKILL_SHATTER_DARK_MAGIC) == nil and H55_LightPenaltyReceived["RedHeavenHero02"] == 1 then
					ChangeHeroStat("RedHeavenHero02",STAT_MORALE,2);
					H55_LightPenaltyReceived["RedHeavenHero02"] = 0;
				end;
			end;
			if contains(heroes,"RedHeavenHero01") ~= nil  then
				if HasHeroSkill("RedHeavenHero01",HERO_SKILL_SHATTER_DARK_MAGIC) ~= nil and H55_LightPenaltyReceived["RedHeavenHero01"] ~= 1 then
					ChangeHeroStat("RedHeavenHero01",STAT_MORALE,-2);
					H55_LightPenaltyReceived["RedHeavenHero01"] = 1;
				end;
			end;
			if contains(heroes,"RedHeavenHero01") ~= nil  then
				if HasHeroSkill("RedHeavenHero01",HERO_SKILL_SHATTER_DARK_MAGIC) == nil and H55_LightPenaltyReceived["RedHeavenHero01"] == 1 then
					ChangeHeroStat("RedHeavenHero01",STAT_MORALE,2);
					H55_LightPenaltyReceived["RedHeavenHero01"] = 0;
				end;
			end;		
			if contains(heroes,"Mardigo") ~= nil  then
				if HasHeroSkill("Mardigo",HERO_SKILL_SHATTER_DARK_MAGIC) ~= nil and H55_LightPenaltyReceived["Mardigo"] ~= 1 then
					ChangeHeroStat("Mardigo",STAT_MORALE,-2);
					H55_LightPenaltyReceived["Mardigo"] = 1;
				end;
			end;
			if contains(heroes,"Mardigo") ~= nil  then
				if HasHeroSkill("Mardigo",HERO_SKILL_SHATTER_DARK_MAGIC) == nil and H55_LightPenaltyReceived["Mardigo"] == 1 then
					ChangeHeroStat("Mardigo",STAT_MORALE,2);
					H55_LightPenaltyReceived["Mardigo"] = 0;
				end;
			end;
		end;
	
		for i,hero in heroes do
		
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {18,"TownGain",player,hero};------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------
							
			if H55_IsThisAIPlayer(player) ~= 1 then
				if H55_TownConvEnabled == 1 or H55_TownGateEnabled == 1 or H55_GovernanceEnabled == 1 then
					if H55_TownManageOwners[hero] ~= 1 then
						ControlHeroCustomAbility(hero,CUSTOM_ABILITY_4,CUSTOM_ABILITY_ENABLED);	
						H55_TownManageOwners[hero] = 1;
					end;
				end;
			end;	
			if H55_GetHeroClass(hero) == "Shaman" or H55_GetHeroClass(hero) == "Witch" then
				if strongholdtowns ~= nil then
					for i, town in strongholdtowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) >= 1) and H55_HallTrialStudent[hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,2);						
							H55_HallTrialStudent[hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) >= 2) and H55_HallCourageStudent[hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,2);						
							H55_HallCourageStudent[hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) == 3) and H55_HallMightStudent[hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,2);						
							H55_HallMightStudent[hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_3) == 1) and H55_WalkerHutStudent[hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,2);						
							H55_WalkerHutStudent[hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;						
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_4) == 1) and H55_PileSkullsStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_KNOWLEDGE,1);						
							H55_PileSkullsStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5);
							end;
						end;						
					end;
				end;
			end;				
			if H55_GetHeroClass(hero) == "Overlord" then
				if dungeontowns ~= nil then
					for i, town in dungeontowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6) == 1) and H55_HallIntrigueStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,1);						
							H55_HallIntrigueStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;
					end;
				end;
			end;
			if H55_GetHeroClass(hero) == "Assassin" then
				if dungeontowns ~= nil then
					for i, town in dungeontowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_6) == 1) and H55_HallIntrigueStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_KNOWLEDGE,1);						
							H55_HallIntrigueStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5);
							end;
						end;
					end;
				end;
			end;
			if H55_GetHeroClass(hero) == "Assassin" or H55_GetHeroClass(hero) == "Overlord" then
				if dungeontowns ~= nil then
					for i, town in dungeontowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_1) == 2) and H55_PrimalAltarStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_ATTACK,1);						
							H55_PrimalAltarStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5);
							end;
						end;
					end;
				end;
			end;
			if H55_GetHeroClass(hero) == "Druid" then
				if sylvantowns ~= nil then
					for i, town in sylvantowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_2) == 2) and H55_FountainStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_SPELL_POWER,1);						
							H55_FountainStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5);
							end;
						end;
					end;
				end;
			end;
			if H55_GetHeroClass(hero) == "Warden" then
				if sylvantowns ~= nil then
					for i, town in sylvantowns do
						if (GetTownBuildingLevel(town,TOWN_BUILDING_SPECIAL_0) == 2) and H55_BrotherhoodStudent[town][hero] ~= 1 and (H55_GetDistance(hero,town) <= 6) then
							ChangeHeroStat(hero,STAT_DEFENCE,1);						
							H55_BrotherhoodStudent[town][hero]=1;
							if H55_IsThisAIPlayer(player) ~= 1 and H55_GetDistance(hero,town) ~= 0 then
								ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
							end;
						end;
					end;
				end;
			end;
					
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {19,"ArtSets",player,hero};-------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------

			if (H55_GetDragonishSetCount(hero) == 8) and (H55_DragonishSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				ChangeHeroStat(hero,STAT_ATTACK,2);					
				H55_DragonishSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetDragonishSetCount(hero) <= 7) and (H55_DragonishSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
				ChangeHeroStat(hero,STAT_ATTACK,-2);	
				H55_DragonishSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;	
			if (H55_GetDragonishSetCount(hero) >= 4) and (H55_DragonishHalfSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				ChangeHeroStat(hero,STAT_ATTACK,2);					
				H55_DragonishHalfSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetDragonishSetCount(hero) <= 3) and (H55_DragonishHalfSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
				ChangeHeroStat(hero,STAT_ATTACK,-2);		
				H55_DragonishHalfSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;	
			if (H55_GetSarIssusSetCount(hero) >= 2) and (H55_SarIssusSetOwners[hero] ~= 1) then
				H55_SarIssusSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetSarIssusSetCount(hero) <= 1) and (H55_SarIssusSetOwners[hero] == 1) then
				H55_SarIssusSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;			
			if (H55_GetSarIssusSetCount(hero) == 4) and (H55_SarIssusPlusSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,4);
				H55_SarIssusPlusSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetSarIssusSetCount(hero) <= 3) and (H55_SarIssusPlusSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-4);
				H55_SarIssusPlusSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetNecroSetCount(hero) == 6) and (H55_NecroSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,6);
				H55_NecroSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetNecroSetCount(hero) <= 5) and (H55_NecroSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-6);
				H55_NecroSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetNecroSetCount(hero) >= 3) and (H55_NecroHalfSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,6);
				H55_NecroHalfSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetNecroSetCount(hero) <= 2) and (H55_NecroHalfSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-6);
				H55_NecroHalfSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;			
			if (H55_GetDwarvenSetCount(hero) == 4) and (H55_DwarvenSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_DEFENCE,8);
				H55_DwarvenSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetDwarvenSetCount(hero) <= 3) and (H55_DwarvenSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_DEFENCE,-8);
				H55_DwarvenSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetMonkSetCount(hero) == 4) and (H55_MonkSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,8);
				H55_MonkSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;					
			end;
			if (H55_GetMonkSetCount(hero) <= 3) and (H55_MonkSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-8);
				H55_MonkSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetGuardianSetCount(hero) == 4) and (H55_GuardianSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,1);
				ChangeHeroStat(hero,STAT_DEFENCE,1);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,1);
				ChangeHeroStat(hero,STAT_ATTACK,1);	
				ChangeHeroStat(hero,STAT_MORALE,1);	
				ChangeHeroStat(hero,STAT_LUCK,1);				
				H55_GuardianSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if (H55_GetGuardianSetCount(hero) <= 3) and (H55_GuardianSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-1);
				ChangeHeroStat(hero,STAT_DEFENCE,-1);
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-1);
				ChangeHeroStat(hero,STAT_ATTACK,-1);
				ChangeHeroStat(hero,STAT_MORALE,-1);	
				ChangeHeroStat(hero,STAT_LUCK,-1);				
				H55_GuardianSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;				
			end;	
			if H55_GetSaintSetCount(hero) >= 3 	and (H55_SaintSetOwners[hero] ~= 1) then
				H55_SaintSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if H55_GetSaintSetCount(hero) <= 2 	and (H55_SaintSetOwners[hero] == 1) then
				H55_SaintSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;			
			end;
			if H55_GetLionSetCount(hero) == 3 	and (H55_LionSetOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_ATTACK,6);				
				H55_LionSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if H55_GetLionSetCount(hero) <= 2 	and (H55_LionSetOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_ATTACK,-6);				
				H55_LionSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;			
			end;
			if H55_GetVestmentSetCount(hero) == 2 	and (H55_VestmentSetOwners[hero] ~= 1) then
				H55_VestmentSetOwners[hero]=1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetBonus.txt",hero,player,5)  sleep(2);
				end;				
			end;
			if H55_GetVestmentSetCount(hero) <= 1 	and (H55_VestmentSetOwners[hero] == 1) then
				H55_VestmentSetOwners[hero]=0;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then
					ShowFlyingSign("/Text/Game/Scripts/SetLost.txt",hero,player,5)  sleep(2);
				end;			
			end;			
			if (H55_GetHeroClass(hero) ~= "Warlock") and (H55_GetHeroClass(hero) ~= "Gatekeeper") and  (HasArtefact(hero,15,1) ~= nil) and (GetHeroLevel(hero) >= 30) and (H55_PendantMasteryOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,4);
				H55_PendantMasteryOwners[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign("/Text/Game/Scripts/Pendant.txt",hero,player,5)  sleep(2); 
				end;
			end;
			if (HasArtefact(hero,15,1) == nil) and (H55_PendantMasteryOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-4);			
				H55_PendantMasteryOwners[hero] = 0;
			end;
			if (HasArtefact(hero,15,1) ~= nil) and (GetHeroLevel(hero) >= 40) and (H55_PendantMasteryPlusOwners[hero] ~= 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,4);
				H55_PendantMasteryPlusOwners[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign("/Text/Game/Scripts/Pendant.txt",hero,player,5)  sleep(2); 
				end;
			end;
			if (HasArtefact(hero,15,1) == nil) and (H55_PendantMasteryPlusOwners[hero] == 1) then
				ChangeHeroStat(hero,STAT_SPELL_POWER,-4);			
				H55_PendantMasteryPlusOwners[hero] = 0;
			end;	
			-- if H55_RPGPotions == 1 then
				-- if (HasArtefact(hero,ARTIFACT_FREIDA,1) ~= nil) and (H55_ManaPotionOwners[hero] ~= 1) then
					-- H55_ManaPotionOwners[hero] = 1;
					-- if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
						-- ShowFlyingSign("/Text/Game/Scripts/Manapotion.txt",hero,player,5)  sleep(2); 
					-- end;
				-- end;
				-- if (HasArtefact(hero,ARTIFACT_FREIDA,1) == nil) and (H55_ManaPotionOwners[hero] == 1) then			
					-- H55_ManaPotionOwners[hero] = 0;
				-- end;
				-- if (HasArtefact(hero,ARTIFACT_PRINCESS,1) ~= nil) and (H55_ResurrectPotionOwners[hero] ~= 1) then
					-- H55_ResurrectPotionOwners[hero] = 1;
					-- if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
						-- ShowFlyingSign("/Text/Game/Scripts/Respotion.txt",hero,player,5)  sleep(2); 
					-- end;
				-- end;
				-- if (HasArtefact(hero,ARTIFACT_PRINCESS,1) == nil) and (H55_ResurrectPotionOwners[hero] == 1) then			
					-- H55_ResurrectPotionOwners[hero] = 0;
				-- end;
			-- end;
			
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {20,"Spells",player,hero};--------------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------
			
			if contains(H55_Shamans,hero) ~= nil or contains(H55_Witches,hero) ~= nil then
				local level = GetHeroLevel(hero);
				if level >= 5 and H55_GetWalkerHutLevel(hero,player) == 1 then
					if KnowHeroSpell(hero,H55_AdventureSpells[1]) == nil then
						TeachHeroSpell(hero,(H55_AdventureSpells[1]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_AdventureSpellsText[1]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;	
				if level >= 10 and H55_GetWalkerHutLevel(hero,player) == 1 then
					if KnowHeroSpell(hero,H55_AdventureSpells[2]) == nil then
						TeachHeroSpell(hero,(H55_AdventureSpells[2]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_AdventureSpellsText[2]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 15 and H55_GetWalkerHutLevel(hero,player) == 1 then
					if KnowHeroSpell(hero,H55_AdventureSpells[3]) == nil then
						TeachHeroSpell(hero,(H55_AdventureSpells[3]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_AdventureSpellsText[3]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 20 and H55_GetWalkerHutLevel(hero,player) == 1 then
					if KnowHeroSpell(hero,H55_AdventureSpells[4]) == nil then
						TeachHeroSpell(hero,(H55_AdventureSpells[4]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_AdventureSpellsText[4]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
			end;
			
			if hero == "KujinMP" or hero == "Shiva" then
				local level = GetHeroLevel(hero);
				local pattern = H55_ShamanRnd[H55_ShamanPattern[hero]];
				if level >= 2 then
					local choice = pattern[1][1];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 4 then
					local choice = pattern[1][2];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 6 then
					local choice = pattern[1][3];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 8 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][1];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 11 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][2];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 13 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][3];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 16 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) >= 2) then
					local choice = pattern[3][1];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 18 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) >= 2) then
					local choice = pattern[3][2];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 21 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) == 3) then
					local choice = pattern[4][1];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 23 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) >= 2) then
					local choice = pattern[3][3];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 26 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) == 3) then
					local choice = pattern[4][2];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 28 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_LIGHT_MAGIC) == 3) then
					local choice = pattern[4][3];
					if KnowHeroSpell(hero,(H55_ShamanLightSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanLightSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanLightSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
			end;
			if hero == "Mokka" or hero == "Hero7" then
				local level = GetHeroLevel(hero);
				local pattern = H55_ShamanRnd[H55_ShamanPattern[hero]];
				if level >= 2 then
					local choice = pattern[1][1];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 4 then
					local choice = pattern[1][2];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 6 then
					local choice = pattern[1][3];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 8 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][1];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 11 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][2];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 13 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][3];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 16 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) >= 2) then
					local choice = pattern[3][1];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 18 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) >= 2) then
					local choice = pattern[3][2];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 21 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) == 3) then
					local choice = pattern[4][1];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 23 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) >= 2) then
					local choice = pattern[3][3];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 26 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) == 3) then
					local choice = pattern[4][2];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 28 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_SUMMONING_MAGIC) == 3) then
					local choice = pattern[4][3];
					if KnowHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanSummoningSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanSummoningSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;			
			end;
			if hero == "Zouleika" or hero == "Erika" then
				local level = GetHeroLevel(hero);
				local pattern = H55_ShamanRnd[H55_ShamanPattern[hero]];
				if level >= 2 then
					local choice = pattern[1][1];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 4 then
					local choice = pattern[1][2];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 6 then
					local choice = pattern[1][3];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 8 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][1];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 11 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][2];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 13 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][3];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 16 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) >= 2) then
					local choice = pattern[3][1];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 18 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) >= 2) then
					local choice = pattern[3][2];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 21 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) == 3) then
					local choice = pattern[4][1];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 23 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) >= 2) then
					local choice = pattern[3][3];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 26 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) == 3) then
					local choice = pattern[4][2];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 28 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DESTRUCTIVE_MAGIC) == 3) then
					local choice = pattern[4][3];
					if KnowHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDestructiveSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDestructiveSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
			end;
			if hero == "Hero2" or hero == "Hero3" then
				local level = GetHeroLevel(hero);
				local pattern = H55_ShamanRnd[H55_ShamanPattern[hero]];
				if level >= 2 then
					local choice = pattern[1][1];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 4 then
					local choice = pattern[1][2];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 6 then
					local choice = pattern[1][3];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[1][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[1][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[1][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 8 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][1];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 11 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][2];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 13 and H55_GetHallTrialLevel(hero,player) >= 1 then
					local choice = pattern[2][3];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[2][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[2][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[2][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 16 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) >= 2) then
					local choice = pattern[3][1];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 18 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) >= 2) then
					local choice = pattern[3][2];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 21 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) == 3) then
					local choice = pattern[4][1];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 23 and H55_GetHallTrialLevel(hero,player) >= 2 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) >= 2) then
					local choice = pattern[3][3];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[3][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[3][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[3][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 26 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) == 3) then
					local choice = pattern[4][2];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
				if level >= 28 and H55_GetHallTrialLevel(hero,player) == 3 and (GetHeroSkillMastery(hero,SKILL_DARK_MAGIC) == 3) then
					local choice = pattern[4][3];
					if KnowHeroSpell(hero,(H55_ShamanDarkSpells[4][choice])) == nil then
						TeachHeroSpell(hero,(H55_ShamanDarkSpells[4][choice]));
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
							ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ShamanDarkSpellsText[4][choice]},hero,player,7); 
							sleep(4);
						end;
					end;
				end;
			end;

			if (HasHeroSkill(hero,PERK_MASTER_OF_ICE) ~= nil) and KnowHeroSpell(hero,H55_SpellsL2[4]) == nil then
				TeachHeroSpell(hero,H55_SpellsL2[4]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[4]},hero,player,7) sleep(4) end;				
			end;	
			if (HasHeroSkill(hero,PERK_MASTER_OF_FIRE) ~= nil) and KnowHeroSpell(hero,H55_SpellsL3[5]) == nil then
				TeachHeroSpell(hero,H55_SpellsL3[5]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL3[5]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_LIGHTNINGS) ~= nil) and KnowHeroSpell(hero,H55_SpellsL2[5]) == nil then
				TeachHeroSpell(hero,H55_SpellsL2[5]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[5]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_BLESSING) ~= nil) and KnowHeroSpell(hero,H55_SpellsL1[5]) == nil then
				TeachHeroSpell(hero,H55_SpellsL1[5]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL1[5]},hero,player,7) sleep(4) end;				
			end;			
			if (HasHeroSkill(hero,PERK_MASTER_OF_ABJURATION) ~= nil) and KnowHeroSpell(hero,H55_SpellsL2[7]) == nil then
				TeachHeroSpell(hero,H55_SpellsL2[7]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[7]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_WRATH) ~= nil) and KnowHeroSpell(hero,H55_SpellsL1[6]) == nil then
				TeachHeroSpell(hero,H55_SpellsL1[6]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL1[6]},hero,player,7) sleep(4) end;				
			end;		
			if (HasHeroSkill(hero,PERK_MASTER_OF_CURSES) ~= nil) and KnowHeroSpell(hero,H55_SpellsL1[2]) == nil then
				TeachHeroSpell(hero,H55_SpellsL1[2]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL1[2]},hero,player,7) sleep(4) end;				
			end;			
			if (HasHeroSkill(hero,PERK_MASTER_OF_SICKNESS) ~= nil) and KnowHeroSpell(hero,H55_SpellsL2[2]) == nil then
				TeachHeroSpell(hero,H55_SpellsL2[2]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[2]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_MIND) ~= nil) and KnowHeroSpell(hero,H55_SpellsL1[1]) == nil then
				TeachHeroSpell(hero,H55_SpellsL1[1]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL1[1]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_QUAKES) ~= nil) and KnowHeroSpell(hero,H55_SpellsL2[8]) == nil then
				TeachHeroSpell(hero,H55_SpellsL2[8]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[8]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_ANIMATION) ~= nil) and (KnowHeroSpell(hero,H55_SpellsL2[10]) == nil) and (H55_GetHeroRace(hero) ~= "Necropolis") then
				TeachHeroSpell(hero,H55_SpellsL2[10]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[10]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_ANIMATION) ~= nil) and (KnowHeroSpell(hero,H55_SpellsL2[9]) == nil) and (H55_GetHeroRace(hero) == "Necropolis") then
				TeachHeroSpell(hero,H55_SpellsL2[9]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL2[9]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_MASTER_OF_ANIMATION) ~= nil) and (HasHeroSkill(hero,SKILL_LIGHT_MAGIC) ~= nil) and (KnowHeroSpell(hero,H55_SpellsL3[8]) == nil) then
				TeachHeroSpell(hero,H55_SpellsL3[8]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL3[8]},hero,player,7) sleep(4) end;				
			end;			
			if (HasHeroSkill(hero,PERK_MASTER_OF_CREATURES) ~= nil) and KnowHeroSpell(hero,H55_SpellsL3[11]) == nil then
				TeachHeroSpell(hero,H55_SpellsL3[11]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL3[11]},hero,player,7) sleep(4) end;				
			end;	
			if (HasHeroSkill(hero,DEMON_FEAT_FIRE_AFFINITY) ~= nil) and KnowHeroSpell(hero,H55_SpellsL4[8]) == nil then
				TeachHeroSpell(hero,H55_SpellsL4[8]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL4[8]},hero,player,7) sleep(4) end;				
			end;			
			if (HasHeroSkill(hero,NECROMANCER_FEAT_DEADLY_COLD) ~= nil) and KnowHeroSpell(hero,H55_SpellsL4[3]) == nil then
				TeachHeroSpell(hero,H55_SpellsL4[3]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL4[3]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_WEAKENING_STRIKE) ~= nil) and KnowHeroSpell(hero,H55_SpellsL3[1]) == nil then
				TeachHeroSpell(hero,H55_SpellsL3[1]);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL3[1]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_PRAYER) ~= nil) and (H55_GetHeroRaceNum(hero) == 4) then
				TeachHeroSpell(hero,SPELL_MASS_BLESS);
				--if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_SpellsTextL3[3]},hero,player,7) sleep(4) end;				
			end;
			if (HasHeroSkill(hero,PERK_IMBUE_ARROW) ~= nil) and H55_HeroHasImbuedHisArrows[hero] ~= 1 then
				local rnd1 = random(6)+1;
				local rnd2 = random(6)+1;
				if KnowHeroSpell(hero,H55_ArrowSpells[rnd1]) == nil then
					TeachHeroSpell(hero,H55_ArrowSpells[rnd1]);
					if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ArrowSpellsTxt[rnd1]},hero,player,7) sleep(4) end;
				else
					if KnowHeroSpell(hero,H55_ArrowSpells[rnd2]) == nil then
						TeachHeroSpell(hero,H55_ArrowSpells[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_ArrowSpellsTxt[rnd2]},hero,player,7) sleep(4) end;
					end;
				end;
				H55_HeroHasImbuedHisArrows[hero] = 1;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_IMBUE_BALLISTA) ~= nil) and H55_HeroHasImbuedHisBallista[hero] ~= 1 then
				local rnd1 = random(5)+1;
				local rnd2 = random(5)+1;
				if KnowHeroSpell(hero,H55_BallistaSpells[rnd1]) == nil then
					TeachHeroSpell(hero,H55_BallistaSpells[rnd1]);
					if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_BallistaSpellsTxt[rnd1]},hero,player,7) sleep(4) end;
				else
					if KnowHeroSpell(hero,H55_BallistaSpells[rnd2]) == nil then
						TeachHeroSpell(hero,H55_BallistaSpells[rnd2]);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign({"/Text/Game/Scripts/Learnspell.txt";name=H55_BallistaSpellsTxt[rnd2]},hero,player,7) sleep(4) end;
					end;
				end;
				H55_HeroHasImbuedHisBallista[hero] = 1;
			end;		
			
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {21,"Statboost",player,hero};-----------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------

			if H55_GetHeroClass(hero) == "Ranger" and HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) ~= nil and H55_DestructivePenaltyReceived[hero] ~= 1 then
				ChangeHeroStat(hero,STAT_MORALE,-1);
				H55_DestructivePenaltyReceived[hero] = 1;
			end;
			if H55_GetHeroClass(hero) == "Ranger" and HasHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC) == nil and H55_DestructivePenaltyReceived[hero] == 1 then
				ChangeHeroStat(hero,STAT_MORALE,1);
				H55_DestructivePenaltyReceived[hero] = 0;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_IMBUE_BALLISTA) ~= nil) and (H55_ImbueBallistaOwners[hero] ~= 1) then
				H55_ImbueBallistaOwners[hero] = 1;
				GiveHeroSkill(hero,SKILL_DESTRUCTIVE_MAGIC);
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_IMBUE_BALLISTA) == nil) and (H55_ImbueBallistaOwners[hero] == 1) then
				H55_ImbueBallistaOwners[hero] = 0;
			end;	
			if (HasHeroSkill(hero,DEMON_FEAT_DEMONIC_FLAME) ~= nil) and (H55_DemonicFlameOwners[hero] ~= 1) then
				H55_DemonicFlameOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_DEMONIC_FLAME) == nil) and (H55_DemonicFlameOwners[hero] == 1) then
				H55_DemonicFlameOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
			end;			
			if (HasHeroSkill(hero,KNIGHT_FEAT_CASTER_CERTIFICATE) ~= nil) and (GetHeroLevel(hero) >= 20) and (H55_CertificateOwners[hero] ~= 1) then
				H55_CertificateOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_CASTER_CERTIFICATE) == nil) and (H55_CertificateOwners[hero] == 1) then
				H55_CertificateOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_INSIGHTS) ~= nil) and (GetHeroLevel(hero) >= 30) and (H55_BrillianceOwners[hero] ~= 1) then
				H55_BrillianceOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_INSIGHTS) == nil) and (H55_BrillianceOwners[hero] == 1) then
				H55_BrillianceOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end; 	
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_DARK) ~= nil) and (H55_WeakenDarkOwners[hero] ~= 1) then
				H55_WeakenDarkOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_DARK) == nil) and (H55_WeakenDarkOwners[hero] == 1) then
				H55_WeakenDarkOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end; 	
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_LIGHT) ~= nil) and (H55_WeakenLightOwners[hero] ~= 1) then
				H55_WeakenLightOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_LIGHT) == nil) and (H55_WeakenLightOwners[hero] == 1) then
				H55_WeakenLightOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end; 
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_SUMMONING) ~= nil) and (H55_WeakenSummoningOwners[hero] ~= 1) then
				H55_WeakenSummoningOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_SUMMONING) == nil) and (H55_WeakenSummoningOwners[hero] == 1) then
				H55_WeakenSummoningOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end; 	
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_DESTRUCTIVE) ~= nil) and (H55_WeakenDestructiveOwners[hero] ~= 1) then
				H55_WeakenDestructiveOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_WEAKEN_DESTRUCTIVE) == nil) and (H55_WeakenDestructiveOwners[hero] == 1) then
				H55_WeakenDestructiveOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end; 
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_DARK) ~= nil) and (H55_DetainDarkOwners[hero] ~= 1) then
				H55_DetainDarkOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_DARK) == nil) and (H55_DetainDarkOwners[hero] == 1) then
				H55_DetainDarkOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end; 	
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_LIGHT) ~= nil) and (H55_DetainLightOwners[hero] ~= 1) then
				H55_DetainLightOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_LIGHT) == nil) and (H55_DetainLightOwners[hero] == 1) then
				H55_DetainLightOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end; 
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_SUMMONING) ~= nil) and (H55_DetainSummoningOwners[hero] ~= 1) then
				H55_DetainSummoningOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_SUMMONING) == nil) and (H55_DetainSummoningOwners[hero] == 1) then
				H55_DetainSummoningOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end; 	
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_DESTRUCTIVE) ~= nil) and (H55_DetainDestructiveOwners[hero] ~= 1) then
				H55_DetainDestructiveOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_DETAIN_DESTRUCTIVE) == nil) and (H55_DetainDestructiveOwners[hero] == 1) then
				H55_DetainDestructiveOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end;			
			if (HasHeroSkill(hero,NECROMANCER_FEAT_TWILIGHT) ~= nil) and (GetHeroLevel(hero) >= 30) and (H55_TwilightOwners[hero] ~= 1) then
				H55_TwilightOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,3);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_TWILIGHT) == nil) and (H55_TwilightOwners[hero] == 1) then
				H55_TwilightOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-3);
			end;	
			if (HasHeroSkill(hero,WIZARD_FEAT_SEAL_OF_PROTECTION) ~= nil) and (H55_SealOfProtectionOwners[hero] ~= 1) then
				H55_SealOfProtectionOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,WIZARD_FEAT_SEAL_OF_PROTECTION) == nil) and (H55_SealOfProtectionOwners[hero] == 1) then
				H55_SealOfProtectionOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
			end;			
			if (HasHeroSkill(hero,KNIGHT_FEAT_PARIAH) ~= nil) and (GetHeroLevel(hero) >= 30) and (H55_PariahOwners[hero] ~= 1) then
				H55_PariahOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,5);
				ChangeHeroStat(hero,STAT_LUCK,-1);				
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_PARIAH) == nil) and (H55_PariahOwners[hero] == 1) then
				H55_PariahOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-5);
				ChangeHeroStat(hero,STAT_LUCK,1);				
			end;				
			if (HasHeroSkill(hero,HERO_SKILL_SHRUG_DARKNESS) ~= nil) and (H55_GetHeroRaceNum(hero) ~= 4) and (H55_DarkEmissaryOwners[hero] ~= 1) then
				H55_DarkEmissaryOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_MORALE,3);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Morale.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_SHRUG_DARKNESS) == nil) and (H55_DarkEmissaryOwners[hero] == 1) then
				H55_DarkEmissaryOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_MORALE,-3);
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_CHILLING_BONES) ~= nil) and (H55_ChillingBonesOwners[hero] ~= 1) then
				H55_ChillingBonesOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_CHILLING_BONES) == nil) and (H55_ChillingBonesOwners[hero] == 1) then
				H55_ChillingBonesOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_CHILLING_BONES) ~= nil) and (H55_GetHeroRaceNum(hero) ~= 4) and (H55_ChillingBonesOwnersLife[hero] ~= 1) then
				H55_ChillingBonesOwnersLife[hero] = 1;
				ChangeHeroStat(hero,STAT_DEFENCE,4);
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_CHILLING_BONES) == nil) and (H55_ChillingBonesOwnersLife[hero] == 1) then
				H55_ChillingBonesOwnersLife[hero] = 0;
				ChangeHeroStat(hero,STAT_DEFENCE,-4);
			end;			
			if (HasHeroSkill(hero,DEMON_FEAT_DEMONIC_RETALIATION) ~= nil) and (H55_DemonicRetaliationOwners[hero] ~= 1) then
				H55_DemonicRetaliationOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_DEMONIC_RETALIATION) == nil) and (H55_DemonicRetaliationOwners[hero] == 1) then
				H55_DemonicRetaliationOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
			end;					
			if (HasHeroSkill(hero,WARLOCK_FEAT_DARK_REVELATION) ~= nil) and (H55_RunicKnowledgeOwners[hero] ~= 1) then
				H55_RunicKnowledgeOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,WARLOCK_FEAT_DARK_REVELATION) == nil) and (H55_RunicKnowledgeOwners[hero] == 1) then
				H55_RunicKnowledgeOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_DARK_REVELATION) ~= nil) and (H55_DarkRevelationOwners[hero] ~= 1) then
				H55_DarkRevelationOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_DARK_REVELATION) == nil) and (H55_DarkRevelationOwners[hero] == 1) then
				H55_DarkRevelationOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end;			
			if (HasHeroSkill(hero,WARLOCK_FEAT_ELITE_CASTERS) ~= nil) and (H55_RefinedManaOwners[hero] ~= 1) then
				H55_RefinedManaOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,WARLOCK_FEAT_ELITE_CASTERS) == nil) and (H55_RefinedManaOwners[hero] == 1) then
				H55_RefinedManaOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_ELITE_CASTERS) ~= nil) and (H55_BRefinedManaOwners[hero] ~= 1) then
				H55_BRefinedManaOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_ELITE_CASTERS) == nil) and (H55_BRefinedManaOwners[hero] == 1) then
				H55_BRefinedManaOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end;			
			if (HasHeroSkill(hero,RANGER_FEAT_CUNNING_OF_THE_WOODS) ~= nil) and (H55_KnowYourEnemyOwners[hero] ~= 1) then
				H55_KnowYourEnemyOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,1);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_CUNNING_OF_THE_WOODS) == nil) and (H55_KnowYourEnemyOwners[hero] == 1) then
				H55_KnowYourEnemyOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-1);
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_FOREST_RAGE) ~= nil) and (H55_ForestRageOwners[hero] ~= 1) then
				H55_ForestRageOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_LUCK,1);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Luck.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_FOREST_RAGE) == nil) and (H55_ForestRageOwners[hero] == 1) then
				H55_ForestRageOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_LUCK,-1);
			end;	
			if (HasHeroSkill(hero,HERO_SKILL_DEATH_TO_NONEXISTENT) ~= nil) and (H55_BackToVoidOwners[hero] ~= 1) then
				H55_BackToVoidOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,4);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_DEATH_TO_NONEXISTENT) == nil) and (H55_BackToVoidOwners[hero] == 1) then
				H55_BackToVoidOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-4);
			end;
			if (HasHeroSkill(hero,PERK_EXPERT_TRAINER) ~= nil) and (H55_ExpertTrainerOwners[hero] ~= 1) then
				H55_ExpertTrainerOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,2);
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then 
					ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5); 
					sleep(2);
					ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5);
				end;
			end;
			if (HasHeroSkill(hero,PERK_EXPERT_TRAINER) == nil) and (H55_ExpertTrainerOwners[hero] == 1) then
				H55_ExpertTrainerOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
			end;			
			-- if (HasHeroSkill(hero,HERO_SKILL_OFFENSIVE_FORMATION) ~= nil) and (H55_OffensiveFormationOwners[hero] ~= 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				-- H55_OffensiveFormationOwners[hero] = 1;
				-- ChangeHeroStat(hero,STAT_ATTACK,4);
				-- if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			-- end;
			-- if (HasHeroSkill(hero,HERO_SKILL_OFFENSIVE_FORMATION) == nil) and (H55_OffensiveFormationOwners[hero] == 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				-- H55_OffensiveFormationOwners[hero] = 0;
				-- ChangeHeroStat(hero,STAT_ATTACK,-4);
			-- end;			
			-- if (HasHeroSkill(hero,HERO_SKILL_DEFENSIVE_FORMATION) ~= nil) and (H55_DefensiveFormationOwners[hero] ~= 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				-- H55_DefensiveFormationOwners[hero] = 1;
				-- ChangeHeroStat(hero,STAT_DEFENCE,4);
				-- if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
			-- end;
			-- if (HasHeroSkill(hero,HERO_SKILL_DEFENSIVE_FORMATION) == nil) and (H55_DefensiveFormationOwners[hero] == 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				-- H55_DefensiveFormationOwners[hero] = 0;
				-- ChangeHeroStat(hero,STAT_DEFENCE,-4);
			-- end;
			if (HasHeroSkill(hero,RANGER_FEAT_LAST_STAND) ~= nil) and (H55_LastStandOwners[hero] ~= 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				H55_LastStandOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_DEFENCE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Defense.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,RANGER_FEAT_LAST_STAND) == nil) and (H55_LastStandOwners[hero] == 1) and (H55_GetHeroRaceNum(hero) ~= 7) then
				H55_LastStandOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_DEFENCE,-2);
			end;			
			if (HasHeroSkill(hero,KNIGHT_FEAT_RETRIBUTION) ~= nil) and (H55_RetributionOwners[hero] ~= 1) and (H55_GetHeroRaceNum(hero) == 4) then
				H55_RetributionOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_RETRIBUTION) == nil) and (H55_RetributionOwners[hero] == 1) and (H55_GetHeroRaceNum(hero) == 4) then
				H55_RetributionOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
			end;	
			if (HasHeroSkill(hero,WARLOCK_FEAT_ELEMENTAL_OVERKILL) ~= nil) and (H55_OverkillOwners[hero] ~= 1) then
				H55_OverkillOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,WARLOCK_FEAT_ELEMENTAL_OVERKILL) == nil) and (H55_OverkillOwners[hero] == 1) then
				H55_OverkillOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end;
			-- if (HasHeroSkill(hero,WARLOCK_FEAT_ELEMENTAL_OVERKILL) ~= nil) and (HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) ~= nil) and (H55_OverkillSumOwners[hero] ~= 1) then
				-- H55_OverkillSumOwners[hero] = 1;
				-- ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				-- if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			-- end;
			-- if (HasHeroSkill(hero,WARLOCK_FEAT_ELEMENTAL_OVERKILL) == nil) and (H55_OverkillSumOwners[hero] == 1) then
				-- H55_OverkillSumOwners[hero] = 0;
				-- ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			-- end;
			-- if (HasHeroSkill(hero,SKILL_SUMMONING_MAGIC) == nil) and (H55_OverkillSumOwners[hero] == 1) then
				-- H55_OverkillSumOwners[hero] = 0;
				-- ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			-- end;
			if (HasHeroSkill(hero,HERO_SKILL_PREPARATION) ~= nil) and (H55_PreparationOwners[hero] ~= 1) then
				H55_PreparationOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
			end;
			if (HasHeroSkill(hero,HERO_SKILL_PREPARATION) == nil) and (H55_PreparationOwners[hero] == 1) then
				H55_PreparationOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,2);
			end;			
			if (H55_IsThisAIPlayer(player) ~= 1) and (HasHeroSkill(hero,HERO_SKILL_VOICE) ~= nil) and (HasHeroSkill(hero,HERO_SKILL_EMPATHY) ~= nil) and (H55_EmpathyOwners[hero] ~= 1) then
				H55_EmpathyOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_MORALE,-2);
			end;
			if (H55_IsThisAIPlayer(player) ~= 1) and (HasHeroSkill(hero,HERO_SKILL_EMPATHY) == nil) and (H55_EmpathyOwners[hero] == 1) then
				H55_EmpathyOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_MORALE,2);
			end;
			if (H55_IsThisAIPlayer(player) ~= 1) and (HasHeroSkill(hero,HERO_SKILL_VOICE) == nil) and (H55_EmpathyOwners[hero] == 1) then
				H55_EmpathyOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_MORALE,2);
			end;		
			if (HasHeroSkill(hero,DEMON_FEAT_MASTER_OF_SECRETS) ~= nil) and (GetHeroLevel(hero) >= 20) and (H55_ArcaneExaltationOwners[hero] ~= 1) then
				H55_ArcaneExaltationOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_MASTER_OF_SECRETS) == nil) and (H55_ArcaneExaltationOwners[hero] == 1) then
				H55_ArcaneExaltationOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end;
			if (HasHeroSkill(hero,WARLOCK_FEAT_SECRETS_OF_DESTRUCTION) ~= nil) and (GetHeroLevel(hero) >= 20) and (H55_SecretsDestructionOwners[hero] ~= 1) then
				H55_SecretsDestructionOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Knowledge.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,WARLOCK_FEAT_SECRETS_OF_DESTRUCTION) == nil) and (H55_SecretsDestructionOwners[hero] == 1) then
				H55_SecretsDestructionOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_KNOWLEDGE,-2);
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_DEADLY_COLD) ~= nil) and (GetHeroLevel(hero) >= 20) and (H55_ColdDeathOwners[hero] ~= 1) then
				H55_ColdDeathOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_SPELL_POWER,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Spellpower.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,NECROMANCER_FEAT_DEADLY_COLD) == nil) and (H55_ColdDeathOwners[hero] == 1) then
				H55_ColdDeathOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_SPELL_POWER,-2);
			end;						
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) ~= nil) and (HasHeroWarMachine(hero,4) ~= nil) and (H55_TripleCatapultOwners[hero] ~= 1) then
				H55_TripleCatapultOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,2);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) == nil) and (H55_TripleCatapultOwners[hero] == 1) then
				H55_TripleCatapultOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
			end;
			if (HasHeroWarMachine(hero,4) == nil) and (H55_TripleCatapultOwners[hero] == 1) then
				H55_TripleCatapultOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-2);
			end;			
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) ~= nil) and GetHeroSkillMastery(hero,SKILL_WAR_MACHINES) == 3 and (HasHeroWarMachine(hero,4) ~= nil) and (H55_TripleCatapultExpertOwners[hero] ~= 1) then
				H55_TripleCatapultExpertOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,1);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) == nil) and (H55_TripleCatapultExpertOwners[hero] == 1) then
				H55_TripleCatapultExpertOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;
			if GetHeroSkillMastery(hero,SKILL_WAR_MACHINES) < 3 and (H55_TripleCatapultExpertOwners[hero] == 1) then
				H55_TripleCatapultExpertOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;
			if (HasHeroWarMachine(hero,4) == nil) and (H55_TripleCatapultExpertOwners[hero] == 1) then
				H55_TripleCatapultExpertOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) ~= nil) and (HasHeroWarMachine(hero,4) ~= nil) and (HasArtefact(hero,ARTIFACT_RING_OF_MACHINE_AFFINITY,1) ~= nil) and (H55_TripleCatapultRingOwners[hero] ~= 1) then
				H55_TripleCatapultRingOwners[hero] = 1;
				ChangeHeroStat(hero,STAT_ATTACK,1);
				if H55_IsThisAIPlayer(player) ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
			end;		
			if (HasHeroSkill(hero,DEMON_FEAT_TRIPLE_CATAPULT) == nil) and (H55_TripleCatapultRingOwners[hero] == 1) then
				H55_TripleCatapultRingOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;
			if (HasArtefact(hero,ARTIFACT_RING_OF_MACHINE_AFFINITY,1) == nil) and (H55_TripleCatapultRingOwners[hero] == 1) then
				H55_TripleCatapultRingOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;			
			if (HasHeroWarMachine(hero,4) == nil) and (H55_TripleCatapultRingOwners[hero] == 1) then
				H55_TripleCatapultRingOwners[hero] = 0;
				ChangeHeroStat(hero,STAT_ATTACK,-1);
			end;
			if (HasHeroSkill(hero,KNIGHT_FEAT_STUDENT_AWARD) ~= nil) and (H55_StudentAwardOwners[hero] ~= 1) then
				H55_StudentAwardOwners[hero] = 1;
				GiveExp(hero,(GetHeroLevel(hero)*250));
			end;	
			if (HasHeroSkill(hero,WIZARD_FEAT_ACADEMY_AWARD) ~= nil) and (H55_AcademyAwardOwners[hero] ~= 1) then
				H55_AcademyAwardOwners[hero] = 1;
				if H55_IsThisAIPlayer(player) ~= 1 then sleep(1) end;
				H55_GiveResources(player,6,(GetHeroLevel(hero)*250),hero);
			end;

			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {22,"Network Skills",player,hero};-----------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------
			
			if (HasHeroSkill(hero,PERK_FORTUNATE_ADVENTURER) ~= nil) and (H55_DwarvenNetworkOwners[hero] ~= 1) then
				H55_DwarvenNetworkOwners[hero] = 1;
				H55_NetworkSkillAmount[player] = H55_NetworkSkillAmount[player]+1;
			end;
			if (HasHeroSkill(hero,PERK_FORTUNATE_ADVENTURER) == nil) and (H55_DwarvenNetworkOwners[hero] == 1) then
				H55_DwarvenNetworkOwners[hero] = 0;
				H55_NetworkSkillAmount[player] = H55_NetworkSkillAmount[player]-1;				
			end;			
				
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {23,"BaseSkills",player,hero};----------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------

			if (HasHeroSkill(hero,SKILL_INVOCATION) ~= nil) and H55_OccultismPowerOwners[hero] == nil then
				H55_OccultismPowerOwners[hero] = 0;
			end;
			if (HasHeroSkill(hero,SKILL_INVOCATION) == nil) and H55_OccultismPowerOwners[hero] ~= nil then
				if H55_OccultismPowerOwners[hero] > 0 then
					ChangeHeroStat(hero,STAT_SPELL_POWER,-H55_OccultismPowerOwners[hero]);
					H55_OccultismPowerOwners[hero] = nil;
				end;
			end;
			if H55_OccultismPowerOwners[hero] ~= nil then
				local power = H55_GetOccultismPowerLeveled(hero);
				if H55_OccultismPowerOwners[hero] < power then
					ChangeHeroStat(hero,STAT_SPELL_POWER,(power-H55_OccultismPowerOwners[hero]));
					H55_OccultismPowerOwners[hero] = power;
				end;
				if H55_OccultismPowerOwners[hero] > power then
					ChangeHeroStat(hero,STAT_SPELL_POWER,-(H55_OccultismPowerOwners[hero]-power));
					H55_OccultismPowerOwners[hero] = power;
				end;
			end;	
			if (HasHeroSkill(hero,SKILL_LEARNING) ~= nil) and H55_LearningPowerOwners[hero] == nil then
				H55_LearningPowerOwners[hero] = 0;
			end;
			if (HasHeroSkill(hero,SKILL_LEARNING) == nil) and H55_LearningPowerOwners[hero] ~= nil then
				if H55_LearningPowerOwners[hero] > 0 then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,-H55_LearningPowerOwners[hero]);
					H55_LearningPowerOwners[hero] = nil;
				end;
			end;
			if H55_LearningPowerOwners[hero] ~= nil then
				local power = H55_GetLearningPower(hero);
				if H55_LearningPowerOwners[hero] < power then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,(power-H55_LearningPowerOwners[hero]));
					H55_LearningPowerOwners[hero] = power;
				end;
				if H55_LearningPowerOwners[hero] > power then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,-(H55_LearningPowerOwners[hero]-power));
					H55_LearningPowerOwners[hero] = power;
				end;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_LEARNING) ~= nil) and H55_BLearningPowerOwners[hero] == nil then
				H55_BLearningPowerOwners[hero] = 0;
			end;
			if (HasHeroSkill(hero,HERO_SKILL_BARBARIAN_LEARNING) == nil) and H55_BLearningPowerOwners[hero] ~= nil then
				if H55_BLearningPowerOwners[hero] > 0 then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,-H55_BLearningPowerOwners[hero]);
					H55_BLearningPowerOwners[hero] = nil;
				end;
			end;
			if H55_BLearningPowerOwners[hero] ~= nil then
				local power = H55_GetBLearningPower(hero);
				if H55_BLearningPowerOwners[hero] < power then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,(power-H55_BLearningPowerOwners[hero]));
					H55_BLearningPowerOwners[hero] = power;
				end;
				if H55_BLearningPowerOwners[hero] > power then
					ChangeHeroStat(hero,STAT_KNOWLEDGE,-(H55_BLearningPowerOwners[hero]-power));
					H55_BLearningPowerOwners[hero] = power;
				end;
			end;			
			if contains(H55_NecropolisHeroes,hero) ~= nil then		
				if (HasHeroSkill(hero,SKILL_LEADERSHIP) ~= nil) then
					H55_BaseLeadershipOwners[hero] = 1;
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 1) and ((H55_LeadershipOwners[hero] == nil) or (H55_LeadershipOwners[hero] == 0)) then
						H55_LeadershipOwners[hero] = 1;
						ChangeHeroStat(hero,STAT_ATTACK,4);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_Day ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
					end;
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 2) and (H55_LeadershipOwners[hero] == 1) then
						H55_LeadershipOwners[hero] = 2;
						ChangeHeroStat(hero,STAT_ATTACK,2);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_Day ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
					end;
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 3) and (H55_LeadershipOwners[hero] == 2) then
						H55_LeadershipOwners[hero] = 3;
						ChangeHeroStat(hero,STAT_ATTACK,2);
						if H55_IsThisAIPlayer(player) ~= 1 and H55_Day ~= 1 and H55_IsHeroInAnyTown(hero) == 0 then ShowFlyingSign("/Text/Game/Scripts/Attack.txt",hero,player,5) end;
					end;
				end;
				if (H55_BaseLeadershipOwners[hero] == 1) then		
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 2) and (H55_LeadershipOwners[hero] == 3) then
						H55_LeadershipOwners[hero] = 2;
						ChangeHeroStat(hero,STAT_ATTACK,-2);
					end;		
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 1) and (H55_LeadershipOwners[hero] == 3) then
						H55_LeadershipOwners[hero] = 1;
						ChangeHeroStat(hero,STAT_ATTACK,-4);
					end;
					if (GetHeroSkillMastery(hero,SKILL_LEADERSHIP) == 1) and (H55_LeadershipOwners[hero] == 2) then
						H55_LeadershipOwners[hero] = 1;
						ChangeHeroStat(hero,STAT_ATTACK,-2);
					end;
				end;
				if (HasHeroSkill(hero,SKILL_LEADERSHIP) == nil) and (H55_BaseLeadershipOwners[hero] == 1) then
					H55_BaseLeadershipOwners[hero] = 0;
					if (H55_LeadershipOwners[hero] == 3) then
						H55_LeadershipOwners[hero] = 0;
						ChangeHeroStat(hero,STAT_ATTACK,-8);
					end;
					if (H55_LeadershipOwners[hero] == 2) then
						H55_LeadershipOwners[hero] = 0;
						ChangeHeroStat(hero,STAT_ATTACK,-6);
					end;
					if (H55_LeadershipOwners[hero] == 1) then
						H55_LeadershipOwners[hero] = 0;
						ChangeHeroStat(hero,STAT_ATTACK,-4);
					end;
				end;
			end;			
							
			------------------------------------------------------------------------------------------------------------------------------------------------
			H55_DEBUG = {24,"Resurrection",player,hero};--------------------------------------------------------------------------------------------------
			------------------------------------------------------------------------------------------------------------------------------------------------

			-- if H55_RPGPotions == 1 then		
				-- if (HasArtefact(hero,ARTIFACT_PRINCESS,1)) == nil and (H55_CIResurrectTALL[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
					-- H55_RefuseCIResurrectTALL[hero] = ci;
				-- end;
				-- if (HasArtefact(hero,ARTIFACT_PRINCESS,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_CIResurrectTALL[hero] ~= ci) and (H55_RefuseCIResurrectTALL[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
					-- if (H55_GetHeroRaceNum(hero) ~= 7) then
						-- H55_ResurrectArmy(player,hero,ci,7,0);
					-- end;
					-- H55_ResurrectArmy(player,hero,ci,6,0);
					-- H55_ResurrectArmy(player,hero,ci,5,0);
					-- H55_ResurrectArmy(player,hero,ci,4,0);
					-- if (H55_GetHeroRaceNum(hero) ~= 5) then
						-- H55_ResurrectArmy(player,hero,ci,3,0);
					-- end;
					-- if (H55_GetHeroRaceNum(hero) ~= 5) then
						-- H55_ResurrectArmy(player,hero,ci,2,0);
					-- end;
					-- H55_ResurrectArmy(player,hero,ci,1,0);
					-- H55_CIResurrectTALL[hero] = ci;
					-- H55_CIResurrectT7[hero] = ci;
					-- H55_CIResurrectT6[hero] = ci;
					-- H55_CIResurrectT5[hero] = ci;
					-- H55_CIResurrectT4[hero] = ci;
					-- H55_CIResurrectT3[hero] = ci;
					-- H55_CIResurrectT2[hero] = ci;
					-- H55_CIResurrectT1[hero] = ci;
					-- RemoveArtefact(hero,ARTIFACT_PRINCESS);
				-- end;
			-- end;
			
			if (HasArtefact(hero,ARTIFACT_SENTINEL,1)) == nil and (H55_CIResurrectT6[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT6[hero] = ci;
			end;
			if (HasArtefact(hero,ARTIFACT_SENTINEL,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_CIResurrectT6[hero] ~= ci) and (H55_RefuseCIResurrectT6[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,6,6);
				H55_CIResurrectT6[hero] = ci;
			end;
			if (HasArtefact(hero,ARTIFACT_LIFE_04,1)) == nil and (H55_CIResurrectT5[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT5[hero] = ci;
			end;			
			if (HasArtefact(hero,ARTIFACT_LIFE_04,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_CIResurrectT5[hero] ~= ci) and (H55_RefuseCIResurrectT5[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,5,14);
				H55_CIResurrectT5[hero] = ci;
			end;	
			if (HasArtefact(hero,ARTIFACT_SANDALS_OF_THE_SAINT,1)) == nil and (H55_CIResurrectT4[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT4[hero] = ci;
			end;			
			if (HasArtefact(hero,ARTIFACT_SANDALS_OF_THE_SAINT,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_CIResurrectT4[hero] ~= ci) and (H55_RefuseCIResurrectT4[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,4,12);	
				H55_CIResurrectT4[hero] = ci;
			end;	
			if (HasArtefact(hero,ARTIFACT_LIFE_03,1)) == nil and (H55_CIResurrectT3[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT3[hero] = ci;
			end;			
			if (HasArtefact(hero,ARTIFACT_LIFE_03,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_GetHeroRaceNum(hero) ~= 5) and (H55_CIResurrectT3[hero] ~= ci) and (H55_RefuseCIResurrectT3[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,3,10);	
				H55_CIResurrectT3[hero] = ci;
			end;	
			if (HasArtefact(hero,ARTIFACT_LIFE_02,1)) == nil and (H55_CIResurrectT2[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT2[hero] = ci;
			end;				
			if (HasArtefact(hero,ARTIFACT_LIFE_02,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_GetHeroRaceNum(hero) ~= 5) and (H55_CIResurrectT2[hero] ~= ci) and (H55_RefuseCIResurrectT2[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,2,8);	
				H55_CIResurrectT2[hero] = ci;
			end;
			if (HasArtefact(hero,ARTIFACT_LIFE_01,1)) == nil and (H55_CIResurrectT1[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_RefuseCIResurrectT1[hero] = ci;
			end;			
			if (HasArtefact(hero,ARTIFACT_LIFE_01,1)) ~= nil and (H55_GetSpecialNecroReq(hero) == 0) and (H55_CIResurrectT1[hero] ~= ci) and (H55_RefuseCIResurrectT1[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				H55_ResurrectArmy(player,hero,ci,1,6);	
				H55_CIResurrectT1[hero] = ci;
			end;
			if (HasArtefact(hero,ARTIFACT_MONK_04,1)) ~= nil and (H55_ArtManaReceived[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
				ChangeHeroStat(hero,STAT_MANA_POINTS,8);
				H55_ArtManaReceived[hero] = ci;
			end;
			if H55_IsThisAIPlayer(player) ~= 1 then		
				if (HasArtefact(hero,ARTIFACT_MONK_03,1)) ~= nil and (H55_ArtMoveReceived[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
					ChangeHeroStat(hero,STAT_MOVE_POINTS,350);
					H55_ArtMoveReceived[hero] = ci;
				end;
				if (H55_GetHeroRaceNum(hero) == 3) and (H55_GetHeroClass(hero) == "Gatekeeper") and (H55_IsNativeTownNearby(hero,player) == 1) and (H55_InfernoMoveCorrection[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-50);
					H55_InfernoMoveCorrection[hero] = ci;
				end;
				if (H55_GetHeroRaceNum(hero) == 6) and (H55_GetHeroClass(hero) == "Warlock") and (H55_IsNativeTownNearby(hero,player) == 1) and (H55_DungeonMoveCorrection[hero] ~= ci) and (GetSavedCombatArmyHero(ci,1)==hero) then
					ChangeHeroStat(hero,STAT_MOVE_POINTS,-50);
					H55_DungeonMoveCorrection[hero] = ci;
				end;
			end;			
		end;
	end;

	--Map level continues event	
	
	if H55_SPMap == 1 and H55_SPMapContinuesEvent == 1 then
		H55_SPMap_ContinuesEvent();
	end;	
end;

------------------------------------------------------------------------------------------------------------------------------------------------------
--TROUBLESHOOTING
------------------------------------------------------------------------------------------------------------------------------------------------------

function H55_UseNewDayTrigger()
	H55_NewDayTrigger = 1;
end;

function H55_CrashProtection()
	sleep(1);
	local currentdate = GetDate(DAY);
	sleep(1);
	if H55_Switch ~= 0 then
		if H55_Day < currentdate then
			print("The H55 script engine has crashed, reloading...");
			H55_AmountCrashes = H55_AmountCrashes+1;
			H55_Switch = 1;
			H55_DbgTxt = H55_DEBUG;
			startThread(H55_ContinuesActivator);
			--sleep(2)
			print("The H55 script engine has been restarted!");
		else 
			--print("H55 crash protection is active!");
			print("H55 Player Configuration: "..H55_PlayerStatus[1]..H55_PlayerStatus[2]..H55_PlayerStatus[3]..H55_PlayerStatus[4]..H55_PlayerStatus[5]..H55_PlayerStatus[6]..H55_PlayerStatus[7]..H55_PlayerStatus[8].." - "..H55_GameMode.." - "..H55_CycleSpeed);
			print("H55 Amount of Recovered Crashes: "..H55_AmountCrashes);
			--print("Amount of AI Script Cycles: "..H55_AmountCyclesAI);
			--print("H55 Amount of AI TownConversions: "..H55_AmountAIConversions);
			--print("H55 Amount of AI DwellingConversions: "..H55_AmountAIDwellingConversions);
			--print("H55 Amount of AI Bank Visits: "..H55_AmountAIBankVisits);
		end;
	else 
		print("H55 is switched off by the user")
	end;
	if H55_NewDayTrigger == 1 then
		H55_TriggerDaily();
	end;
end; 

function H55_On()
	print("reloading script engine..");
	H55_Switch = 1;
	startThread(H55_ContinuesActivator);
	sleep(2);
	print("The H55 script engine has been restarted!");
end;

function H55_OnSilent()
	H55_Switch = 1;
end;

function H55_Off()
	H55_Switch = 0;
	print("The H55 script engine is shutdown!");
end;

function H55_WTF()
	print("please wait, investigating...")
	sleep(3);
	local currentdate = GetDate(DAY);
	sleep(7);
	if H55_Day == currentdate then
		print("H55 is running fine")
	end;
	if H55_Day < currentdate then
		print("The H55 script engine has crashed, sorry for the inconvenience, trying to reload...");
		H55_Switch = 1;
		startThread(H55_ContinuesActivator);
		sleep(2);
		print("The H55 script engine has been restarted!");
	end;
end;

function H55_TeamUpQuestion()
	local status = H55_DetectTeamConfig()
	local answering = 1
	for id = 1,8 do
		if IsPlayerCurrent(id) then
			answering = id
		end;
	end;
	if status == 1 then
		QuestionBoxForPlayers(GetPlayerFilter(answering),"/Text/Game/Scripts/Teamquestion.txt","H55_TeamHumansvsAI","H55_NoTeams");
	elseif H55_AllAgainstOne == 1 then
		H55_ChallengeMe(answering);
	else
		print("H55 Team up question skipped.");
	end;
end;	

function H55_ShowTimer()		
	print("Day of Week "..H55_Workday);
	print("Day "..H55_Day);
	print("Week "..H55_Week);
	print("Month "..H55_Month);
end;

function H55_HasGovernor(player)
	local heroes = GetPlayerHeroes(player);
	local check = 0;
	for i, hero in heroes do
		if H55_Governors[hero] == 1 then
			check = check+1;
		end;
	end;
	return check
end;
	
------------------------------------------------------------------------------------------------------------------------------------------------------
--MAIN EVENT
------------------------------------------------------------------------------------------------------------------------------------------------------
					
function H55_ContinuesActivator()
	while (H55_Switch == 1) do
			
		H55_Day = GetDate(DAY);
		if H55_StaticBanks == 0 then
			H55_BankDay = GetDate(DAY);
		end;
		H55_Week = GetDate(WEEK);
		H55_Month = GetDate(MONTH);
		H55_Workday = GetDate(DAY_OF_WEEK);
		
		sleep(H55_CycleSpeed);
		
		for i = 1,8 do
			if (GetPlayerState(i) == 1) then								
				if (IsPlayerCurrent(i)) and (H55_Workday == 1) and (H55_Day ~= 1) and (H55_WeeklyEventsDone[i] ~= 1) then
					H55_SetGlobalWeeklyPayouts(i,0);
					H55_WeeklyEvents(i);
				else
					H55_SetGlobalWeeklyPayouts(i,0);
				end;				
				if (IsPlayerCurrent(i)) and (H55_Day ~= 1) and (H55_DailyEventsCounter[i] < H55_Day) then	
					H55_SetGlobalDailyPayouts(i,0);				
					H55_DailyEvents(i);
					H55_PayoutThisPlayer(i);
				end;	
				if (H55_ArtifactsIndexed ~= 1) and (H55_Workday == 2) then
					H55_IndexArtifacts();	
				end;				
				if (IsPlayerCurrent(i)) and (H55_Workday == 2) then
					H55_ResetWeeklyEvents(i);	
				end;
				if (IsPlayerCurrent(i)) then
					H55_ContinuesEvent(i);
				end;
			end;
		end;
	end;
end;
				
------------------------------------------------------------------------------------------------------------------------------------------------------
--SCRIPT ACTIVATION
------------------------------------------------------------------------------------------------------------------------------------------------------

startThread(H55_DetectP1AI);
startThread(H55_DetectP2AI);
startThread(H55_DetectP3AI);
startThread(H55_DetectP4AI);
startThread(H55_DetectP5AI);
startThread(H55_DetectP6AI);
startThread(H55_DetectP7AI);
startThread(H55_DetectP8AI);
startThread(H55_DetectPlayerFactions);
startThread(H55_DetectPlayerFactionsSecond);
startThread(H55_UpdateGameMode);
startThread(H55_UpdateTownQtyDifficulty);
startThread(H55_DetectDuel);

doFile("/scripts/H55-AdvMap.lua");

startThread(H55_TeamUpQuestion);
startThread(H55_ContinuesActivator);
Trigger(CUSTOM_ABILITY_TRIGGER,"H55_TownManagement");
Trigger(NEW_DAY_TRIGGER,"H55_CrashProtection");

------------------------------------------------------------------------------------------------------------------------------------------------------
--APPENDIX
------------------------------------------------------------------------------------------------------------------------------------------------------