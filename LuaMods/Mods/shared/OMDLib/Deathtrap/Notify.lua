local DTR = require("OMDLib.Deathtrap.Retrieve")
local UEHelpers = require("UEHelpers")
Notify = {}

Notify.Send = function (messageData)
    chatSubSystem = DTR.ChatSubsystem()
  
    chatSubSystem:AddChatMessage(messageData.Message, messageData.MessageType)
end



return Notify
