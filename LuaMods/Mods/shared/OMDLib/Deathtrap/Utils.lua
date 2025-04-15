local UEHelpers = require("UEHelpers")
local Utils = {}

--- Iterate and perform an action on each Player ARSTCharacter
--- @param cb function Method to call on each Player Character
function Utils.ForEachCharacter(cb)
  for i = 0, 4, 1 do
    local character = UEHelpers.GetGameplayStatics():GetPlayerCharacter(world, i)
    if character:IsValid() then
      cb(character)
    end
  end
end

--- Retrieve a ARTSCharacter's associated ARSTPawn's Tag Name as a String.
--- @param character ARSTCharacter
--- @return string|nil
function Utils.GetCharacterPawnTagName(character)
  if character:IsValid() then
    return character.PawnExtComponent.PawnDefinition.PawnTag.TagName:ToString()
  end
end

--- Return true if given ARSTCharacter is Maximillian.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsMax(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Max"
  end
end

--- Return true if given ARSTCharacter is Harlow.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsHarlow(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Blunderbuss"
  end
end

--- Return true if given ARSTCharacter is Kalos.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsKalos(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Hammer"
  end
end

--- Return true if given ARSTCharacter is Mac.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsMac(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Sniper"
  end
end

--- Return true if given ARSTCharacter is Sophie.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsSophie(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Daggers"
  end
end

--- Return true if given ARSTCharacter is Vaan.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsVaan(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Crossbow"
  end
end

--- Return true if given ARSTCharacter is Wren.
--- @param character ARSTCharacter
--- @return boolean|nil
function Utils.IsWren(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Wand"
  end
end

--- Checks if the game is currently in the HUB.
-- @return boolean True if the game is in the HUB, false otherwise.
local function Utils.IsInHub()
    local gameState = Utils.findInstanceOf("RSTGameStateBase")
    return gameState and gameState:IsValid() and gameState.bIsHUB
end

--- Retrieves the current run seed.
-- The function first attempts to get the seed from `RSTSessionMissionSubsystem`, 
-- and if not available, it falls back to `RSTGameStateBase`.
-- @return integer The current run seed, or -1 if unavailable.
local function Utils.GetCurrentRunSeed()
    local missionSubsystem = Utils.findInstanceOf("RSTSessionMissionSubsystem")

    if missionSubsystem and missionSubsystem:IsValid() then
        return missionSubsystem:GetCurrentSeed()
    end

    local gameState = Utils.findInstanceOf("RSTGameStateBase")

    if gameState and gameState:IsValid() then
        return gameState.SessionMissionSeed
    end

    return -1
end

--- A constant table containing all available hero internal codes.
--- These codes represent unique identifiers for each hero character.
local ALL_HERO_CODES = {
    "Character.Hero.Daggers",
    "Character.Hero.Sniper",
    "Character.Hero.Max",
    "Character.Hero.Hammer",
    "Character.Hero.Crossbow",
    "Character.Hero.Wand",
    "Character.Hero.Blunderbuss",
    "Character.Hero.Gabby"
}

--- Returns a list of all hero internal codes.
-- @return table A copy of the list of hero internal codes.
local function Utils.GetAllHeroCodes()
    -- Return a shallow copy to prevent external modifications to the constant
    local copy = {}
    for i, code in ipairs(ALL_HERO_CODES) do
        copy[i] = code
    end
    return copy
end


return Utils
