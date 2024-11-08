---@meta

---@class UGA_SwingingMace_Fire_C : UGA_TrapBase_GatherTargets_C
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_SwingingMace_Fire_C = {}

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SwingingMace_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
function UGA_SwingingMace_Fire_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_SwingingMace_Fire_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_SwingingMace_Fire_C:ExecuteUbergraph_GA_SwingingMace_Fire(EntryPoint) end


