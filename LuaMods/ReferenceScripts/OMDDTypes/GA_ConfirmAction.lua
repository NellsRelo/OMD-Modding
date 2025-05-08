---@meta

---@class UGA_ConfirmAction_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_ConfirmAction_C = {}

function UGA_ConfirmAction_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_ConfirmAction_C:ExecuteUbergraph_GA_ConfirmAction(EntryPoint) end
