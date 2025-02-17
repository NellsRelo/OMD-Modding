local UEHelpers = require("UEHelpers")
local OMDLib = require("OMDLib")
world = UEHelpers.GetWorld()
local metadata = OMDLib.Mod:New(
  _,
  "Double Jump",
  "1.0.0",
  "NellsRelo",
  "Mod that creates grants all characters the ability to Double-Jump"
)
local function grantDoubleJump(character)
  if character.JumpMaxCount ~= 2 and not OMDLib.Deathtrap.Utils.IsMax(character) then
    character.JumpMaxCount = 2
  end
end

local function Init()
  metadata:Notify()
  OMDLib.Deathtrap.Utils.ForEachCharacter(grantDoubleJump)
end

Init()

ExecuteInGameThread(function ()
  RegisterHook("/Script/Engine.PlayerController:ClientRestart", function (_, NewPawn)
    grantDoubleJump(NewPawn:get())
  end)
end)
