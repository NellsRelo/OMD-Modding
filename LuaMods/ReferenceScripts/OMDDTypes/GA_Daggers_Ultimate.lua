---@meta

---@class UGA_Daggers_Ultimate_C : URSTGameplayAbility_DaggerUlt
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Ultimate Active Tag'] FGameplayTag
---@field ['Ultimate Deployed Handle'] FRSTLooseTagHandle
UGA_Daggers_Ultimate_C = {}

---@param bWasCancelled boolean
function UGA_Daggers_Ultimate_C:K2_OnEndAbility(bWasCancelled) end
---@param SpawnedActor AActor
function UGA_Daggers_Ultimate_C:BP_OnPlacementFinished(SpawnedActor) end
function UGA_Daggers_Ultimate_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Daggers_Ultimate_C:ExecuteUbergraph_GA_Daggers_Ultimate(EntryPoint) end


