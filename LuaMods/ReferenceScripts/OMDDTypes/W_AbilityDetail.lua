---@meta

---@class UW_AbilityDetail_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityDescText UCommonTextBlock
---@field AbilityIcon UImage
---@field AbilityNameText UCommonTextBlock
---@field W_RSTInputActionWidget_C_259 UW_RSTInputActionWidget_C
---@field AbilityUIData URSTAbilityUIData
UW_AbilityDetail_C = {}

function UW_AbilityDetail_C:Construct() end
---@param InInputAction UInputAction
function UW_AbilityDetail_C:SetInputAction(InInputAction) end
---@param EntryPoint int32
function UW_AbilityDetail_C:ExecuteUbergraph_W_AbilityDetail(EntryPoint) end


