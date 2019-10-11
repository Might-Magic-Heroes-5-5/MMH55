------------------------------------------------------------------------------------------------------------------------------------------------
--	MIGHT & MAGIC: HEROES 5.5 - PLAYER SETTINGS
------------------------------------------------------------------------------------------------------------------------------------------------

--Author: Magnomagus
--Website: http://heroescommunity.com/viewthread.php3?TID=41303

------------------------------------------------------------------------------------------------------------------------------------------------
--	Note: All settings in this document are script variables always follow guidelines behind "--", otherwise the game can run in critical bugs. 
------------------------------------------------------------------------------------------------------------------------------------------------

H55_TownGateEnabled = 1; --Activates Town Gate, allows teleportation of heroes to any town (0 = deactivated).

H55_TownConvEnabled = 0; --Activates Town and Dwelling Conversion (0 = deactivated)
H55_AmountExtraTownsDwellings = 1; --Allows to increase amount of allowed conversions for dwellings and towns (1 = balanced like RC3, zero can also be used).

H55_GovernanceEnabled = 0; --Allows the creation of governor heroes (0 = deactivated).
H55_GovernorExpCoef = 1; --Multiplier for experience gain of governors (do not set to zero) Example: 1.2 = 20% more, 0.8 = 20% less.

H55_IgnoreExpAdjustment = 0; --If this is set to 1, the game will not adjust the experience gain to the size of the neutral stacks (so higher difficulty will not be as hard).

H55_NoMentoring = 0; --If this is set to 1, Memory Mentoring is not allowed, all Memory Mentors on the adventure map will offer a choice between +2 Spellpower or Knowledge.

--	WARNING!!! Use the Build town functions only for playing ARMG maps and multiplayer maps, these functions will not build Shipyards, Tear of Asha and various special buildings.

H55_BuildNeutralTowns = 0; --Use this if you want neutral towns on the map to be of higher level than 1, Only accepts numbers 0,1,2,3,4,5; each number builds up the town ~20% more,
H55_BuildPlayerTowns = 0; --Use this if you want player towns on the map to be of higher level than 1, Only accepts numbers 0,1,2,3,4,5; each number builds up the town ~20% more.

--	WARNING!!! Use AllAgainstOne function only for playing ARMG maps and multiplayer maps. Option is skipped if multiple humans are playing.

H55_AllAgainstOne = 0; --If this is set to 1, all AI players will always be teamed up against a single human player automatically.

--	WARNING!!! The AICheatMode setting does not affect 'casual game' mode, in this mode Cheating is always off!

H55_AIHandicap = 0; --Set this to 1 to make AI start with fewer resources for easier game. Also makes casual game easier. Don't use for Campaign.
H55_AICheatMode = 4; --Makes AI Cheating more or less difficult, Only accepts numbers 0,1,2,3,4,5,6; 

--	GUIDELINES for AICheatMode setting:
--	0 = Cheating is ALWAYS off, allows choosing bonus without cheating, casual game mode is still a little easier above hard since AI starts with less resources.
--	1 = 40%, 2 = 60%, 3 = 80%.
--	4 = 100% same difficulty as previous releases.
--	6 = 5 = 120%, 6 = 140%.

H55_ForceAIFix = 0; --If this is set to 1, the bug where 31j AI sometimes doesn't attack after losing all towns is fixed on all maps instead of only ARMG maps.

--	WARNING!!! Do not set H55_ForceAIFix to 1, if you intend to play any campaign or storyline singleplayer maps.

H55_LowResGame = 0; --Set this to 1 to substract the following resource pattern: (10,10,5,5,5,5,10K) from every player at the start of the game. Don't use for Campaign or scenarios.

--If this is enabled hard and heroic will be played with Impossible starting resources and Impossible will start completely bankrupt.

H55_BanksDifficulty = 1; --Multiplier for neutral stack size in Battle Sites (do not set to zero) Example: 1.2 = 20% more, 0.8 = 20% less.

--	WARNING!!! modifying the H55_NeutralStackSize parameter can cause the game to lag heavily when the game starts, 
--	time depends on the amount of stacks that need to be processed. The job is done when you can open your townscreen!

H55_NeutralStackSize = 1; --Multiplier for neutral stack size standing on the adventure map (do not set to zero) Example: 1.2 = 20% more, 0.8 = 20% less.

--	GUIDELINES for tweaking the Advanced RMG monsters:
--	Strong creatures x1.58 = Halfway between Strong & very Strong.
--	Very Strong creatures x0.75 = Halfway between Strong & very Strong.
--	Very Strong x1.55 = Halfway between Very Strong and Impossible.
--	Impossible x 0.5 = Halfway between Very Strong and Impossible.

H55_NoArtifactMerchantsInTowns = 0; --Set this to 1 to make artifact merchants in towns completely forbidden.

H55_ForcedObelisk = 0; --Allows forcing the reward for Obelisk quests on RMG maps, only accepts numbers 0,1,2,3,4,5,6,7
H55_ForcedShantiri = 0; --Allows forcing the reward for Shantiri quests on RMG maps, only accepts numbers 0,1,2,3,4,5,6,7

--	You will only get the forced reward if there are enough objects to satisfy the ultimate item requirement.
--	Setting 0 = random, 1 = sword, 2 = armor, 3 = shield, 4 = staff, 5 = book, 6 = cape, 7 = tear of asha. 

H55_Duel_WeeksGrowth = 8; --Settings for ARMG Duel Template, this one determines army size.
H55_Duel_HeroLevel = 25; --Levels given by witch hut, Max level = 50!
H55_Duel_Relics = 4; --can be set to zero, amount of random artifacts given 
H55_Duel_Majors = 8; --can be set to zero, artifacts that cannot be used in duel are removed from the pool
H55_Duel_Minors = 4; --can be set to zero, if very few artifacts are given and H55_Duel_BankDifficulty is low a run for the battle sites will happen.
H55_Duel_BankDifficulty = 3; --By default Battle sites on duel map are 3x stronger as H55_Duel_WeeksGrowth, making them much too dangerous.
