---@meta

---@class UW_HUD_StatusEffectDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SizeBox USizeBox
---@field StatusEffectIcon UImage
---@field Size double
---@field ['Data Server Start Time'] float
---@field ['Data Duration'] float
UW_HUD_StatusEffectDisplay_Base_C = {}

---@param StatusEffectTag FGameplayTag
---@param UserFacingData URSTStatusEffectUserFacingData
function UW_HUD_StatusEffectDisplay_Base_C:OnStreamableFinished_EF6BC411456F4AE538079B9794788A2E(StatusEffectTag, UserFacingData) end
function UW_HUD_StatusEffectDisplay_Base_C:BP_SynchronizeProperties() end
---@param Data FRSTPlayerStatusEffectDataRepl
UW_HUD_StatusEffectDisplay_Base_C['Init for Status Effect'] = function(Data) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_StatusEffectDisplay_Base_C:Tick(MyGeometry, InDeltaTime) end
---@param Value float
UW_HUD_StatusEffectDisplay_Base_C['Set Timer Percent'] = function(Value) end
---@param InputPin URSTStatusEffectUserFacingData
UW_HUD_StatusEffectDisplay_Base_C['Set Display'] = function(InputPin) end
---@param EntryPoint int32
function UW_HUD_StatusEffectDisplay_Base_C:ExecuteUbergraph_W_HUD_StatusEffectDisplay_Base(EntryPoint) end


