---@meta

---@class UGA_UnstableRift_SpawnUnits_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field KilledGameplayCueTag FGameplayTag
---@field NotKilledGameplayCueTag FGameplayTag
---@field SpawnGameplayCueTag FGameplayTag
---@field ['Spawn Pawn Definitions'] TArray<FS_UnstableRift_Spawn_Definition_Array>
---@field InitialSpawnDelay double
---@field DelayBetweenSpawns double
---@field CurrentDelay double
---@field SpawnIndex int32
---@field fromEntity ARSTAICharacter
---@field RandomIndex int32
---@field AfterSpawnLifespan float
---@field spawnOffset FVector
---@field NumRepeatIterations int32
---@field CurrentRepeatIteration int32
---@field RandomPawnDefinitions TArray<FS_UnstableRift_Spawn_Definition>
UGA_UnstableRift_SpawnUnits_C = {}

function UGA_UnstableRift_SpawnUnits_C:OnFinish_7A00BA0F4A29348192BFB4B3CEBB0228() end

function UGA_UnstableRift_SpawnUnits_C:OnFinish_5A541E304803E9582F4151884638B28B() end

function UGA_UnstableRift_SpawnUnits_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_UnstableRift_SpawnUnits_C:K2_OnEndAbility(bWasCancelled) end

---@param Delay double
function UGA_UnstableRift_SpawnUnits_C:SpawnWithDelay(Delay) end

function UGA_UnstableRift_SpawnUnits_C:Repeat() end

---@param EntryPoint int32
function UGA_UnstableRift_SpawnUnits_C:ExecuteUbergraph_GA_UnstableRift_SpawnUnits(EntryPoint) end
