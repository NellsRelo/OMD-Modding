---@meta

---@class UW_CreditContributor_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Contributor UCommonTextBlock
---@field ContributorText FText
---@field Justification ETextJustify::Type
UW_CreditContributor_C = {}

function UW_CreditContributor_C:Construct() end
---@param EntryPoint int32
function UW_CreditContributor_C:ExecuteUbergraph_W_CreditContributor(EntryPoint) end


