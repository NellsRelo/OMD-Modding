---@meta

---@class ABP_PoisonFlower_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field ActivationBlockingTags FGameplayTagContainer
---@field AltCooldownCount int32
ABP_PoisonFlower_C = {}

---@param InBaseDuration float
---@param ModifiedDuration float
---@return float
function ABP_PoisonFlower_C:BP_HandleCooldownApplication(InBaseDuration, ModifiedDuration) end
---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_PoisonFlower_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@return boolean
function ABP_PoisonFlower_C:HasValidTarget() end
function ABP_PoisonFlower_C:UpdateTarget() end
function ABP_PoisonFlower_C:EnablePerception() end
function ABP_PoisonFlower_C:ReceiveBeginPlay() end
function ABP_PoisonFlower_C:BP_IsBeingPlacedChanged() end
---@param EntryPoint int32
function ABP_PoisonFlower_C:ExecuteUbergraph_BP_PoisonFlower(EntryPoint) end


