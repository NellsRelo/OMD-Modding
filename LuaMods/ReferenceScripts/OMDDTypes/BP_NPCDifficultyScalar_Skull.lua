---@meta

---@class ABP_NPCDifficultyScalar_Skull_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DifficultyNS UNiagaraComponent
---@field SM_Pillar UStaticMeshComponent
---@field SM_Skull UStaticMeshComponent
---@field ['Keys to Check'] TArray<FGameplayTag>
---@field HostHasKeys boolean
---@field NewVar boolean
---@field DifficultyNSAsset UNiagaraSystem
---@field AnimRate double
---@field Target double
---@field Current double
ABP_NPCDifficultyScalar_Skull_C = {}

function ABP_NPCDifficultyScalar_Skull_C:OnRep_HostHasKeys() end

---@param DoesHave boolean
function ABP_NPCDifficultyScalar_Skull_C:HasAllKeysToCheck(DoesHave) end

---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_NPCDifficultyScalar_Skull_C:BP_CanInteractWith(RequestingInteractor, RetValue) end

function ABP_NPCDifficultyScalar_Skull_C:RefreshInteractiblity() end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPCDifficultyScalar_Skull_C:BP_OnInteract(ActorInfo) end

function ABP_NPCDifficultyScalar_Skull_C:ReceiveBeginPlay() end

function ABP_NPCDifficultyScalar_Skull_C:OnDifficultyChanged() end

function ABP_NPCDifficultyScalar_Skull_C:OnGameStateSet() end

---@param DeltaSeconds float
function ABP_NPCDifficultyScalar_Skull_C:ReceiveTick(DeltaSeconds) end

---@param EntryPoint int32
function ABP_NPCDifficultyScalar_Skull_C:ExecuteUbergraph_BP_NPCDifficultyScalar_Skull(EntryPoint) end
