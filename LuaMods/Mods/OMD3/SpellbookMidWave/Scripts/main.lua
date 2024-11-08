-- Enable Spellbook during waves
local UEHelpers = require("UEHelpers")
local OMDLib = require("OMDLib")
IsInitialized = false

function Init()
  ExecuteInGameThread(function ()
    LoadAsset("/Game/UI/PlayerHUD/Inventory_UMG.Inventory_UMG_C")

    --- This fires when checking via the in-mission Spellbook, so we can set this
    --- to always be true, allowing items to be sold mid-wave.
    RegisterHook("/Game/UI/PlayerHUD/Inventory_UMG.Inventory_UMG_C:CheckTrapSellable", function (_, _, bSellable)
      bSellable:set(true)
    end)
  end)
  IsInitialized = true
end

Init()

--- Bring up the Inventory menu
--- TODO: Retrieve keybind for spellbook programmatically
RegisterKeyBind(Key.B, {}, function ()
  OMDLib.GetPlayerHUDWidget():ShowInventory()
end)
