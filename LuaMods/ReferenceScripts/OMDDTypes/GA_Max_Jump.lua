---@meta

---@class UGA_Max_Jump_C : UGA_Hero_Jump_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackDeferralDelay float
---@field AttackDeferralTags FGameplayTag
UGA_Max_Jump_C = {}

function UGA_Max_Jump_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Max_Jump_C:ExecuteUbergraph_GA_Max_Jump(EntryPoint) end


