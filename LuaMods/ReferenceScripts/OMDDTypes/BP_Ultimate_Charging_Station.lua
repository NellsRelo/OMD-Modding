---@meta

---@class ABP_Ultimate_Charging_Station_C : ABP_SentinelTrapBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field SpawnPoint2 UArrowComponent
---@field SpawnPoint1 UArrowComponent
---@field Arrow UArrowComponent
---@field Timeline_0_OverTime_ED301DC94834C37C15CA7B971B236A7E float
---@field Timeline_0__Direction_ED301DC94834C37C15CA7B971B236A7E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Initial Rotator'] FRotator
ABP_Ultimate_Charging_Station_C = {}

function ABP_Ultimate_Charging_Station_C:Timeline_0__FinishedFunc() end
function ABP_Ultimate_Charging_Station_C:Timeline_0__UpdateFunc() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_Ultimate_Charging_Station_C:BP_OnInteract(ActorInfo) end
---@param Character ARSTCharacter
function ABP_Ultimate_Charging_Station_C:ServerInteract(Character) end
function ABP_Ultimate_Charging_Station_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Ultimate_Charging_Station_C:ExecuteUbergraph_BP_Ultimate_Charging_Station(EntryPoint) end


