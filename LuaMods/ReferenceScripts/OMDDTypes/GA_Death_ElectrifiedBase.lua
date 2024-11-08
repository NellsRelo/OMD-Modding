---@meta

---@class UGA_Death_ElectrifiedBase_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageValue float
---@field CriticalHitFactor float
---@field SegmentRadius float
---@field PreviousTargets TArray<AActor>
---@field ChainCount int32
---@field SegmentCount int32
---@field CurrentTarget AActor
---@field PreviousTarget AActor
---@field ['Struct Out'] FGameplayEffectContextHandle
---@field CustomContext FGameplayEffectContextHandle
---@field AggregatedChainCount int32
---@field AggregatedSegmentCount int32
---@field ComboChance float
UGA_Death_ElectrifiedBase_C = {}

---@param SourceActor AActor
---@param Targets AActor
function UGA_Death_ElectrifiedBase_C:GetChainTarget(SourceActor, Targets) end
function UGA_Death_ElectrifiedBase_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Death_ElectrifiedBase_C:ExecuteUbergraph_GA_Death_ElectrifiedBase(EntryPoint) end


