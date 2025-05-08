---@meta

---@class UW_PlayerPlatformIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_PlatformIcon UImage
---@field PlayerState APlayerState
---@field RequiredPlatformTraits FGameplayTagContainer
UW_PlayerPlatformIcon_C = {}

function UW_PlayerPlatformIcon_C:Construct() end

function UW_PlayerPlatformIcon_C:UpdatePlatformIcon() end

---@param PlayerState APlayerState
function UW_PlayerPlatformIcon_C:SetPlayerState(PlayerState) end

---@param EntryPoint int32
function UW_PlayerPlatformIcon_C:ExecuteUbergraph_W_PlayerPlatformIcon(EntryPoint) end
