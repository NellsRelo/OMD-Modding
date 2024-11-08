---@meta

---@class UGA_ApplyIcyArmor_Cyclops_Guardian_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuffDuration float
---@field CollectionRadius float
UGA_ApplyIcyArmor_Cyclops_Guardian_C = {}

---@param Target AActor
---@param GameplayEffect TSubclassOf<UGameplayEffect>
---@param Duration double
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:ApplyAdditionalEffect(Target, GameplayEffect, Duration) end
---@param Pawns TArray<APawn>
---@param Duration double
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:ApplyBuffs(Pawns, Duration) end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnCancelled_DCD2B4F943415639C2BFC4BB9A94A855() end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnInterrupted_DCD2B4F943415639C2BFC4BB9A94A855() end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnBlendOut_DCD2B4F943415639C2BFC4BB9A94A855() end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:OnCompleted_DCD2B4F943415639C2BFC4BB9A94A855() end
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_ApplyIcyArmor_Cyclops_Guardian_C:ExecuteUbergraph_GA_ApplyIcyArmor_Cyclops_Guardian(EntryPoint) end


