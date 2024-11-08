---@meta

---@class UBTService_SelectNewLocation_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_SelectNewLocation_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_SelectNewLocation_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_SelectNewLocation_C:ExecuteUbergraph_BTService_SelectNewLocation(EntryPoint) end


