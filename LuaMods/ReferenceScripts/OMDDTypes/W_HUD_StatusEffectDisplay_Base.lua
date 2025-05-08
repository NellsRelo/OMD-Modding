---@meta

---@class UW_HUD_StatusEffectDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SizeBox USizeBox
---@field StatusEffectIcon UImage
---@field Size double
---@field ['Data Server Start Time'] float
---@field ['Data Duration'] float
---@field CachedUFD URSTStatusEffectUserFacingData
UW_HUD_StatusEffectDisplay_Base_C = {}

---@param StatusEffectTag FGameplayTag
---@param UserFacingData URSTStatusEffectUserFacingData
function UW_HUD_StatusEffectDisplay_Base_C:OnStreamableFinished_EF6BC411456F4AE538079B9794788A2E(StatusEffectTag,
                                                                                                 UserFacingData) end

---@param Loaded UObject
function UW_HUD_StatusEffectDisplay_Base_C:OnLoaded_86C0A31E4FE09133A2B932970AD322F8(Loaded) end

function UW_HUD_StatusEffectDisplay_Base_C:BP_SynchronizeProperties() end

---@param Data FRSTPlayerStatusEffectDataRepl
UW_HUD_StatusEffectDisplay_Base_C['Init for Status Effect'] = function(self, Data) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_StatusEffectDisplay_Base_C:Tick(MyGeometry, InDeltaTime) end

---@param Value float
UW_HUD_StatusEffectDisplay_Base_C['Set Timer Percent'] = function(self, Value) end
---@param InputPin URSTStatusEffectUserFacingData
UW_HUD_StatusEffectDisplay_Base_C['Set Display'] = function(self, InputPin) end
---@param UFD URSTStatusEffectUserFacingData
---@param Texture UTexture2D
UW_HUD_StatusEffectDisplay_Base_C['Finish Display'] = function(self, UFD, Texture) end
---@param EntryPoint int32
function UW_HUD_StatusEffectDisplay_Base_C:ExecuteUbergraph_W_HUD_StatusEffectDisplay_Base(EntryPoint) end
