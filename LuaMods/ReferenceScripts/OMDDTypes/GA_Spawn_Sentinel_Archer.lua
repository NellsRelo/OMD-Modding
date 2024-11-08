---@meta

---@class UGA_Spawn_Sentinel_Archer_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Spawn_Sentinel_Archer_C = {}

function UGA_Spawn_Sentinel_Archer_C:OnCancelled_D69D90D24127F3FE871A3182848F484A() end
function UGA_Spawn_Sentinel_Archer_C:OnInterrupted_D69D90D24127F3FE871A3182848F484A() end
function UGA_Spawn_Sentinel_Archer_C:OnBlendOut_D69D90D24127F3FE871A3182848F484A() end
function UGA_Spawn_Sentinel_Archer_C:OnCompleted_D69D90D24127F3FE871A3182848F484A() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Spawn_Sentinel_Archer_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
function UGA_Spawn_Sentinel_Archer_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Spawn_Sentinel_Archer_C:ExecuteUbergraph_GA_Spawn_Sentinel_Archer(EntryPoint) end


