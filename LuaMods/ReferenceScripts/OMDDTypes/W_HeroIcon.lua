---@meta

---@class UW_HeroIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field FrameBorder UImage
---@field Image_41 UImage
---@field Overlay_0 UOverlay
---@field PlayerState ARSTPlayerState
UW_HeroIcon_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_HeroIcon_C:OnStreamableFinished_894531794E0438F76E7134A90BBDB92F(UserFacingData, DidFind) end

function UW_HeroIcon_C:Construct() end

---@param NewPlayerState ARSTPlayerState
function UW_HeroIcon_C:SetPlayerState(NewPlayerState) end

---@param EntryPoint int32
function UW_HeroIcon_C:ExecuteUbergraph_W_HeroIcon(EntryPoint) end
