---@meta

---@class UBTService_CheckForMaster_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_CheckForMaster_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckForMaster_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end

---@param EntryPoint int32
function UBTService_CheckForMaster_C:ExecuteUbergraph_BTService_CheckForMaster(EntryPoint) end
