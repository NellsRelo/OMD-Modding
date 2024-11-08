---@meta

---@class UGA_MeleeAttack_Wisp_Base_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackMontage UAnimMontage
---@field AttackRange FRSTRange
UGA_MeleeAttack_Wisp_Base_C = {}

---@param OutRange FRSTRange
function UGA_MeleeAttack_Wisp_Base_C:BP_GetRange(OutRange) end
function UGA_MeleeAttack_Wisp_Base_C:OnCancelled_CCF32EB44B63FBABD6A5908641F13B61() end
function UGA_MeleeAttack_Wisp_Base_C:OnInterrupted_CCF32EB44B63FBABD6A5908641F13B61() end
function UGA_MeleeAttack_Wisp_Base_C:OnBlendOut_CCF32EB44B63FBABD6A5908641F13B61() end
function UGA_MeleeAttack_Wisp_Base_C:OnCompleted_CCF32EB44B63FBABD6A5908641F13B61() end
function UGA_MeleeAttack_Wisp_Base_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_MeleeAttack_Wisp_Base_C:ExecuteUbergraph_GA_MeleeAttack_Wisp_Base(EntryPoint) end


