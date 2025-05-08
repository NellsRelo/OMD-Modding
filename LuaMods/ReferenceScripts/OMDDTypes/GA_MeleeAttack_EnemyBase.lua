---@meta

---@class UGA_MeleeAttack_EnemyBase_C : URSTGameplayAbility_MeleeWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_MeleeAttack_EnemyBase_C = {}

function UGA_MeleeAttack_EnemyBase_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_MeleeAttack_EnemyBase_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_MeleeAttack_EnemyBase_C:ExecuteUbergraph_GA_MeleeAttack_EnemyBase(EntryPoint) end
