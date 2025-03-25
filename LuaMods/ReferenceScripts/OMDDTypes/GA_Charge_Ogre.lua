---@meta

---@class UGA_Charge_Ogre_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIController ARSTAIController
---@field AbilityRange FRSTRange
---@field PlayerCollision boolean
---@field ChargingTag FRSTLooseTagHandle
---@field MyASC URSTAbilitySystemComponent
---@field CollisionHitResult FHitResult
---@field HitActor AActor
---@field ChargeMovementEffectClass TSubclassOf<UGameplayEffect>
---@field ChargeMovementSpecHandle FActiveGameplayEffectHandle
---@field MyActor AActor
---@field BaseLaunchDirection FVector
---@field CharacterLaunchDirection FVector
---@field ['Launch Strength'] float
---@field ['Max Launch Weight Class'] ERSTCharacterWeightClass
---@field TargetActor AActor
---@field Duration float
---@field ['Knockback Data'] URSTKnockbackData
UGA_Charge_Ogre_C = {}

---@param IsCharging boolean
function UGA_Charge_Ogre_C:SetCharging(IsCharging) end
---@param HitActor AActor
function UGA_Charge_Ogre_C:DoChargeDamage(HitActor) end
---@param OutRange FRSTRange
function UGA_Charge_Ogre_C:BP_GetRange(OutRange) end
function UGA_Charge_Ogre_C:OnCancelled_87A2A0C4431173A90D6BEEBC260F6F6F() end
function UGA_Charge_Ogre_C:OnInterrupted_87A2A0C4431173A90D6BEEBC260F6F6F() end
function UGA_Charge_Ogre_C:OnBlendOut_87A2A0C4431173A90D6BEEBC260F6F6F() end
function UGA_Charge_Ogre_C:OnCompleted_87A2A0C4431173A90D6BEEBC260F6F6F() end
function UGA_Charge_Ogre_C:OnCancelled_8502F1114215A76D0621FD8E2B1249CD() end
function UGA_Charge_Ogre_C:OnInterrupted_8502F1114215A76D0621FD8E2B1249CD() end
function UGA_Charge_Ogre_C:OnBlendOut_8502F1114215A76D0621FD8E2B1249CD() end
function UGA_Charge_Ogre_C:OnCompleted_8502F1114215A76D0621FD8E2B1249CD() end
function UGA_Charge_Ogre_C:OnOgreChargeFinished_179AC84B4094F4924BE74B984F008187() end
---@param CollidedWithPlayer boolean
function UGA_Charge_Ogre_C:OnOgreChargeMoveComplete_179AC84B4094F4924BE74B984F008187(CollidedWithPlayer) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_Charge_Ogre_C:OnOgreChargeOverlap_179AC84B4094F4924BE74B984F008187(TargetData) end
function UGA_Charge_Ogre_C:OnCancelled_43A15C344DE335921ADD7AAFA5D54516() end
function UGA_Charge_Ogre_C:OnInterrupted_43A15C344DE335921ADD7AAFA5D54516() end
function UGA_Charge_Ogre_C:OnBlendOut_43A15C344DE335921ADD7AAFA5D54516() end
function UGA_Charge_Ogre_C:OnCompleted_43A15C344DE335921ADD7AAFA5D54516() end
function UGA_Charge_Ogre_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Charge_Ogre_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Charge_Ogre_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param CollidedWithPlayer boolean
function UGA_Charge_Ogre_C:CustomEvent(CollidedWithPlayer) end
---@param EntryPoint int32
function UGA_Charge_Ogre_C:ExecuteUbergraph_GA_Charge_Ogre(EntryPoint) end


