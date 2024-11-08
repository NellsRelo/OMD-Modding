---@meta

---@class UGA_TrapBase_ContinuousGather_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTargets TArray<AActor>
---@field EndOverlapEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field bRemoveEffectsOnEndOverlap boolean
UGA_TrapBase_ContinuousGather_C = {}

---@param Target AActor
function UGA_TrapBase_ContinuousGather_C:ApplyPersistEffectsToTarget(Target) end
---@param Target AActor
function UGA_TrapBase_ContinuousGather_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_TrapBase_ContinuousGather_C:ApplyContinuousEffectsToTarget(Target) end
---@return boolean
function UGA_TrapBase_ContinuousGather_C:IsTrapReady() end
function UGA_TrapBase_ContinuousGather_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_TrapBase_ContinuousGather_C:K2_OnEndAbility(bWasCancelled) end
---@param Target AActor
function UGA_TrapBase_ContinuousGather_C:OnBeginOverlapTarget(Target) end
---@param Target AActor
function UGA_TrapBase_ContinuousGather_C:OnEndOverlapTarget(Target) end
---@param EntryPoint int32
function UGA_TrapBase_ContinuousGather_C:ExecuteUbergraph_GA_TrapBase_ContinuousGather(EntryPoint) end


