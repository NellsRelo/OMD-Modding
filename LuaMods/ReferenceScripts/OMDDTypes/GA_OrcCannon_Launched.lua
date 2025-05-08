---@meta

---@class UGA_OrcCannon_Launched_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OrcCannon ABP_OrcCannon_C
---@field SphereRadius float
---@field GatherTargetsHandle FTimerHandle
---@field PreviousLocation FVector
UGA_OrcCannon_Launched_C = {}

---@param bWasCancelled boolean
function UGA_OrcCannon_Launched_C:K2_OnEndAbility(bWasCancelled) end

---@param EventData FGameplayEventData
function UGA_OrcCannon_Launched_C:K2_ActivateAbilityFromEvent(EventData) end

function UGA_OrcCannon_Launched_C:GatherTargets() end

---@param EntryPoint int32
function UGA_OrcCannon_Launched_C:ExecuteUbergraph_GA_OrcCannon_Launched(EntryPoint) end
