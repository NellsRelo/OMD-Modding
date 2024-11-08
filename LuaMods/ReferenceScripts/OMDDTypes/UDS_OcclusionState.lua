---@meta

---@class UUDS_OcclusionState_C : UPrimaryDataAsset
---@field ['Increment Time'] double
---@field ['Traces Per Update'] int32
---@field ['Global Occlusion Total'] double
---@field ['Upward Occlusion Total'] double
---@field ['Directional Occlusion Total'] FLinearColor
---@field ['Directional Occlusion Max'] double
---@field ['Directional Trace Max Values'] TArray<FLinearColor>
---@field ['Upward Occlusion Max'] double
---@field ['Upward Trace Max Values'] TArray<double>
---@field ['Trace Index'] int32
---@field ['Trace Offsets'] TArray<FVector>
---@field ['Directional Occlusion History'] TArray<FLinearColor>
---@field ['Global Occlusion History'] TArray<double>
---@field ['Upward Occlusion History'] TArray<double>
---@field ['Occlusion Multiplier'] double
---@field ['Time of Last Trace'] double
---@field ['Last Trace Location'] FVector
---@field ['Directional Portal Contribution'] FLinearColor
---@field ['Global Contribution'] double
---@field ['Last Portal Check Location'] FVector
---@field ['Current Directional Occlusion'] FLinearColor
---@field ['Current Global Occlusion'] double
---@field ['Current Upward Occlusion'] double
---@field ['Target Directional Occlusion'] FLinearColor
---@field ['Target Global Occlusion'] double
---@field ['Occlusion Settings'] UUDS_OcclusionSettings_C
---@field ['Unchanging Values Saved'] boolean
---@field ['Time of Last Periodic Context Check'] double
---@field ['Time of Last Portal Component Check'] double
---@field ['Time of Last Editor Cache'] double
UUDS_OcclusionState_C = {}

UUDS_OcclusionState_C['Save Unchanging Values'] = function() end
---@param Facing_Direction FVector
---@param Vertical_Step int32
---@return FVector
UUDS_OcclusionState_C['Current Trace Direction'] = function(Facing_Direction, Vertical_Step) end
---@param Direction FVector
---@param Mask FLinearColor
UUDS_OcclusionState_C['Directional Vector Mask'] = function(Direction, Mask) end
---@param Direction FVector
---@param Compare FVector
---@return double
UUDS_OcclusionState_C['Directional Mask Value'] = function(Direction, Compare) end
---@param Step int32
---@return FVector
UUDS_OcclusionState_C['Current Facing Direction'] = function(Step) end


