doFile("/scripts/common.lua")

__difficulty = GetDifficulty();
__defaultResources = { 20, 20, 10, 10, 10, 10, 20000 };
__difficultyResModifiers = { 1.5, 1.0, 1.0, 0.5 };
function SetPlayerStartResource( nPlayer, nRes, nAmount )
    local resbonus = GetPlayerResource( nPlayer, nRes ) - __defaultResources[nRes + 1] * __difficultyResModifiers[__difficulty + 1];
    SetPlayerResource( nPlayer, nRes, nAmount + resbonus );
end;

function GiveExp( heroName, exp )
    ChangeHeroStat( heroName, STAT_EXPERIENCE, exp )
end

function IsInDungeon( objectName )
    local x
    local y
    local floor
    x, y, floor = GetObjectPosition( objectName )
    return floor == UNDERGROUND
end

function IsPlayerHeroesInRegion( playerID, regionName )
    local heroes = GetObjectsInRegion( regionName, OBJECT_HERO )
    for index,hero in heroes do
        if GetObjectOwner( hero ) == playerID then
            return true
        end
    end
    return nil
end

function ResetObjectFlashlight( objectName )
    SetObjectFlashlight( objectName, '' )
end

function GetObjectCreaturesCount( objectName )
    local types
    local count

    types = {}
    types[0],types[1],types[2],types[3],types[4],types[5],types[6] = GetObjectCreaturesTypes( objectName )

    count = 0
    for index,type in types do
        if ( type ~= 0 ) then
            count = count + GetObjectCreatures( objectName, type )
        end
    end

    return count
end

function GetHeroCreaturesCount( heroName )
    local count
    count = GetObjectCreaturesCount( heroName )
    return count
end

function GetPlayerFilter( player )
  if player == PLAYER_1 then return PLAYERFLT_1; end;
  if player == PLAYER_2 then return PLAYERFLT_2; end;
  if player == PLAYER_3 then return PLAYERFLT_3; end;
  if player == PLAYER_4 then return PLAYERFLT_4; end;
  if player == PLAYER_5 then return PLAYERFLT_5; end;
  if player == PLAYER_6 then return PLAYERFLT_6; end;
  if player == PLAYER_7 then return PLAYERFLT_7; end;
  if player == PLAYER_8 then return PLAYERFLT_8; end;
  return 0;
end;

function PlayVoiceover( soundName )
  Play2DSound( soundName, 1 );
end;

doFile("/scripts/H55-Tables.lua");
doFile("/scripts/H55-Core.lua");