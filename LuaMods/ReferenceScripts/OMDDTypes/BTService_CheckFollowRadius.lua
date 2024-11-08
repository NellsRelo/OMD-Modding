---@meta

---@class UBTService_CheckFollowRadius_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_CheckFollowRadius_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckFollowRadius_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_CheckFollowRadius_C:ExecuteUbergraph_BTService_CheckFollowRadius(EntryPoint) end


