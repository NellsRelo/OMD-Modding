---@meta

---@class UGA_ApplyIcyArmor_Cyclops_Guardian_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuffDuration float
---@field CollectionRadius float
---@field bMontageFinished boolean
---@field bTargetsFinished boolean
---@field TargetProcessingTask URSTAbilityTask_AmortizeArray
UGA_ApplyIcyArmor_Cyclops_Guardian_C = {}

---@param GameplayEffectClass TSubclassOf<UGameplayEffect>
---@param Duration float
---@return FGameplayEffectSpecHandle
UGA_ApplyIcyArmor_Cyclops_Guardian_C['Make Buff Spec'] = function(self, GameplayEffectClass, Duration) end
---@param Targets TArray<UObject>
---@param Duration double
UGA_ApplyIcyArmor_Cyclops_Guardian_C['Apply Buffs'] = function(self, Targets, Duration) end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnCancelled_DCD2B4F943415639C2BFC4BB9A94A855() end

function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnInterrupted_DCD2B4F943415639C2BFC4BB9A94A855() end

function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnBlendOut_DCD2B4F943415639C2BFC4BB9A94A855() end

function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnCompleted_DCD2B4F943415639C2BFC4BB9A94A855() end

function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnIterationFinished_2273A02142BA1B396CD611955D611367() end

---@param Elements TArray<UObject>
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnProcessElements_2273A02142BA1B396CD611955D611367(Elements) end

function UGA_ApplyIcyArmor_Cyclops_Guardian_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:K2_OnEndAbility(bWasCancelled) end

UGA_ApplyIcyArmor_Cyclops_Guardian_C['Try End Ability'] = function(self,) end
UGA_ApplyIcyArmor_Cyclops_Guardian_C['Reset End Conditions'] = function(self,) end
UGA_ApplyIcyArmor_Cyclops_Guardian_C['Clear Target Processing Task'] = function(self,) end
---@param EntryPoint int32
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:ExecuteUbergraph_GA_ApplyIcyArmor_Cyclops_Guardian(EntryPoint) end
