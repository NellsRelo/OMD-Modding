---@meta

---@class UW_TabMap_LegendEntry_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrushImage UImage
---@field IconBox USizeBox
---@field Label UCommonTextBlock
---@field DisplayText FText
---@field Tags FGameplayTagContainer
---@field CustomIconSizing int32
---@field CustomIconScale double
UW_TabMap_LegendEntry_C = {}

---@param Size int32
---@param FloatSize double
UW_TabMap_LegendEntry_C['Get Icon Size'] = function(Size, FloatSize) end
---@param InputPin TArray<FRSTTagMapColor>
---@param bFound boolean
---@param Color FLinearColor
UW_TabMap_LegendEntry_C['Find Tag Color'] = function(InputPin, bFound, Color) end
---@param InputPin TArray<FRSTTagStyleBrush>
---@param bFound boolean
---@param StyleBrush FRSTTagStyleBrush
UW_TabMap_LegendEntry_C['Find Style Brush'] = function(InputPin, bFound, StyleBrush) end
---@param Style FRSTMapWidgetStyle
---@param Brush FSlateBrush
UW_TabMap_LegendEntry_C['Build Brush From Style'] = function(Style, Brush) end
function UW_TabMap_LegendEntry_C:BP_SynchronizeProperties() end
---@param Widget UW_MapWidget_C
UW_TabMap_LegendEntry_C['Init Brush'] = function(Widget) end
---@param EntryPoint int32
function UW_TabMap_LegendEntry_C:ExecuteUbergraph_W_TabMap_LegendEntry(EntryPoint) end


