---@meta

---@class UW_PlayerIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field Image_41 UImage
---@field AvatarTexture UTexture2D
---@field PlayerState ARSTPlayerState
---@field AvatarSize int32
UW_PlayerIcon_C = {}

function UW_PlayerIcon_C:Construct() end
---@param NewPlayerState ARSTPlayerState
function UW_PlayerIcon_C:SetPlayerState(NewPlayerState) end
---@param EntryPoint int32
function UW_PlayerIcon_C:ExecuteUbergraph_W_PlayerIcon(EntryPoint) end


