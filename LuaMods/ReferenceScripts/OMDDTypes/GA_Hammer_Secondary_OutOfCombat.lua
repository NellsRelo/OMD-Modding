---@meta

---@class UGA_Hammer_Secondary_OutOfCombat_C : UGA_Hammer_Secondary_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Leap Distance'] float
---@field ['Leap Height'] float
---@field Duration float
---@field ['No Gravity Effect'] FActiveGameplayEffectHandle
---@field RootCollisionOverride FCollisionProfileName
---@field RootCollisionOverrideGuid FGuid
---@field MeshCollisionOverride FCollisionProfileName
---@field MeshCollisionOverrideGuid FGuid
---@field ['Active Tag Cue'] FGameplayTag
UGA_Hammer_Secondary_OutOfCombat_C = {}

function UGA_Hammer_Secondary_OutOfCombat_C:OnLanded_99BB93F74A3581DC29A9239FD7C936E1() end

function UGA_Hammer_Secondary_OutOfCombat_C:OnFinish_99BB93F74A3581DC29A9239FD7C936E1() end

function UGA_Hammer_Secondary_OutOfCombat_C:OnCancelled_D2F4D4BE442203413C7DC38C9C821E94() end

function UGA_Hammer_Secondary_OutOfCombat_C:OnInterrupted_D2F4D4BE442203413C7DC38C9C821E94() end

function UGA_Hammer_Secondary_OutOfCombat_C:OnBlendOut_D2F4D4BE442203413C7DC38C9C821E94() end

function UGA_Hammer_Secondary_OutOfCombat_C:OnCompleted_D2F4D4BE442203413C7DC38C9C821E94() end

function UGA_Hammer_Secondary_OutOfCombat_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Hammer_Secondary_OutOfCombat_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Hammer_Secondary_OutOfCombat_C:ExecuteUbergraph_GA_Hammer_Secondary_OutOfCombat(EntryPoint) end
