---@meta

---@class UGA_ApplyBuffs_Orc_Drummer_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectionDuration float
---@field CollectionScanRate float
---@field CollectionRadius float
---@field ['Async Collection Task'] URSTAbilityTask_AICollectPawns
---@field bMontageFinished boolean
---@field bTargetsFinished boolean
---@field TargetProcessingTask URSTAbilityTask_AmortizeArray
UGA_ApplyBuffs_Orc_Drummer_C = {}

---@param GameplayEffectClass TSubclassOf<UGameplayEffect>
---@param Duration float
---@return FGameplayEffectSpecHandle
UGA_ApplyBuffs_Orc_Drummer_C['Make Buff Spec'] = function(GameplayEffectClass, Duration) end
---@param Targets TArray<UObject>
---@param Duration double
UGA_ApplyBuffs_Orc_Drummer_C['Apply Buffs'] = function(Targets, Duration) end
function UGA_ApplyBuffs_Orc_Drummer_C:OnCancelled_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnInterrupted_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnBlendOut_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnCompleted_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnIterationFinished_CA816974412D254A0E338A9EFDCAFE32() end
---@param Elements TArray<UObject>
function UGA_ApplyBuffs_Orc_Drummer_C:OnProcessElements_CA816974412D254A0E338A9EFDCAFE32(Elements) end
function UGA_ApplyBuffs_Orc_Drummer_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_ApplyBuffs_Orc_Drummer_C:K2_OnEndAbility(bWasCancelled) end
UGA_ApplyBuffs_Orc_Drummer_C['Try End Ability'] = function() end
UGA_ApplyBuffs_Orc_Drummer_C['Reset End Conditions'] = function() end
UGA_ApplyBuffs_Orc_Drummer_C['Clear Target Processing Task'] = function() end
---@param EntryPoint int32
function UGA_ApplyBuffs_Orc_Drummer_C:ExecuteUbergraph_GA_ApplyBuffs_Orc_Drummer(EntryPoint) end


