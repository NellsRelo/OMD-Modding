---@meta

---@class UGA_Spawn_Daggers_Skeleton_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SetVisibleGameplayCueTag FGameplayTag
UGA_Spawn_Daggers_Skeleton_C = {}

function UGA_Spawn_Daggers_Skeleton_C:OnCancelled_F29282DF4519F289E9CF19A652F9A934() end

function UGA_Spawn_Daggers_Skeleton_C:OnInterrupted_F29282DF4519F289E9CF19A652F9A934() end

function UGA_Spawn_Daggers_Skeleton_C:OnBlendOut_F29282DF4519F289E9CF19A652F9A934() end

function UGA_Spawn_Daggers_Skeleton_C:OnCompleted_F29282DF4519F289E9CF19A652F9A934() end

function UGA_Spawn_Daggers_Skeleton_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Spawn_Daggers_Skeleton_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Spawn_Daggers_Skeleton_C:ExecuteUbergraph_GA_Spawn_Daggers_Skeleton(EntryPoint) end
