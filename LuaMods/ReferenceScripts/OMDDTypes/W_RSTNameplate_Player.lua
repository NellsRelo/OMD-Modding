---@meta

---@class UW_RSTNameplate_Player_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_PlatformIcon UW_PlayerPlatformIcon_C
---@field Name UCommonTextBlock
---@field StatusText UCommonTextBlock
---@field Indicator URSTIndicatorDescriptor
---@field bShouldTick boolean
UW_RSTNameplate_Player_C = {}

---@return UWidget
function UW_RSTNameplate_Player_C:GetRelevantWidget() end

function UW_RSTNameplate_Player_C:UpdateStatus() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTNameplate_Player_C:Tick(MyGeometry, InDeltaTime) end

---@param Indicator URSTIndicatorDescriptor
function UW_RSTNameplate_Player_C:BindIndicator(Indicator) end

---@param Indicator URSTIndicatorDescriptor
function UW_RSTNameplate_Player_C:UnbindIndicator(Indicator) end

function UW_RSTNameplate_Player_C:OnStatusChanged() end

---@param newPlayerName FString
UW_RSTNameplate_Player_C['On Player Name Changed'] = function(self, newPlayerName) end
UW_RSTNameplate_Player_C['Refresh Name'] = function(self,) end
---@param PlayerState APlayerState
function UW_RSTNameplate_Player_C:UpdatePlatformIcon(PlayerState) end

---@param EntryPoint int32
function UW_RSTNameplate_Player_C:ExecuteUbergraph_W_RSTNameplate_Player(EntryPoint) end
