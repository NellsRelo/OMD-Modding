---@meta

---@class UBP_PlayerNotificationSubsystem_C : URSTPlayerNotificationSubsystem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveModal URSTModal_OneChoice
---@field ['Text Description'] FText
---@field ['Text Title'] FText
UBP_PlayerNotificationSubsystem_C = {}

function UBP_PlayerNotificationSubsystem_C:OnModalClosed() end

---@param LocalPlayer ULocalPlayer
---@param Message FRSTPlayerNotificationUserFacingData
function UBP_PlayerNotificationSubsystem_C:BP_DisplayTopMessage(LocalPlayer, Message) end

---@param EntryPoint int32
function UBP_PlayerNotificationSubsystem_C:ExecuteUbergraph_BP_PlayerNotificationSubsystem(EntryPoint) end
