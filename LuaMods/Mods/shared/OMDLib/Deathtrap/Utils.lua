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

return Utils
