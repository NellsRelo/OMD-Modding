---@meta

---@class UGA_Spawn_Lizardman_LMB_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Spawn_Lizardman_LMB_C = {}

function UGA_Spawn_Lizardman_LMB_C:OnCancelled_F6A48FDE4781D0285BBA99AB4F3B2688() end

function UGA_Spawn_Lizardman_LMB_C:OnInterrupted_F6A48FDE4781D0285BBA99AB4F3B2688() end

function UGA_Spawn_Lizardman_LMB_C:OnBlendOut_F6A48FDE4781D0285BBA99AB4F3B2688() end

function UGA_Spawn_Lizardman_LMB_C:OnCompleted_F6A48FDE4781D0285BBA99AB4F3B2688() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Spawn_Lizardman_LMB_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

function UGA_Spawn_Lizardman_LMB_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_Spawn_Lizardman_LMB_C:ExecuteUbergraph_GA_Spawn_Lizardman_LMB(EntryPoint) end
