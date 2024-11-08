---@meta

---@class UW_ButtonBasic_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Text UCommonRichTextBlock
---@field ScaleBox_0 UScaleBox
---@field BarDynamicMaterial UW_Bar_DynamicMaterial_C
---@field AdditionalTextPadding FMargin
---@field RichTextDecoratorClasses TArray<TSubclassOf<URichTextBlockDecorator>>
UW_ButtonBasic_C = {}

---@param IsDesignTime boolean
function UW_ButtonBasic_C:PreConstruct(IsDesignTime) end
---@param InText FText
function UW_ButtonBasic_C:UpdateButtonText(InText) end
function UW_ButtonBasic_C:OnInitialized() end
function UW_ButtonBasic_C:OnCurrentTextStyleChanged() end
---@param EntryPoint int32
function UW_ButtonBasic_C:ExecuteUbergraph_W_ButtonBasic(EntryPoint) end


