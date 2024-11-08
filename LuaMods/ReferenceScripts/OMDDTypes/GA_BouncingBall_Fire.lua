---@meta

---@class UGA_BouncingBall_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BounceVarianceDegrees double
---@field MinBounceVarianceDegrees double
---@field ResetDuration float
UGA_BouncingBall_Fire_C = {}

function UGA_BouncingBall_Fire_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_BouncingBall_Fire_C:ExecuteUbergraph_GA_BouncingBall_Fire(EntryPoint) end


