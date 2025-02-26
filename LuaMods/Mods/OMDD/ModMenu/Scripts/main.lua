--- Still WIP. This will be partially integrated into OMDLib once functional.

local OMDLib = require("OMDLib")
local Mod = require("OMDLib.Mods.Mod")
local UEHelpers = require("UEHelpers")
local Retrieve = require("OMDLib.Deathtrap.Retrieve")
local UI = require("OMDLib.Deathtrap.UI")
local SharedUtils = require("OMDLib.Shared.Utils")
local ModActor
local metadata
local ModsButton
local ModMenu

RegisterHook("/Script/CommonUI.CommonButtonBase:HandleButtonClicked", function (ctx)
  if ctx:get().ToolTipText:ToString() == "Mod Menu" then
    OMDLib.Deathtrap.Notify.Send({ Message = "Mod Menu Button Clicked!", MessageType = 2 })
    ModMenu:AddModEntriesBulk()
    ModMenu:AddToViewport(1)
  end
end)

-- Only display ModsButton when we're in the menu
RegisterHook("/Game/UI/Menus/InGameMenu/W_RSTInGameMenu.W_RSTInGameMenu_C:BP_GetOnHideAnimation", function (ctx)
  ModsButton:RemoveFromViewport(1)
end)

RegisterHook("/Game/UI/Menus/InGameMenu/W_RSTInGameMenu.W_RSTInGameMenu_C:BP_OnActivated", function (ctx)
  local existingButton = ctx.WidgetTree.Exit
  if not existingButton:IsValid() then
    OMDLib.Print("Existing button invalid")
  end
  ModsButton.Style = existingButton.Style
  ModsButton.ToolTipText = FText("Mod Menu")
  ModsButton:InitHoverDecorator()
  ModsButton:UpdateHoverDecorator()

  local resolutionScale = OMDLib.Shared.Retrieve.GetGameUserSettings():GetScreenResolution()

  UI.SetBtnPosition(ModsButton, resolutionScale.X, resolutionScale.Y)
  ModsButton:AddToViewport(1)
end)

local function ModMenuSetup()
  ModActor:DrawModMenu(UEHelpers:GetPlayerController(), {})
  ModMenu = ModActor.ModMenu
  OMDLib.Print(tostring(ModActor.ModMenu:IsValid()))
  if ModMenu == nil or not ModActor.ModMenu:IsValid() then
    OMDLib.Print("Constructing ModMenu")
    ModMenu = StaticConstructObject(
      StaticFindObject("/Game/Mods/OMDLib/Widgets/OMDLModMenuWidget.OMDLModMenuWidget_C"),
      Retrieve:GameInstance(),
      FName("OMDLib_ModMenu")
    )
  end
  ModMenu.ModActor = ModActor
  if not ModMenu:IsValid() then
    OMDLib.Deathtrap.Notify.Send({ Message = "Error creating Mod Menu", MessageType = 1 })
  end
end

local function Init()
  ExecuteInGameThread(function ()
    LoadAsset("/Game/UI/Menus/InGameMenu/W_RSTInGameMenu.W_RSTInGameMenu_C")
    LoadAsset("/Game/UI/Menus/InGameSocialMenus/W_InGameSocialMenu_Main.W_InGameSocialMenu_Main_C")
    LoadAsset("/Game/UI/Buttons/W_ButtonBasic.Default__W_ButtonBasic_C")
    metadata = Mod:New(
      _,
      "Mod Menu",
      "1.0.0",
      "NellsRelo",
      "Custom Menu Widget to display existing mods and edit their options.",
      {}
    )
    metadata:Register()

    ModActor = SharedUtils.GetModActor("OMDLib")
    if ModActor == nil or not ModActor:IsValid() then
      OMDLib.Print("Modactor Invalid")
    else
      ModsButton = UI.DrawButton("OMDLib_ModMenuBtn", "Mods")

      OMDLib.Print(tostring(ModsButton))
      ModMenuSetup()
    end
  end)
end

Init()
