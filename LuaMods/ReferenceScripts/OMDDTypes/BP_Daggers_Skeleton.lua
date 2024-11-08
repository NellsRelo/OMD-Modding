---@meta

---@class ABP_Daggers_Skeleton_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Timeline_BodyDissolveTime_D007CE06444AD06A5123E6A83D58B1B2 float
---@field Timeline__Direction_D007CE06444AD06A5123E6A83D58B1B2 ETimelineDirection::Type
---@field Timeline UTimelineComponent
ABP_Daggers_Skeleton_C = {}

---@return UPrimitiveComponent
function ABP_Daggers_Skeleton_C:GetCollisionComponent() end
function ABP_Daggers_Skeleton_C:Timeline__FinishedFunc() end
function ABP_Daggers_Skeleton_C:Timeline__UpdateFunc() end
---@param Tag FGameplayTag
function ABP_Daggers_Skeleton_C:ProcessNotify(Tag) end
ABP_Daggers_Skeleton_C['Perform Dissolve'] = function() end
---@param EntryPoint int32
function ABP_Daggers_Skeleton_C:ExecuteUbergraph_BP_Daggers_Skeleton(EntryPoint) end

