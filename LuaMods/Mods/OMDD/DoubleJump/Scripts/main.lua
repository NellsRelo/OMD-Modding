local UEHelpers = require("UEHelpers")
world = UEHelpers.GetWorld()
IsInitialized = false

local function Init()
  IsInitialized = true
end

Init()

local function grantDoubleJump(character)
  -- TODO: Check if character is Max, and don't give him Double Jump, 
  -- as his is implemented differently.
  if character.JumpMaxCount ~= 2 then
    character.JumpMaxCount = 2
  end
end

ExecuteInGameThread(function ()
  RegisterHook("/Script/Engine.PlayerController:ClientRestart", function(_, NewPawn)
    grantDoubleJump(NewPawn:get())
  end)
end)
