---@meta

---@class UGA_RangedAttack_EnemyBase_C : URSTGameplayAbility_RangedWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_RangedAttack_EnemyBase_C = {}

function UGA_RangedAttack_EnemyBase_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_RangedAttack_EnemyBase_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_RangedAttack_EnemyBase_C:ExecuteUbergraph_GA_RangedAttack_EnemyBase(EntryPoint) end
