---@meta

---@class UGA_Suicide_Orc_Unstable_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Range FRSTRange
UGA_Suicide_Orc_Unstable_C = {}

---@return boolean
function UGA_Suicide_Orc_Unstable_C:BP_IsRanged() end
---@param OutRange FRSTRange
function UGA_Suicide_Orc_Unstable_C:BP_GetRange(OutRange) end
function UGA_Suicide_Orc_Unstable_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Suicide_Orc_Unstable_C:ExecuteUbergraph_GA_Suicide_Orc_Unstable(EntryPoint) end


