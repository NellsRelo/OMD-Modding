---@meta

---@class UGA_RiftPointChange_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_RiftPointChange_Base_C = {}

---@param Diff int32
UGA_RiftPointChange_Base_C['On Rift Points Gained - Authority'] = function(Diff) end
---@param Diff int32
UGA_RiftPointChange_Base_C['On Rift Points Gained'] = function(Diff) end
---@param Diff int32
UGA_RiftPointChange_Base_C['On Rift Points Lost - Authority'] = function(Diff) end
---@param Diff int32
UGA_RiftPointChange_Base_C['On Rift Points Lost'] = function(Diff) end
function UGA_RiftPointChange_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_RiftPointChange_Base_C:K2_OnEndAbility(bWasCancelled) end
---@param OldValue int32
---@param NewValue int32
UGA_RiftPointChange_Base_C['Rift Points Changed'] = function(OldValue, NewValue) end
---@param Delta int32
UGA_RiftPointChange_Base_C['Rift Points Lost'] = function(Delta) end
---@param Delta int32
UGA_RiftPointChange_Base_C['Rift Points Gained'] = function(Delta) end
---@param EntryPoint int32
function UGA_RiftPointChange_Base_C:ExecuteUbergraph_GA_RiftPointChange_Base(EntryPoint) end


