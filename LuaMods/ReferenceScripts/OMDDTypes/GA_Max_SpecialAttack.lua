---@meta

---@class UGA_Max_SpecialAttack_C : URSTGameplayAbility_Ranged_Burst
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttachmentHandle FRSTAttachmentTransactionHandle
---@field ['AOE Radius'] float
UGA_Max_SpecialAttack_C = {}

function UGA_Max_SpecialAttack_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Max_SpecialAttack_C:K2_OnEndAbility(bWasCancelled) end

---@param Projectile ARSTProjectile
function UGA_Max_SpecialAttack_C:BP_InitializeProjectile(Projectile) end

---@param EntryPoint int32
function UGA_Max_SpecialAttack_C:ExecuteUbergraph_GA_Max_SpecialAttack(EntryPoint) end
