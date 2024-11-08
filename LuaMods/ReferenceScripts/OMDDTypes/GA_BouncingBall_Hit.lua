---@meta

---@class UGA_BouncingBall_Hit_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterLaunchVelocity double
---@field MaxWeightClass ERSTCharacterWeightClass
---@field Ragdoll boolean
---@field CenterOfEffect FVector
---@field AllTargets TArray<AActor>
---@field EffectRadius double
---@field AreaTargets TArray<AActor>
---@field AdditionalLaunchZ double
UGA_BouncingBall_Hit_C = {}

---@param HitResult FGameplayAbilityTargetDataHandle
function UGA_BouncingBall_Hit_C:GatherTargets(HitResult) end
---@param EventData FGameplayEventData
function UGA_BouncingBall_Hit_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_BouncingBall_Hit_C:LaunchAllTargets() end
function UGA_BouncingBall_Hit_C:DamageAreaTargets() end
---@param EntryPoint int32
function UGA_BouncingBall_Hit_C:ExecuteUbergraph_GA_BouncingBall_Hit(EntryPoint) end


