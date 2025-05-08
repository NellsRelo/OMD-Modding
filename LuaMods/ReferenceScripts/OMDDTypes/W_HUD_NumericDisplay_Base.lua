---@meta

---@class UW_HUD_NumericDisplay_Base_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowFlyoff UWidgetAnimation
---@field Flyoff UCommonTextBlock
---@field Icon UImage
---@field InvalidationBox_0 UInvalidationBox
---@field TextDisplay UCommonTextBlock
---@field TextSizeBox USizeBox
---@field ['Icon Texture'] UTexture2D
---@field ['In Min Desired Width'] float
---@field PreviewText FText
---@field CachedPlayerState ARSTPlayerState
UW_HUD_NumericDisplay_Base_C = {}

---@param PlayerState ARSTPlayerState
UW_HUD_NumericDisplay_Base_C['Unbind Player State'] = function(self, PlayerState) end
---@param PlayerState ARSTPlayerState
UW_HUD_NumericDisplay_Base_C['Bind Player State'] = function(self, PlayerState) end
function UW_HUD_NumericDisplay_Base_C:BP_SynchronizeProperties() end

---@param FlyoffText FText
UW_HUD_NumericDisplay_Base_C['Show Flyoff'] = function(self, FlyoffText) end
function UW_HUD_NumericDisplay_Base_C:OnInitialized() end

UW_HUD_NumericDisplay_Base_C['On Player State Changed'] = function(self,) end
UW_HUD_NumericDisplay_Base_C['Try Unbind Player State Events'] = function(self,) end
UW_HUD_NumericDisplay_Base_C['Try Bind Player State Events'] = function(self,) end
---@param EntryPoint int32
function UW_HUD_NumericDisplay_Base_C:ExecuteUbergraph_W_HUD_NumericDisplay_Base(EntryPoint) end
