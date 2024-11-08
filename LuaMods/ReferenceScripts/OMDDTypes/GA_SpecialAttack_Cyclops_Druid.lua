---@meta

---@class UGA_SpecialAttack_Cyclops_Druid_C : URSTGameplayAbility_CombatBase
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
---@field BeamSilenceEffect TSubclassOf<UGameplayEffect>
---@field CyclopsEyeBeamTask URSTAbilityTask_CyclopsEyeBeam
---@field EyeBeamEffectFrequency float
---@field BeamDamageEffect TSubclassOf<UGameplayEffect>
---@field BeamDamageHandle FActiveGameplayEffectHandle
---@field ['Beam Tracking Speed'] float
---@field ['Status Effect Duration'] float
UGA_SpecialAttack_Cyclops_Druid_C = {}

---@return boolean
function UGA_SpecialAttack_Cyclops_Druid_C:BP_IsRanged() end
function UGA_SpecialAttack_Cyclops_Druid_C:DoBeamDamage() end
---@param BeamEffect TSubclassOf<UGameplayEffect>
---@param HitActor AActor
---@param NewParam FActiveGameplayEffectHandle
function UGA_SpecialAttack_Cyclops_Druid_C:DoBeamEffect(BeamEffect, HitActor, NewParam) end
---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_SpecialAttack_Cyclops_Druid_C:GetTargetASC(Target, AbilitySystemComponent) end
function UGA_SpecialAttack_Cyclops_Druid_C:FireBeam() end
---@param OutRange FRSTRange
function UGA_SpecialAttack_Cyclops_Druid_C:BP_GetRange(OutRange) end
---@param Success boolean
function UGA_SpecialAttack_Cyclops_Druid_C:InitVariables(Success) end
function UGA_SpecialAttack_Cyclops_Druid_C:OnCancelled_5253084A40E1534B356B0F8185B4C2FC() end
function UGA_SpecialAttack_Cyclops_Druid_C:OnInterrupted_5253084A40E1534B356B0F8185B4C2FC() end
function UGA_SpecialAttack_Cyclops_Druid_C:OnBlendOut_5253084A40E1534B356B0F8185B4C2FC() end
function UGA_SpecialAttack_Cyclops_Druid_C:OnCompleted_5253084A40E1534B356B0F8185B4C2FC() end
function UGA_SpecialAttack_Cyclops_Druid_C:OnTaskFailed_AF715F3348F67EA00FA2B59193B8CE83() end
---@param Duration float
function UGA_SpecialAttack_Cyclops_Druid_C:OnTargetReached_AF715F3348F67EA00FA2B59193B8CE83(Duration) end
---@param HitActor AActor
function UGA_SpecialAttack_Cyclops_Druid_C:OnReadyToFire_C3228DEE4E9AFC7582448D9F54188859(HitActor) end
function UGA_SpecialAttack_Cyclops_Druid_C:OnFinished_60F783984CAF2CD48EFF78B9FDAE3A4F() end
function UGA_SpecialAttack_Cyclops_Druid_C:OnActorDied_60F783984CAF2CD48EFF78B9FDAE3A4F() end
function UGA_SpecialAttack_Cyclops_Druid_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_SpecialAttack_Cyclops_Druid_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SpecialAttack_Cyclops_Druid_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_SpecialAttack_Cyclops_Druid_C:ExecuteUbergraph_GA_SpecialAttack_Cyclops_Druid(EntryPoint) end


