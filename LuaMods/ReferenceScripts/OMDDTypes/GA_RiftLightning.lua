---@meta

---@class UGA_RiftLightning_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Cooldown Task'] UAbilityTask_WaitDelay
---@field ['Lightning Damage Value'] float
---@field RecheckDelay double
---@field RecheckTask UAbilityTask_WaitDelay
---@field ['Passive Cue'] FGameplayTag
---@field ['Damage Cue'] FGameplayTag
---@field ['Overlap Sphere Task'] URSTAbilityTask_SphereOverlap
---@field CurrentTargetActors TArray<AActor>
---@field ['Radius Attribute'] FGameplayAttribute
---@field ['Refire Min Attribute'] FGameplayAttribute
---@field ['Refire Max Attribute'] FGameplayAttribute
---@field ['Exclusion Tags'] FGameplayTagContainer
---@field ['Line of Sight Profile'] FCollisionProfileName
---@field ['Overlap Profile'] FCollisionProfileName
---@field ['Critical Hit Factor'] double
---@field ['Additional Effects'] TArray<FRSTAdditionalGameplayEffectData>
---@field bUseTaggedComponent boolean
---@field FirePointTagName FName
UGA_RiftLightning_C = {}

---@return FTransform
UGA_RiftLightning_C['Get Transform'] = function() end
---@param Location FVector
UGA_RiftLightning_C['Get Line of Sight Check Location'] = function(Location) end
---@param Delay double
UGA_RiftLightning_C['Get Random Refire Delay'] = function(Delay) end
---@param Actor AActor
---@param bValid boolean
function UGA_RiftLightning_C:IsValidTarget(Actor, bValid) end
---@param Actor AActor
---@param bHasLineOfSight boolean
UGA_RiftLightning_C['Has Line of Sight to Actor'] = function(Actor, bHasLineOfSight) end
---@param bHasValidTarget boolean
---@param Actor AActor
UGA_RiftLightning_C['Get Best Target'] = function(bHasValidTarget, Actor) end
function UGA_RiftLightning_C:OnFinish_05D441644F66DBA689718E99640D826A() end
function UGA_RiftLightning_C:OnFinish_DFA01CF1435358F9A41DA2A846C6B319() end
---@param ChangedActors TArray<AActor>
function UGA_RiftLightning_C:OnObjectsLeft_C47B186645178DF9B5FFD5933192675E(ChangedActors) end
---@param ChangedActors TArray<AActor>
function UGA_RiftLightning_C:OnObjectsEntered_C47B186645178DF9B5FFD5933192675E(ChangedActors) end
function UGA_RiftLightning_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_RiftLightning_C:K2_OnEndAbility(bWasCancelled) end
UGA_RiftLightning_C['On Cooldown Finished'] = function() end
---@param TargetActor AActor
UGA_RiftLightning_C['Fire At Target'] = function(TargetActor) end
UGA_RiftLightning_C['Process Targets'] = function() end
UGA_RiftLightning_C['Set Recheck Timer'] = function() end
---@param Tag FGameplayTag
function UGA_RiftLightning_C:K2_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function UGA_RiftLightning_C:K2_OnPropertyModified(Tag) end
UGA_RiftLightning_C['Add Rift Lightning Passive'] = function() end
---@param Targets TArray<AActor>
UGA_RiftLightning_C['On Targets Acquired'] = function(Targets) end
---@param Targets TArray<AActor>
UGA_RiftLightning_C['On Targets Removed'] = function(Targets) end
---@param Target AActor
UGA_RiftLightning_C['Apply Damage'] = function(Target) end
---@param Target AActor
UGA_RiftLightning_C['Apply Additional Effects'] = function(Target) end
---@param EntryPoint int32
function UGA_RiftLightning_C:ExecuteUbergraph_GA_RiftLightning(EntryPoint) end


