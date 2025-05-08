---@meta

---@class ABP_Projectile_EventOnHit_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileLoop UAudioComponent
---@field EventTag FGameplayTag
---@field Sound USoundBase
ABP_Projectile_EventOnHit_C = {}

---@param TargetData FGameplayAbilityTargetDataHandle
function ABP_Projectile_EventOnHit_C:BP_TargetDataSet(TargetData) end

function ABP_Projectile_EventOnHit_C:ReceiveBeginPlay() end

function ABP_Projectile_EventOnHit_C:ReceiveDestroyed() end

---@param EntryPoint int32
function ABP_Projectile_EventOnHit_C:ExecuteUbergraph_BP_Projectile_EventOnHit(EntryPoint) end
