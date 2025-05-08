---@meta

---@class UBP_TeleportingRiftComponent_C : URSTTeleportingRiftComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTeleportLocationIndex int32
---@field TeleportLocationZOffset double
---@field TeleportingRifts TArray<AActor>
UBP_TeleportingRiftComponent_C = {}

---@param TeleportIndex int32
function UBP_TeleportingRiftComponent_C:GetRandomTeleportIndex(TeleportIndex) end

---@param OutLocationIndex int32
---@param OutLocation FVector
---@param OutRotation FRotator
---@param Success boolean
function UBP_TeleportingRiftComponent_C:GetRandomTeleportSpot(OutLocationIndex, OutLocation, OutRotation, Success) end

---@param IsPerfTest boolean
function UBP_TeleportingRiftComponent_C:GatherTeleportLocations(IsPerfTest) end

UBP_TeleportingRiftComponent_C['Teleport Rift'] = function(self,) end
function UBP_TeleportingRiftComponent_C:ReceiveBeginPlay() end

---@param GameState ARSTGameStateBase
function UBP_TeleportingRiftComponent_C:OnWaveChanged(GameState) end

function UBP_TeleportingRiftComponent_C:TeleportRiftPerfTest() end

---@param EntryPoint int32
function UBP_TeleportingRiftComponent_C:ExecuteUbergraph_BP_TeleportingRiftComponent(EntryPoint) end
