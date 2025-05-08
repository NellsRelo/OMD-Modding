---@meta

---@class UUI_MovieRenderPipelineInfoTableRow_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeftTextBlock UTextBlock
---@field RightTextBlock UTextBlock
---@field LeftColumnText FText
---@field RightColumnText FText
UUI_MovieRenderPipelineInfoTableRow_C = {}

---@param IsDesignTime boolean
function UUI_MovieRenderPipelineInfoTableRow_C:PreConstruct(IsDesignTime) end

function UUI_MovieRenderPipelineInfoTableRow_C:Construct() end

---@param Text FText
function UUI_MovieRenderPipelineInfoTableRow_C:SetValueText(Text) end

---@param Color FSlateColor
function UUI_MovieRenderPipelineInfoTableRow_C:SetValueColor(Color) end

---@param EntryPoint int32
function UUI_MovieRenderPipelineInfoTableRow_C:ExecuteUbergraph_UI_MovieRenderPipelineInfoTableRow(EntryPoint) end
