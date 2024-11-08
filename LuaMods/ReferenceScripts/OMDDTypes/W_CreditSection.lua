---@meta

---@class UW_CreditSection_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Header UCommonTextBlock
---@field Spacer_350 USpacer
---@field VerticalBox_345 UVerticalBox
---@field CreditsData FCreditsData
---@field bUserSpacer boolean
UW_CreditSection_C = {}

---@param InTextArray TArray<FText>
---@param Condition boolean
---@param Justification ETextJustify::Type
function UW_CreditSection_C:DisplayContributors(InTextArray, Condition, Justification) end
function UW_CreditSection_C:Construct() end
---@param EntryPoint int32
function UW_CreditSection_C:ExecuteUbergraph_W_CreditSection(EntryPoint) end


