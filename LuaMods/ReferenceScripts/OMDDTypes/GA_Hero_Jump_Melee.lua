---@meta

---@class UGA_Hero_Jump_Melee_C : UGA_Hero_Jump_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackDeferralDelay float
---@field AttackDeferralTags FGameplayTag
UGA_Hero_Jump_Melee_C = {}

function UGA_Hero_Jump_Melee_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Hero_Jump_Melee_C:ExecuteUbergraph_GA_Hero_Jump_Melee(EntryPoint) end


