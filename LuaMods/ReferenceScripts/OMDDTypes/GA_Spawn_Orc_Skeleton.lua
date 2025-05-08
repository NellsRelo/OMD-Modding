---@meta

---@class UGA_Spawn_Orc_Skeleton_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SetVisibleGameplayCue FGameplayTag
UGA_Spawn_Orc_Skeleton_C = {}

function UGA_Spawn_Orc_Skeleton_C:OnCancelled_D390989E4E51F91E5E74DA8602D761C3() end

function UGA_Spawn_Orc_Skeleton_C:OnInterrupted_D390989E4E51F91E5E74DA8602D761C3() end

function UGA_Spawn_Orc_Skeleton_C:OnBlendOut_D390989E4E51F91E5E74DA8602D761C3() end

function UGA_Spawn_Orc_Skeleton_C:OnCompleted_D390989E4E51F91E5E74DA8602D761C3() end

function UGA_Spawn_Orc_Skeleton_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Spawn_Orc_Skeleton_C:K2_OnEndAbility(bWasCancelled) end

UGA_Spawn_Orc_Skeleton_C['Refresh Bone Render'] = function(self,) end
---@param EntryPoint int32
function UGA_Spawn_Orc_Skeleton_C:ExecuteUbergraph_GA_Spawn_Orc_Skeleton(EntryPoint) end
