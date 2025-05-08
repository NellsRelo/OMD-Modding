local DTR = require("OMDLib.Deathtrap.Retrieve")

Notify = {}

--- Sends a chat message as a specific player.
-- @param message string: The message to be sent.
-- @param playerState userdata: The player state representing the sender.
-- @param sanitize boolean: Whether to sanitize the message (default is false).
-- @param isPrivate boolean: Whether the message is private (default is false).
Notify.SendByPlayer = function (message, playerState, sanitize, isPrivate)
    sanitize = sanitize or false
    isPrivate = isPrivate or false
    local chatSubSystem = DTR.ChatSubsystem()

    chatSubSystem:AddPlayerChatMessage(playerState, message, sanitize, isPrivate)
end

--- Sends a chat message as the local player.
-- @param message string: The message to be sent.
-- @param sanitize boolean: Whether to sanitize the message (default is false).
-- @param isPrivate boolean: Whether the message is private (default is false).
Notify.SendByLocalPlayer = function (message, sanitize, isPrivate)
    sanitize = sanitize or false
    isPrivate = isPrivate or false
    local chatSubSystem = DTR.ChatSubsystem()
    local playerState = DTR.LocalRSTPlayerState()

    chatSubSystem:AddPlayerChatMessage(playerState, message, sanitize, isPrivate)
end


return Notify
