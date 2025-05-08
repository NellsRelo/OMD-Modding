---@meta

---@class ABP_Wraith_Summoner_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_ExistLoop UAudioComponent
---@field NS_Wraith_Base UNiagaraComponent
---@field NS_Wraith_Eyes UNiagaraComponent
---@field NS_Wraith_Lantern UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field ['New Value'] float
---@field HealthDropRatio double
---@field ['Old Value'] float
---@field HealthInc double
---@field ['Old Health Inc'] int32
---@field ['New Health Inc'] int32
---@field TeleportAbilityTag FGameplayTag
---@field ['Exclude Other Tags'] FGameplayTagContainer
---@field BeastModeStatusFlag FGameplayTag
ABP_Wraith_Summoner_C = {}

function ABP_Wraith_Summoner_C:DoBeastMode() end

function ABP_Wraith_Summoner_C:DoTeleport() end

function ABP_Wraith_Summoner_C:ReceiveBeginPlay() end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ABP_Wraith_Summoner_C:OnHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end

function ABP_Wraith_Summoner_C:CheckForLast() end

function ABP_Wraith_Summoner_C:BP_OnDeathStarted() end

---@param EntryPoint int32
function ABP_Wraith_Summoner_C:ExecuteUbergraph_BP_Wraith_Summoner(EntryPoint) end
