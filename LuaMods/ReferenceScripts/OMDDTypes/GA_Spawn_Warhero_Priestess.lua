---@meta

---@class UGA_Spawn_Warhero_Priestess_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Spawn_Warhero_Priestess_C = {}

function UGA_Spawn_Warhero_Priestess_C:OnCancelled_5ABCEA28471FFED26932428D15137D65() end
function UGA_Spawn_Warhero_Priestess_C:OnInterrupted_5ABCEA28471FFED26932428D15137D65() end
function UGA_Spawn_Warhero_Priestess_C:OnBlendOut_5ABCEA28471FFED26932428D15137D65() end
function UGA_Spawn_Warhero_Priestess_C:OnCompleted_5ABCEA28471FFED26932428D15137D65() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Spawn_Warhero_Priestess_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
function UGA_Spawn_Warhero_Priestess_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Spawn_Warhero_Priestess_C:ExecuteUbergraph_GA_Spawn_Warhero_Priestess(EntryPoint) end


