---@meta

---@class UGA_SpecialAttack_Kobold_Gas_Sapper_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackMontage UAnimMontage
---@field AttackRange FRSTRange
---@field ['Volume Lifespan'] float
UGA_SpecialAttack_Kobold_Gas_Sapper_C = {}

---@param OutRange FRSTRange
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:BP_GetRange(OutRange) end
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:OnCancelled_32C3C81148D930F9FFA148AF5F18E584() end
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:OnInterrupted_32C3C81148D930F9FFA148AF5F18E584() end
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:OnBlendOut_32C3C81148D930F9FFA148AF5F18E584() end
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:OnCompleted_32C3C81148D930F9FFA148AF5F18E584() end
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_SpecialAttack_Kobold_Gas_Sapper_C:ExecuteUbergraph_GA_SpecialAttack_Kobold_Gas_Sapper(EntryPoint) end


