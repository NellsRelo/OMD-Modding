--- Still WIP. This will be partially integrated into OMDLib once functional.

local OMDLib = require("OMDLib")
local Mod = require("OMDLib.Mods.Mod")
local UEHelpers = require("UEHelpers")
local Retrieve = require("OMDLib.Deathtrap.Retrieve")
local SharedUtils = require("OMDLib.Shared.Utils")
local ModActor
local metadata
local ModsButton
local ModMenu = {}

local kismet_math = UEHelpers.GetKismetMathLibrary(false)

local function PopulateModMenu()

  -- ModMenu:AddModEntry("Test", "1.0.0.0", "Nobody", "Blah")

    ModMenu:AddModEntry()
  --ModMenu.ModEntries = OMDLib.Mods
end
-- Hook on button press
RegisterHook("/Script/CommonUI.CommonButtonBase:HandleButtonClicked", function (ctx)
  if ctx:get().ToolTipText:ToString() == "Mod Menu" then
    OMDLib.Deathtrap.Notify.Send({Message = "Mod Menu Button Clicked!", MessageType = 2})
    -- TODO: Create Mod Menu Window
    ModMenu:AddToViewport(1)
    PopulateModMenu()
    print(tostring(#OMDLib.Mods))
    print(tostring(ModMenu.ModEntries:GetNumItems()))
  end
end)

-- Only display ModsButton when we're in the menu
RegisterHook("/Game/UI/Menus/InGameMenu/W_RSTInGameMenu.W_RSTInGameMenu_C:BP_GetOnHideAnimation", function (ctx)
  ModsButton:RemoveFromViewport(1)
end)

RegisterHook("/Game/UI/Menus/InGameMenu/W_RSTInGameMenu.W_RSTInGameMenu_C:BP_OnActivated", function (ctx)
  local existingButton = ctx.WidgetTree.Exit
  if not existingButton:IsValid() then
    print("Existing button invalid")
  end
  ModsButton.Style = existingButton.Style
  ModsButton.ToolTipText = FText("Mod Menu")
  ModsButton:InitHoverDecorator()
  ModsButton:UpdateHoverDecorator()

  local resolutionScale = OMDLib.Shared.Retrieve.GetGameUserSettings():GetScreenResolution()

  local pos = {}
  if kismet_math:IsValid() then
    pos = kismet_math.MakeVector2D(resolutionScale.X, resolutionScale.Y)
  end
  ModsButton:SetPositionInviewport(pos, false)
  ModsButton:AddToViewport(1)
end)


-- Create Mod Menu Button
local function ModsButtonSetup()

  if ModsButton == nil then
    ModsButton = FindFirstOf("OMDLib_ModMenuBtn")
  end
  if not ModsButton:IsValid() then
    ModsButton = StaticConstructObject(
      StaticFindObject("/Game/UI/Buttons/W_ButtonBasic.W_ButtonBasic_C"),
      Retrieve:GameInstance(),
      FName("OMDLib_ModMenuBtn")
    )
    if not ModsButton:IsValid() then
      print("Error creating Mods Button")
    end
  end

  ModsButton:SetButtonText(FText("Mods"))
end

local function ApplyStylingToModMenu()
  local socialMenu = StaticConstructObject(
    StaticFindObject("/Game/UI/Menus/InGameSocialMenus/W_InGameSocialMenu_Main.W_InGameSocialMenu_Main_C"),
    Retrieve:GameInstance(),
    FName("DummySocialMenu"))
  if socialMenu == nil or not socialMenu:IsValid() then
    print("Invalid Social Menu")
  else
    ModMenu.bg = socialMenu.bg
    ModMenu.Box_bg = socialMenu.Box_bg
  end
end


local function ModMenuSetup()
  ModActor = SharedUtils.GetModActor("ModMenu")
  if ModActor == nil or not ModActor:IsValid() then
    print("Modactor Invalid")
  end
  ModMenu = SharedUtils.findInstanceOf("OMDLModMenuWidget.OMDLModMenuWidget_C")
  if ModMenu == nil or not ModMenu:IsValid() then
    ModMenu = StaticConstructObject(
      StaticFindObject("/Game/Mods/ModMenu/Widgets/OMDLModMenuWidget.OMDLModMenuWidget_C"),
      Retrieve:GameInstance(),
      FName("OMDLib_ModMenu")
    )

    ModMenu.ModActor = ModActor
    if not ModMenu:IsValid() then
      print("Error creating Mod Menu")
    else
      ApplyStylingToModMenu()
    end
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
      "Custom Menu Widget to display existing mods and edit their options."
    )
    metadata:Notify()
    metadata:Register()

    ModsButtonSetup()
    ModMenuSetup()
  end)
end

Init()
