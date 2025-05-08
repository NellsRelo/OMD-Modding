---@meta

---@class UGA_BoomBarrel_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionRadius float
---@field CharacterLaunchVelocity double
---@field MaxWeightClass ERSTCharacterWeightClass
---@field Ragdoll boolean
---@field CenterOfExplosion FVector
---@field ChainDelay double
---@field ['Relative Explosion Offset'] FVector
---@field bTargetPlayers boolean
UGA_BoomBarrel_Fire_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_BoomBarrel_Fire_C['Should Target Actor'] = function(self, Source, Target) end
---@param Targets TArray<AActor>
---@param TraceStart FVector
---@param OutTargets TArray<AActor>
---@return boolean
function UGA_BoomBarrel_Fire_C:FilterTargets(Targets, TraceStart, OutTargets) end

function UGA_BoomBarrel_Fire_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_BoomBarrel_Fire_C:ExecuteUbergraph_GA_BoomBarrel_Fire(EntryPoint) end
