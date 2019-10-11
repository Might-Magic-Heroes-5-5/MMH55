
-- Interface

-- InitAllSetArtifacts();
-- SaveHeroAllSetArtifacts(hero); -- Loads all set artifacts for defined hero
-- LoadHeroAllSetArtifacts(hero); -- Saves all set artifacts for defined hero

-- Implemetation
function AddArtifactToAllSetArtefacts(artefactID)	
	AllSetArtifacts[AllSetArtifactsCount] = artefactID;
	AllSetArtifactsCount = AllSetArtifactsCount + 1;
end;

function InitAllSetArtifacts( missionName, heroName1, heroName2, heroName3, heroName4, heroName5, heroName6, heroName7, heroName8 )
	AllSetArtifacts = {};
	AllSetArtifactsCount = 0;
	
	-- Power of Dragons
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_SCALE_ARMOR);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_SCALE_SHIELD);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_BONE_GRAVES);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_WING_MANTLE);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_TEETH_NECKLACE);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_TALON_CROWN);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_EYE_RING);
	AddArtifactToAllSetArtefacts(ARTIFACT_DRAGON_FLAME_TONGUE);

	-- Armor of Dwarven Kings
	AddArtifactToAllSetArtefacts(ARTIFACT_DWARVEN_MITHRAL_CUIRASS);
	AddArtifactToAllSetArtefacts(ARTIFACT_DWARVEN_MITHRAL_GREAVES);
	AddArtifactToAllSetArtefacts(ARTIFACT_DWARVEN_MITHRAL_HELMET);
	AddArtifactToAllSetArtefacts(ARTIFACT_DWARVEN_MITHRAL_SHIELD);

	-- Lion's Spirit
	AddArtifactToAllSetArtefacts(ARTIFACT_CROWN_OF_COURAGE);
	AddArtifactToAllSetArtefacts(ARTIFACT_LION_HIDE_CAPE);
	AddArtifactToAllSetArtefacts(ARTIFACT_NECKLACE_OF_BRAVERY);

	-- Sar-Issus Regalia
	AddArtifactToAllSetArtefacts(ARTIFACT_ROBE_OF_MAGI);
	AddArtifactToAllSetArtefacts(ARTIFACT_RING_OF_HASTE);
	AddArtifactToAllSetArtefacts(ARTIFACT_CROWN_OF_MAGI);
	AddArtifactToAllSetArtefacts(ARTIFACT_RING_OF_MAGI);

	-- Death's Embrace
	AddArtifactToAllSetArtefacts(ARTIFACT_CLOAK_OF_MOURNING);
	AddArtifactToAllSetArtefacts(ARTIFACT_STAFF_OF_VEXINGS);
	AddArtifactToAllSetArtefacts(ARTIFACT_RING_OF_DEATH);
	AddArtifactToAllSetArtefacts(ARTIFACT_NECROMANCER_PENDANT);
	
	-- Vestment of Enlightnment
	AddArtifactToAllSetArtefacts(ARTIFACT_HELM_OF_ENLIGHTMENT);
	AddArtifactToAllSetArtefacts(ARTIFACT_CHAIN_MAIL_OF_ENLIGHTMENT);

	-- Archer's Dream
	AddArtifactToAllSetArtefacts(ARTIFACT_UNICORN_HORN_BOW);
	AddArtifactToAllSetArtefacts(ARTIFACT_TREEBORN_QUIVER);

	-- Weapons of Might
	AddArtifactToAllSetArtefacts(ARTIFACT_OGRE_CLUB);
	AddArtifactToAllSetArtefacts(ARTIFACT_OGRE_SHIELD);

	-- Runeforce
	AddArtifactToAllSetArtefacts(ARTIFACT_RUNIC_WAR_AXE);
	AddArtifactToAllSetArtefacts(ARTIFACT_RUNIC_WAR_HARNESS);

	-- Will of Urgash
	AddArtifactToAllSetArtefacts(ARTIFACT_HELM_OF_CHAOS);
	AddArtifactToAllSetArtefacts(ARTIFACT_NIGHTMARISH_RING);

	--Reset Artifact's sets for heroes
	ResetArtifactsSetForHero( heroName1, missionName );
	ResetArtifactsSetForHero( heroName2, missionName );
	ResetArtifactsSetForHero( heroName3, missionName );
	ResetArtifactsSetForHero( heroName4, missionName );
	ResetArtifactsSetForHero( heroName5, missionName );
	ResetArtifactsSetForHero( heroName6, missionName );
	ResetArtifactsSetForHero( heroName7, missionName );
	ResetArtifactsSetForHero( heroName8, missionName );
end;

function ResetArtifactsSetForHero( heroName, missionName )
	if heroName ~= nil then
		for i = 0, AllSetArtifactsCount - 1 do
			local artefactIdString = '_'..AllSetArtifacts[i];
			SetGameVar(missionName..'_'..heroName..artefactIdString, "0");		
		end;	
	end;
end;


function SaveHeroAllSetArtifacts( hero, missionName )
	for i = 0, AllSetArtifactsCount - 1 do
		if HasArtefact(hero, AllSetArtifacts[i]) then
			local artefactIdString = '_'..AllSetArtifacts[i];
			SetGameVar(missionName..'_'..hero..artefactIdString, "1");
			print('Artifact '..artefactIdString..' was saved in '..missionName..'_'..hero..artefactIdString );
		end;
	end;
end;

function LoadHeroAllSetArtifacts( hero, loadFromMissionName )
	for i = 0, AllSetArtifactsCount - 1 do
		local artefactIdString = '_'..AllSetArtifacts[i];
		if GetGameVar(loadFromMissionName..'_'..hero..artefactIdString) == "1" then
			GiveArtefact(hero, AllSetArtifacts[i]);
		end;
	end;
end;

