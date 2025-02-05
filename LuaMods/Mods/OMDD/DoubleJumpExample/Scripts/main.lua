local UEHelpers = require("UEHelpers")
local OMDLib = require("OMDLib")
world = UEHelpers.GetWorld()
IsInitialized = false

local function grantDoubleJump(character)
  if character.JumpMaxCount ~= 2 and not OMDLib.Deathtrap.Utils.IsMax(character) then
    character.JumpMaxCount = 2
  end
end

local function Init()
  IsInitialized = true
  OMDLib.Deathtrap.Utils.ForEachCharacter(grantDoubleJump)
end

Init()

ExecuteInGameThread(function ()
  RegisterHook("/Script/Engine.PlayerController:ClientRestart", function (_, NewPawn)
    grantDoubleJump(NewPawn:get())
  end)
end)
