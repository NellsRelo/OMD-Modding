---@meta

---@class ABP_SentinelTrapBase_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Sentinal_Base UNiagaraComponent
---@field Sentinel_Base01_01 UStaticMeshComponent
---@field SpawnPoint UArrowComponent
---@field IteractCollision UBoxComponent
---@field HasCompletedSummon boolean
---@field InteractionOption FRSTInteractionOption
---@field CoinSpent int32
---@field ContributionAmount int32
---@field SummonCost int32
---@field SummonClass TSubclassOf<ARSTAICharacter>
ABP_SentinelTrapBase_C = {}

---@return FText
function ABP_SentinelTrapBase_C:GetSentinelDisplayName() end
---@return int32
function ABP_SentinelTrapBase_C:GetSentinelCoinSpent() end
---@return int32
function ABP_SentinelTrapBase_C:GetSentinelSummonCost() end
---@return int32
function ABP_SentinelTrapBase_C:GetSentinelContributionAmount() end
---@param Player APlayerState
---@param bSucceeded boolean
function ABP_SentinelTrapBase_C:OnInteracted(Player, bSucceeded) end
function ABP_SentinelTrapBase_C:OnRep_HasCompletedSummon() end
---@return FText
function ABP_SentinelTrapBase_C:GetDisplayName() end
---@return int32
function ABP_SentinelTrapBase_C:GetCoinSpent() end
---@return int32
function ABP_SentinelTrapBase_C:GetContributionAmount() end
---@return FGameplayTag
ABP_SentinelTrapBase_C['Get Summon Tag'] = function() end
---@return TSubclassOf<ARSTAICharacter>
function ABP_SentinelTrapBase_C:GetSummonClass() end
---@return int32
function ABP_SentinelTrapBase_C:GetSummonCost() end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_SentinelTrapBase_C:BP_GatherInteractionOptions(InteractQuery) end
---@return boolean
function ABP_SentinelTrapBase_C:CanEverActivate() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_SentinelTrapBase_C:BP_OnInteract(ActorInfo) end
---@param Character ARSTCharacter
function ABP_SentinelTrapBase_C:ServerInteract(Character) end
---@param EntryPoint int32
function ABP_SentinelTrapBase_C:ExecuteUbergraph_BP_SentinelTrapBase(EntryPoint) end


