---@meta

---@class UGA_SwingingMace2_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AllTargets TArray<AActor>
---@field BaseLaunchDirection FVector
---@field CharacterLaunchVelocity double
---@field AdditionalLaunchZ double
---@field WeightClassLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field ChancedLaunchVelocityMultiplier double
---@field ChancedLaunchVelocityChance double
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field WeightClassDeathLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field CharacterDeathLaunchVelocity double
---@field ChancedDeathLaunchVelocityChance double
---@field ChancedDeathLaunchVelocityMultiplier double
---@field CharacterLaunchDirection FVector
---@field MaxWeightClass ERSTCharacterWeightClass
---@field Ragdoll boolean
---@field MontagePlayRate float
---@field FireMontage UAnimMontage
---@field GatherTargetsHandle FTimerHandle
---@field LastSphereCenter FVector
---@field SphereRadius float
UGA_SwingingMace2_Fire_C = {}

---@param bFirstTick boolean
function UGA_SwingingMace2_Fire_C:GatherTargets(bFirstTick) end

---@return FVector
function UGA_SwingingMace2_Fire_C:GetSphereCenterLocation() end

---@param AiCharacter ARSTAICharacter
---@return float
function UGA_SwingingMace2_Fire_C:GetAdjustedDeathLaunchVelocity(AiCharacter) end

---@param Target ARSTCharacter
---@param DeathEvent URSTDeathEvent
function UGA_SwingingMace2_Fire_C:ConfigureDeathEvent(Target, DeathEvent) end

---@param AiCharacter ARSTAICharacter
---@param LaunchDirection FVector
---@param LaunchVelocity double
---@return float
function UGA_SwingingMace2_Fire_C:GetAdjustedLaunchVelocity(AiCharacter, LaunchDirection, LaunchVelocity) end

---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_SwingingMace2_Fire_C:ShouldExceptMaxWeightClass(AiCharacter) end

---@param OtherActors TArray<AActor>
function UGA_SwingingMace2_Fire_C:ApplyInstantaneousEffects(OtherActors) end

function UGA_SwingingMace2_Fire_C:OnCancelled_390DC75042E6E602D2671CBBBE8F81EF() end

function UGA_SwingingMace2_Fire_C:OnInterrupted_390DC75042E6E602D2671CBBBE8F81EF() end

function UGA_SwingingMace2_Fire_C:OnBlendOut_390DC75042E6E602D2671CBBBE8F81EF() end

function UGA_SwingingMace2_Fire_C:OnCompleted_390DC75042E6E602D2671CBBBE8F81EF() end

function UGA_SwingingMace2_Fire_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SwingingMace2_Fire_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SwingingMace2_Fire_C:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end

---@param bWasCancelled boolean
function UGA_SwingingMace2_Fire_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SwingingMace2_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param InToLaunchCharacter ARSTCharacter
---@param InLaunchVelocity FVector
---@param InMaxWeightClass ERSTCharacterWeightClass
---@param bInRagdoll boolean
function UGA_SwingingMace2_Fire_C:DoLaunchCharacter(InToLaunchCharacter, InLaunchVelocity, InMaxWeightClass, bInRagdoll) end

function UGA_SwingingMace2_Fire_C:DoGatherTargets() end

---@param EntryPoint int32
function UGA_SwingingMace2_Fire_C:ExecuteUbergraph_GA_SwingingMace2_Fire(EntryPoint) end
