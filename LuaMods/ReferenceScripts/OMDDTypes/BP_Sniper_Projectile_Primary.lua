---@meta

---@class ABP_Sniper_Projectile_Primary_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field NormalHitCue FGameplayTag
---@field MarkedHitCue FGameplayTag
ABP_Sniper_Projectile_Primary_C = {}

ABP_Sniper_Projectile_Primary_C['Process Scale Metadata'] = function() end
---@param HitActor AActor
---@return FGameplayTag
function ABP_Sniper_Projectile_Primary_C:GetHitGameplayCue(HitActor) end
function ABP_Sniper_Projectile_Primary_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Sniper_Projectile_Primary_C:ExecuteUbergraph_BP_Sniper_Projectile_Primary(EntryPoint) end


