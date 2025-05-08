---@meta

---@class ABP_BossSequencePlayer_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field BossLevelSequence ULevelSequence
---@field BossLevelSequenceActor ALevelSequenceActor
---@field BossAICharacterClass TSubclassOf<ARSTAICharacter>
---@field StartIntroTag FGameplayTag
---@field OnslaughtCoordinator ABP_OnslaughtCoordinator_Base_C
---@field BossUnlockTag FGameplayTag
---@field Settings FMovieSceneSequencePlaybackSettings
---@field HostUnlockedBoss boolean
ABP_BossSequencePlayer_Base_C = {}

function ABP_BossSequencePlayer_Base_C:ReceiveBeginPlay() end

---@param DeltaSeconds float
function ABP_BossSequencePlayer_Base_C:ReceiveTick(DeltaSeconds) end

function ABP_BossSequencePlayer_Base_C:BindOnslaughtDelegate() end

---@param AiCharacter ARSTAICharacter
function ABP_BossSequencePlayer_Base_C:OnCoordinatorSpawnBoss(AiCharacter) end

---@param TransitionTag FGameplayTag
---@param bCancelled boolean
---@param AdditionalTags FGameplayTagContainer
function ABP_BossSequencePlayer_Base_C:TransitionFinished(TransitionTag, bCancelled, AdditionalTags) end

function ABP_BossSequencePlayer_Base_C:BossIntroStarted() end

function ABP_BossSequencePlayer_Base_C:BossIntroFinished() end

function ABP_BossSequencePlayer_Base_C:UnbindOnslaughtDelegate() end

---@param EntryPoint int32
function ABP_BossSequencePlayer_Base_C:ExecuteUbergraph_BP_BossSequencePlayer_Base(EntryPoint) end
