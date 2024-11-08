---@meta

---@class ABP_NPCDifficultyScalar_Skull_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Pillar UStaticMeshComponent
---@field SM_Skull UStaticMeshComponent
---@field ['Keys to Check'] TArray<FGameplayTag>
---@field HostHasKeys boolean
ABP_NPCDifficultyScalar_Skull_C = {}

function ABP_NPCDifficultyScalar_Skull_C:OnRep_HostHasKeys() end
---@param DoesHave boolean
function ABP_NPCDifficultyScalar_Skull_C:HasAllKeysToCheck(DoesHave) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_NPCDifficultyScalar_Skull_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
---@param HasKeys boolean
function ABP_NPCDifficultyScalar_Skull_C:SetHostHasKeys(HasKeys) end
function ABP_NPCDifficultyScalar_Skull_C:RefreshInteractiblity() end
---@param DeltaSeconds float
function ABP_NPCDifficultyScalar_Skull_C:ReceiveTick(DeltaSeconds) end
function ABP_NPCDifficultyScalar_Skull_C:ReceiveBeginPlay() end
---@param NewDifficulty double
function ABP_NPCDifficultyScalar_Skull_C:OnDifficultyScaleChanged(NewDifficulty) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPCDifficultyScalar_Skull_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_NPCDifficultyScalar_Skull_C:ExecuteUbergraph_BP_NPCDifficultyScalar_Skull(EntryPoint) end


