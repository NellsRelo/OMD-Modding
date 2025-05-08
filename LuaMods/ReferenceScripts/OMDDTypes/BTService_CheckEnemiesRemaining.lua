---@meta

---@class UBTService_CheckEnemiesRemaining_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CountThreshold int32
---@field HuntingStatusTag FGameplayTag
---@field EnemyTagsToExclude FGameplayTagContainer
UBTService_CheckEnemiesRemaining_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckEnemiesRemaining_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end

---@param EntryPoint int32
function UBTService_CheckEnemiesRemaining_C:ExecuteUbergraph_BTService_CheckEnemiesRemaining(EntryPoint) end
