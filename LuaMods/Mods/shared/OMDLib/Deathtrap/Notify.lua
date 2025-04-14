local DTR = require("OMDLib.Deathtrap.Retrieve")
local UEHelpers = require("UEHelpers")

Notify = {}

--- Sends a chat message as a specific player.
-- @param message string: The message to be sent.
-- @param playerState userdata: The player state representing the sender.
-- @param sanitize boolean: Whether to sanitize the message (default is false).
Notify.SendByPlayer = function (message, playerState, sanitize)
    sanitize = sanitize or false
    chatSubSystem = DTR.ChatSubsystem()

    chatSubSystem:AddPlayerChatMessage(playerState, message, sanitize)
end

--- Sends a chat message as the local player.
-- @param message string: The message to be sent.
-- @param sanitize boolean: Whether to sanitize the message (default is false).
Notify.SendByLocalPlayer = function (message, sanitize)
    sanitize = sanitize or false
    chatSubSystem = DTR.ChatSubsystem()
    playerState = DTR.LocalRSTPlayerState()

    chatSubSystem:AddPlayerChatMessage(playerState, message, sanitize)
end


return Notify
