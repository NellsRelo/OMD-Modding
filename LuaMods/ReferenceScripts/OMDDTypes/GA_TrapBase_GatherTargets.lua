---@meta

---@class UGA_TrapBase_GatherTargets_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AllTargets TArray<AActor>
---@field GatherTargetsHandle FTimerHandle
---@field FireMontage UAnimMontage
---@field MaxWeightClass ERSTCharacterWeightClass
---@field CharacterLaunchVelocity double
---@field BaseLaunchDirection FVector
---@field CharacterLaunchDirection FVector
---@field Ragdoll boolean
---@field AdditionalLaunchZ double
---@field CachedGatherTargets TArray<AActor>
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field WeightClassLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field WeightClassDeathLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field ChancedLaunchVelocityMultiplier double
---@field ChancedLaunchVelocityChance double
---@field CharacterDeathLaunchVelocity double
---@field ChancedDeathLaunchVelocityChance double
---@field ChancedDeathLaunchVelocityMultiplier double
---@field ['Montage Play Rate'] float
UGA_TrapBase_GatherTargets_C = {}

---@param AiCharacter ARSTAICharacter
---@return float
function UGA_TrapBase_GatherTargets_C:GetAdjustedDeathLaunchVelocity(AiCharacter) end
---@param Target ARSTCharacter
---@param DeathEvent URSTDeathEvent
function UGA_TrapBase_GatherTargets_C:ConfigureDeathEvent(Target, DeathEvent) end
---@param AiCharacter ARSTAICharacter
---@param LaunchDirection FVector
---@param LaunchVelocity double
---@return float
function UGA_TrapBase_GatherTargets_C:GetAdjustedLaunchVelocity(AiCharacter, LaunchDirection, LaunchVelocity) end
---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_TrapBase_GatherTargets_C:ShouldExceptMaxWeightClass(AiCharacter) end
function UGA_TrapBase_GatherTargets_C:OnCancelled_451F82234E556AF4A6AC098AA9B31D64() end
function UGA_TrapBase_GatherTargets_C:OnInterrupted_451F82234E556AF4A6AC098AA9B31D64() end
function UGA_TrapBase_GatherTargets_C:OnBlendOut_451F82234E556AF4A6AC098AA9B31D64() end
function UGA_TrapBase_GatherTargets_C:OnCompleted_451F82234E556AF4A6AC098AA9B31D64() end
function UGA_TrapBase_GatherTargets_C:DoGatherTargets() end
function UGA_TrapBase_GatherTargets_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_TrapBase_GatherTargets_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_TrapBase_GatherTargets_C:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_TrapBase_GatherTargets_C:ExecuteUbergraph_GA_TrapBase_GatherTargets(EntryPoint) end


