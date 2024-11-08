---@meta

---@class UGA_PrimaryAttack_Troll_Healer_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeamMontage UAnimMontage
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field AbilityRange FRSTRange
---@field BeamDuration float
---@field RotateTask URSTAbilityTask_TurnToControlRotation
---@field ['Beam GameplayCue Tag'] FGameplayTag
---@field ['Beam Firepoint Tag'] FGameplayTag
---@field TargetASC URSTAbilitySystemComponent
---@field EffectContext FGameplayEffectContextHandle
---@field CyclopsEyeBeamTask URSTAbilityTask_CyclopsEyeBeam
---@field EyeBeamEffectFrequency float
---@field BeamDamageEffect TSubclassOf<UGameplayEffect>
---@field BeamDamageHandle FActiveGameplayEffectHandle
---@field ['Beam Tracking Speed'] float
---@field BeamStartSocket FName
UGA_PrimaryAttack_Troll_Healer_C = {}

function UGA_PrimaryAttack_Troll_Healer_C:DoBeamDamage() end
---@param BeamEffect TSubclassOf<UGameplayEffect>
---@param HitActor AActor
---@param NewParam FActiveGameplayEffectHandle
function UGA_PrimaryAttack_Troll_Healer_C:DoBeamEffect(BeamEffect, HitActor, NewParam) end
---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_PrimaryAttack_Troll_Healer_C:GetTargetASC(Target, AbilitySystemComponent) end
function UGA_PrimaryAttack_Troll_Healer_C:FireBeam() end
---@param OutRange FRSTRange
function UGA_PrimaryAttack_Troll_Healer_C:BP_GetRange(OutRange) end
---@param Success boolean
function UGA_PrimaryAttack_Troll_Healer_C:InitVariables(Success) end
function UGA_PrimaryAttack_Troll_Healer_C:OnCancelled_EE2AC3F7490A8AE6844385B6CFBC9D16() end
function UGA_PrimaryAttack_Troll_Healer_C:OnInterrupted_EE2AC3F7490A8AE6844385B6CFBC9D16() end
function UGA_PrimaryAttack_Troll_Healer_C:OnBlendOut_EE2AC3F7490A8AE6844385B6CFBC9D16() end
function UGA_PrimaryAttack_Troll_Healer_C:OnCompleted_EE2AC3F7490A8AE6844385B6CFBC9D16() end
function UGA_PrimaryAttack_Troll_Healer_C:OnTaskFailed_9198E37A42883E47413BAC958E6C4624() end
---@param Duration float
function UGA_PrimaryAttack_Troll_Healer_C:OnTargetReached_9198E37A42883E47413BAC958E6C4624(Duration) end
---@param HitActor AActor
function UGA_PrimaryAttack_Troll_Healer_C:OnReadyToFire_9C1F58F34DD151D6A49B4FBC9B91421A(HitActor) end
function UGA_PrimaryAttack_Troll_Healer_C:OnFinished_AC9662F94CAAA25ACE8909B5BF75E3AD() end
function UGA_PrimaryAttack_Troll_Healer_C:OnActorDied_AC9662F94CAAA25ACE8909B5BF75E3AD() end
function UGA_PrimaryAttack_Troll_Healer_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_PrimaryAttack_Troll_Healer_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_PrimaryAttack_Troll_Healer_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_PrimaryAttack_Troll_Healer_C:ExecuteUbergraph_GA_PrimaryAttack_Troll_Healer(EntryPoint) end


