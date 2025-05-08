---@meta

---@class UGA_Orceater_Grow_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sides TArray<FVector>
---@field bEnableGrowth boolean
---@field GrowthThreshold int32
---@field GrowthKillCount int32
UGA_Orceater_Grow_C = {}

---@param PlacedTrap ARSTTrap
---@param Placed_Trap ARSTTrap
---@param Gameplay_Cue_Tag FGameplayTag
---@param Parameters FGameplayCueParameters
function UGA_Orceater_Grow_C:MakeGrowCueParameters(PlacedTrap, Placed_Trap, Gameplay_Cue_Tag, Parameters) end

---@param EventData FGameplayEventData
function UGA_Orceater_Grow_C:K2_ActivateAbilityFromEvent(EventData) end

function UGA_Orceater_Grow_C:Grow() end

---@param EntryPoint int32
function UGA_Orceater_Grow_C:ExecuteUbergraph_GA_Orceater_Grow(EntryPoint) end
