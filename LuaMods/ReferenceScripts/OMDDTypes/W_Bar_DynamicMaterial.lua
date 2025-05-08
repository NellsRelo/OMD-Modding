---@meta

---@class UW_Bar_DynamicMaterial_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarChange_Damage UWidgetAnimation
---@field Image_Bar UImage
---@field DynamicMaterial_Bar UMaterialInstanceDynamic
---@field CurrentValue double
---@field CurrentMaxValue double
---@field Delay double
---@field Duration double
---@field BarDecrease UWidgetAnimation
---@field PreviousValue double
---@field Local_IsInstant boolean
---@field Local_PreviousValue double
---@field IsPlaying boolean
---@field WasInterrupted boolean
---@field LastPosition float
---@field BarRotation double
---@field Local_IsHealing boolean
---@field BarForegroundColor FLinearColor
---@field BarBackgroundColor FLinearColor
---@field bUseTextureForeground boolean
---@field ForegroundTexture UTexture
---@field TextureForegroundColor FLinearColor
---@field bDebugDisplay boolean
---@field DebugValue float
---@field bDebugValue_Previous boolean
---@field DebugValue_Previous float
UW_Bar_DynamicMaterial_C = {}

function UW_Bar_DynamicMaterial_C:SequenceEvent__ENTRYPOINTW_Bar_DynamicMaterial() end

function UW_Bar_DynamicMaterial_C:AssignAnimations() end

function UW_Bar_DynamicMaterial_C:SetDynamicMaterials() end

function UW_Bar_DynamicMaterial_C:InitializeDynamicMaterials() end

---@param NormalizedValue double
UW_Bar_DynamicMaterial_C['Get Normalized Current Value'] = function(self, NormalizedValue) end
---@param Value double
---@param NormalizedValue double
function UW_Bar_DynamicMaterial_C:GetNormalizedValue(Value, NormalizedValue) end

---@param NewMaxValue double
function UW_Bar_DynamicMaterial_C:SetMaxValue(NewMaxValue) end

function UW_Bar_DynamicMaterial_C:Finished_CDE6F5524B207A97EC88CBBC27EEE412() end

function UW_Bar_DynamicMaterial_C:SequenceEvent() end

function UW_Bar_DynamicMaterial_C:Construct() end

---@param NewValue double
---@param IsInstant boolean
---@param ForceUpdate boolean
function UW_Bar_DynamicMaterial_C:SetValue(NewValue, IsInstant, ForceUpdate) end

function UW_Bar_DynamicMaterial_C:BP_SynchronizeProperties() end

UW_Bar_DynamicMaterial_C['Update Bar Colors'] = function(self,) end
---@param BarForegroundColor FLinearColor
UW_Bar_DynamicMaterial_C['Set Bar Foreground Color'] = function(self, BarForegroundColor) end
---@param BarBackgroundColor FLinearColor
UW_Bar_DynamicMaterial_C['Set Bar Background Color'] = function(self, BarBackgroundColor) end
---@param EntryPoint int32
function UW_Bar_DynamicMaterial_C:ExecuteUbergraph_W_Bar_DynamicMaterial(EntryPoint) end
