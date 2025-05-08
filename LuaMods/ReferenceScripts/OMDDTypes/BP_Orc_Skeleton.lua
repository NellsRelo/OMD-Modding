---@meta

---@class ABP_Orc_Skeleton_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field ['Headless Wait Task'] UAbilityAsync_WaitGameplayTagAdded
ABP_Orc_Skeleton_C = {}

---@param EffectContext FGameplayEffectContextHandle
---@return boolean
function ABP_Orc_Skeleton_C:IsHeadshot(EffectContext) end

function ABP_Orc_Skeleton_C:Added_7D987C874A6AE819003E4D965D4AFEBD() end

---@param bSpawnGibs boolean
ABP_Orc_Skeleton_C['Detach Head'] = function(self, bSpawnGibs) end
function ABP_Orc_Skeleton_C:BP_AbilitySystemInitialized() end

---@param EndPlayReason EEndPlayReason::Type
function ABP_Orc_Skeleton_C:ReceiveEndPlay(EndPlayReason) end

function ABP_Orc_Skeleton_C:ReceiveBeginPlay() end

---@param Tag FGameplayTag
function ABP_Orc_Skeleton_C:ProcessNotify(Tag) end

---@param HealthComponent URSTHealthComponent
---@param Damage float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ABP_Orc_Skeleton_C:BndEvt__BP_Orc_Skeleton_HealthComponent_K2Node_ComponentBoundEvent_0_RSTHealth_DamageDelegate__DelegateSignature(
    HealthComponent, Damage, Instigator, HitResult, bHasSpec, Spec) end

---@param EntryPoint int32
function ABP_Orc_Skeleton_C:ExecuteUbergraph_BP_Orc_Skeleton(EntryPoint) end
