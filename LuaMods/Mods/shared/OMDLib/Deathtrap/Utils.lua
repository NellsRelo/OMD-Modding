local UEHelpers = require("UEHelpers")
local Utils = {}

function Utils.ForEachCharacter(callback)
  for i = 0, 4, 1 do
    local character = UEHelpers.GetGameplayStatics():GetPlayerCharacter(world, i)
    print(Utils.GetCharacterPawnTagName(character))
    if character:IsValid() then
      callback(character)
    end
  end
end

function Utils.GetCharacterPawnTagName(character)
  if character:IsValid() then
    return character.PawnExtComponent.PawnDefinition.PawnTag.TagName:ToString()
  end
end

function Utils.IsMax(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Blunderbuss"
  end
end

function Utils.IsHarlow(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Daggers"
  end
end

function Utils.IsKalos(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Hammer"
  end
end

function Utils.IsMac(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Sniper"
  end
end

function Utils.IsSophie(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Daggers"
  end
end

function Utils.IsVaan(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Crossbow"
  end
end


function Utils.IsWren(character)
  if character:IsValid() then
    return Utils.GetCharacterPawnTagName(character) == "Character.Hero.Wand"
  end
end

return Utils
