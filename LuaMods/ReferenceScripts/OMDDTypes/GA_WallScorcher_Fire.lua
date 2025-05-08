---@meta

---@class UGA_WallScorcher_Fire_C : UGA_TrapBase_ContinuousGather_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivationDuration float
---@field ['Gameplay Cue Tag'] FGameplayTag
UGA_WallScorcher_Fire_C = {}

function UGA_WallScorcher_Fire_C:OnFinish_2050926D47BA10F49558278528781DEA() end

function UGA_WallScorcher_Fire_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_WallScorcher_Fire_C:ExecuteUbergraph_GA_WallScorcher_Fire(EntryPoint) end
