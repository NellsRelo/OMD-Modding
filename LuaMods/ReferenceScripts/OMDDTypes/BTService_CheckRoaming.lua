---@meta

---@class UBTService_CheckRoaming_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_CheckRoaming_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckRoaming_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_CheckRoaming_C:ExecuteUbergraph_BTService_CheckRoaming(EntryPoint) end


