---@meta

---@class UW_AbilityDisplay_Charge_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnInactive UWidgetAnimation
---@field OnActive UWidgetAnimation
---@field Fill UImage
---@field Frame UImage
---@field ActiveState boolean
UW_AbilityDisplay_Charge_C = {}

---@param IsActive boolean
function UW_AbilityDisplay_Charge_C:SetState(IsActive) end
---@param EntryPoint int32
function UW_AbilityDisplay_Charge_C:ExecuteUbergraph_W_AbilityDisplay_Charge(EntryPoint) end


