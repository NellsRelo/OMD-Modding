-- LineTrace
local UEHelpers = require("UEHelpers")
local OMDLib, Utils = require("OMDLib")
-- Importing functions to the global namespace of this mod just so that we don't have to retype 'UEHelpers.' over and over again.
local GetOnslaughtLibrary = OMDLib.GetOnslaughtLibrary
local GetPlayerController = UEHelpers.GetPlayerController
local GetSaveGame = OMDLib.GetSaveGame
local GetGameInstance = OMDLib.GetGameInstance
local GetProtoBlueprintLibrary = UEHelpers.GetProtoBlueprintLibrary
local GameplayStatics = UEHelpers.GetGameplayStatics
IsInitialized = false

function Init()
  -- for invKey, invObj in pairs(FindAllOf("OMDInventoryItem")) do
  --   invObj.PlacementFlags = 63
  --   invObj.WarMachineFlags = 0
  --   --     invObj.SetPlacementType(63)
  --   --   invObj.SetWarMachineType(0)
  -- end
  IsInitialized = true
end

Init()

-- RegisterHook("/Game/UI/PlayerHUD/PlayerHUD_UMG.PlayerHUD_UMG_C:ShowInventory", function()
--     print("Spellbook Opened")
--       -- This results in 0, and crashes the game when reloading mods
--     -- local trapGuids = {}
--     -- OMDLib.GetProtoBpLibrary(true):GetAllTrapProtos(trapGuids)
--     -- print(tostring(#trapGuids))

--       --
--     -- local world = UEHelpers.GetWorld()
--     -- local omdTrapClass = StaticFindObject("OMD.OMDTrap")
--     -- worldTraps = OMDLib.GetAllActorsOfClass(world, omdTrapClass, {})
--     -- printt(#worldTraps)

--     local worldTraps = FindAllOf("OMDTrap")
--     for k, v in pairs(worldTraps) do
--         if (v:IsValid() and v.bPlayerPlaced) then
--         local item = v:GetInventoryItem()
--             v.bScenarioDisabledSelling = false
--         printt(item)
--         item:SetScenarioDisablesSelling(false)
--       end
--     end

--     -- for itemIdx,itemPtr in pairs(OMDLib.GetProtoBpLibrary(true):GetAllTrapGuids({})) do
--     --     -- local proto = GetProtoBlueprintLibrary():GetTrapProtodata(itemPtr, {}, true)
--     --     print(tostring(proto.TrapClass))
--     --   -- proto.TrapClass:SetScenarioDisabledSelling(false)
--     -- end
-- end)

-- Remove all non-base items
-- RegisterKeyBind(Key.U, { ModifierKey.CONTROL }, function()
--   if not GetSaveGame():IsValid() then error("GetSaveGame not valid\n") end

--   -- Refund _everything_ so we have all skulls
--   GetSaveGame():SellAllUpgrades()

--   local allItems = {}
--   OMDLib.GetProtoBpLibrary():GetAllItemProtos(allItems)

--   allItems:ForEach(function(idx, elem)
--     print("Looping all items at " .. idx)

--   end)


--   local skulls = GetSaveGame():GetSkulls()
--   local characters = GetSaveGame().UnlockedCharacters
--   local maps = GetSaveGame().UnlockedMissions

--   local loadoutSlots = 3
--   for i = 4, 10 do
--     if GetPlayerController():GetLoadoutSlotUnlocked(i) then
--       loadoutSlots = i
--     end
--   end

-- GetSaveGame().UnlockedMissions:ForEach(function(idx, elem)
--   mission = elem:get()
--   print(mission:type())
-- end)
-- Reset Save
-- Uncomment ONLY WHEN WE'RE DONE
-- GetGameInstance():ResetSaveGame()

-- Reapply Skulls, Characters, and Progress
-- GetSaveGame():AddSkulls(skulls)
--characters:ForEach(function(index, element)
--character = element:get()
-- print(tostring(character.Guid:ToString()))
--print(characters[index].Guid:ToString())
-- characterProto = {
--   DisplayName = element.DisplayName,
--   IconTexture = element.IconTexture,
--   SpellbookIconTexture = element.SpellbookIconTexture,
--   BaseCharacterClass = element.BaseCharacterClass,
--   BaseHealth = element.BaseHealth,
--   BaseMana = element.BaseMana,
--   BaseManaRegenRate = element.BaseManaRegenRate,
--   BaseSpeed = element.BaseSpeed,
--   Skins = element.BaseSkins,
--   MovementAbility = element.MovementAbility,
--   FiveSkullVictoryDance = element.FiveSkullVictoryDance,
--   FourSkullVictoryDance = element.FourSkullVictoryDance,
--   ThreeSkullVictoryDance = element.ThreeSkullVictoryDance,
--   TwoSkullVictoryDance = element.TwoSkullVictoryDance,
--   OneSkullVictoryDance = element.OneSkullVictoryDance,
--   DefeatDance = element.DefeatDance,
--   PrimaryWeapon = element.PrimaryWeapon,
--   PrimarySkin = element.PrimarySkin,
--   Guid = element.Guid,
--   Name = element.Name
-- }
--GetSaveGame():UnlockCharacter(characterProto)
--end)


-- Can't do this, as it's userdata not structdata
-- GetSaveGame().UnlockedCharacters = characters
-- GetSaveGame().UnlockedMissions = maps


-- end)


-- RegisterKeyBind(Key.K, {}, function()
--   if Spellbook == nil then
--     Spellbook = FindFirstOf("Spellbook_UMG")
--   end

--   if not Spellbook:IsValid() then
--     Spellbook = StaticConstructObject(StaticFindObject("/Game/UI/Spellbook/Spellbook_UMG.Spellbook_UMG_C"), OMDLib.GetGameInstance())
--       if not Spellbook:IsValid() then
--         print("Error creating spellbook")
--       else
--         print("Spellbook UMG created")
--       end

--   end

--   Spellbook:AddToViewport(1)
-- end)


-- RegisterHook("/Script/OMD.OMDSaveGame:SetSavedKeyMappings", function(_, keyMapArray)
--   OMDLib.RegisterKeyBinds(keyMapArray)
--   SetKeyBind()
-- end)
