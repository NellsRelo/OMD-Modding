---@meta

---@class UW_CreditSubSection_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spacer_173 USpacer
---@field SubSection UCommonTextBlock
---@field VerticalBox_345 UVerticalBox
---@field CreditsSubData FCreditsSubSectionData
---@field bUseSpacer boolean
UW_CreditSubSection_C = {}

---@param InTextArray TArray<FText>
---@param Justification ETextJustify::Type
---@param bAlphabetizeNames boolean
function UW_CreditSubSection_C:NewFunction(InTextArray, Justification, bAlphabetizeNames) end

function UW_CreditSubSection_C:Construct() end

---@param EntryPoint int32
function UW_CreditSubSection_C:ExecuteUbergraph_W_CreditSubSection(EntryPoint) end
