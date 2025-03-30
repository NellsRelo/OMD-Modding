local DTR = require("OMDLib.Deathtrap.Retrieve")
local UEHelpers = require("UEHelpers")
Notify = {}

Notify.SendByPlayer = function (messageData, playerState, sanitize)
    sanitize = sanitize or false
    chatSubSystem = DTR.ChatSubsystem()
  
    chatSubSystem:AddPlayerChatMessage(playerState, messageData.Message, sanitize)
end


return Notify
