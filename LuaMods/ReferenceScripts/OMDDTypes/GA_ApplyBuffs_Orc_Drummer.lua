---@meta

---@class UGA_ApplyBuffs_Orc_Drummer_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectionDuration float
---@field CollectionScanRate float
---@field CollectionRadius float
---@field ['Async Collection Task'] URSTAbilityTask_AICollectPawns
UGA_ApplyBuffs_Orc_Drummer_C = {}

---@param Target AActor
---@param GameplayEffect TSubclassOf<UGameplayEffect>
---@param Duration double
function UGA_ApplyBuffs_Orc_Drummer_C:ApplyAdditionalEffect(Target, GameplayEffect, Duration) end
---@param Pawns TArray<APawn>
function UGA_ApplyBuffs_Orc_Drummer_C:RemoveBuffs(Pawns) end
---@param Pawns TArray<APawn>
---@param Duration double
function UGA_ApplyBuffs_Orc_Drummer_C:ApplyBuffs(Pawns, Duration) end
function UGA_ApplyBuffs_Orc_Drummer_C:OnCancelled_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnInterrupted_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnBlendOut_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:OnCompleted_B2778DC14FB0533F8205EDA9956C1792() end
function UGA_ApplyBuffs_Orc_Drummer_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_ApplyBuffs_Orc_Drummer_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_ApplyBuffs_Orc_Drummer_C:ExecuteUbergraph_GA_ApplyBuffs_Orc_Drummer(EntryPoint) end


