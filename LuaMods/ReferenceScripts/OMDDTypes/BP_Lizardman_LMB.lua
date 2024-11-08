---@meta

---@class ABP_Lizardman_LMB_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_LMB_Bag_Glow UNiagaraComponent
---@field NS_LMB_Crown_Glow UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
---@field HealthDropRatio double
---@field HealthInc double
---@field OldHealthInc int32
---@field ['Old Value'] float
---@field ['New Value'] float
---@field NewHealthInc int32
---@field ['Pickup Table Tag'] FGameplayTag
---@field ['Max Lifetime'] float
---@field ['Exclude Other Tags'] FGameplayTagContainer
ABP_Lizardman_LMB_C = {}

function ABP_Lizardman_LMB_C:SpawnPickup() end
function ABP_Lizardman_LMB_C:ReceiveBeginPlay() end
function ABP_Lizardman_LMB_C:BP_OnDeathStarted() end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ABP_Lizardman_LMB_C:HealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
function ABP_Lizardman_LMB_C:DoEscape() end
function ABP_Lizardman_LMB_C:CheckForLast() end
---@param EntryPoint int32
function ABP_Lizardman_LMB_C:ExecuteUbergraph_BP_Lizardman_LMB(EntryPoint) end


