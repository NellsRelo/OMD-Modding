local UI = {}
local Print = require("OMDLib.Print")
local Retrieve = require("OMDLib.Deathtrap.Retrieve")
local kismet_math = UEHelpers.GetKismetMathLibrary(false)

--- Return a newly-created or already existing button with a
--- specified identifier
--- @param buttonShortName string string identifier for button
--- @return UW_ButtonBasic_C
function UI.CreateOrRetrieveButton(buttonShortName)
  -- Grab an already-created instance if available
  local newBtn = FindFirstOf(buttonShortName)
  if newBtn == nil or not newBtn:IsValid() then
    newBtn = StaticConstructObject(
      StaticFindObject("/Game/UI/Buttons/W_ButtonBasic.W_ButtonBasic_C"),
      Retrieve:GameInstance(),
      FName(buttonShortName)
    )
  end

  return newBtn
end

--- Return a ButtonBasic instance with a given identifier and text
--- @param buttonShortName string string identifier for button
--- @param buttonText string text that the button should display
--- @return UW_ButtonBasic_C
local function buttonSetup(buttonShortName, buttonText)
  local newBtn = UI.CreateOrRetrieveButton(buttonShortName) ---@type UW_ButtonBasic_C

  newBtn:SetButtonText(FText(buttonText))
  newBtn.ToolTipText = FText(buttonText)

  if not newBtn:IsValid() then
    Print("Error creating Mods Button")
  end

  return newBtn
end

--- Creates an instance of W_ButtonBasic_C
--- @param buttonShortName string string identifier for button
--- @param buttonText string text that the button should display
--- @return UW_ButtonBasic_C
function UI.DrawButton(buttonShortName, buttonText)
  LoadAsset("/Game/UI/Buttons/W_ButtonBasic.Default__W_ButtonBasic_C")
  return buttonSetup(buttonShortName, buttonText)
end

--- Set a W_ButtonBasic's position in the viewport
--- @param btn UW_ButtonBasic_C Button to set position for
--- @param posX integer X Position
--- @param posY integer Y Position
function UI.SetBtnPosition(btn, posX, posY)
  local pos = {}
  if kismet_math:IsValid() then
    pos = kismet_math.MakeVector2D(posX, posY)
  end

  btn:SetPositionInviewport(pos, false)
end

return UI
