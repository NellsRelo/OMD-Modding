---@meta

---@class ABP_Troll_Healer_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Troll_Healer_Idle UNiagaraComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field ['Teleport Ability Tag'] FGameplayTag
---@field ['Beast Mode Status Flag'] FGameplayTag
---@field ['Health Drop Ratio'] double
---@field OldValue float
---@field NewValue float
---@field HealthInc double
---@field OldHealthInc int32
---@field NewHealthInc int32
ABP_Troll_Healer_C = {}

function ABP_Troll_Healer_C:ReceiveBeginPlay() end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ABP_Troll_Healer_C:OnHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param EntryPoint int32
function ABP_Troll_Healer_C:ExecuteUbergraph_BP_Troll_Healer(EntryPoint) end


