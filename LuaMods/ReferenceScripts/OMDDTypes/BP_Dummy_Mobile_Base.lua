---@meta

---@class ABP_Dummy_Mobile_Base_C : ABP_SentinelTrapBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnPoint2 UArrowComponent
---@field SpawnPoint1 UArrowComponent
---@field Arrow UArrowComponent
---@field SpawnedPawns TArray<TSoftObjectPtr<APawn>>
ABP_Dummy_Mobile_Base_C = {}

ABP_Dummy_Mobile_Base_C['Purge Invalid Entries'] = function() end
---@param DeltaSeconds float
function ABP_Dummy_Mobile_Base_C:ReceiveTick(DeltaSeconds) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_Dummy_Mobile_Base_C:BP_OnInteract(ActorInfo) end
---@param Character ARSTCharacter
function ABP_Dummy_Mobile_Base_C:ServerInteract(Character) end
---@param SpawnTransform TArray<FTransform>
function ABP_Dummy_Mobile_Base_C:SpawnPawns(SpawnTransform) end
---@param EntryPoint int32
function ABP_Dummy_Mobile_Base_C:ExecuteUbergraph_BP_Dummy_Mobile_Base(EntryPoint) end


