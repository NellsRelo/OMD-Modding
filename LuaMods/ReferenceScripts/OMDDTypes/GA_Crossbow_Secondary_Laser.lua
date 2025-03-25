---@meta

---@class UGA_Crossbow_Secondary_Laser_C : URSTGameplayAbility_BuffVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage to Play'] UAnimMontage
---@field ['Fire Point Identifier'] FGameplayTag
---@field ['Fire Group Tag'] FGameplayTag
---@field ['Laser Cue'] FGameplayTag
---@field HideReticleHandle FRSTLooseTagHandle
---@field ArtificialDelay float
---@field ['Charge Cue'] FGameplayTag
---@field ['FX Fire Point Tag'] FGameplayTag
---@field ['Impact Cue Tag'] FGameplayTag
UGA_Crossbow_Secondary_Laser_C = {}

---@param TargetedActor AActor
---@param InSpecHandle FGameplayEffectSpecHandle
---@param CustomLogicTag FGameplayTag
---@return FGameplayEffectSpecHandle
function UGA_Crossbow_Secondary_Laser_C:BP_RunCustomEffectSpecLogic(TargetedActor, InSpecHandle, CustomLogicTag) end
---@return FTransform
function UGA_Crossbow_Secondary_Laser_C:BP_GetStartTransform() end
---@return FTransform
function UGA_Crossbow_Secondary_Laser_C:BP_GetEndTransform() end
function UGA_Crossbow_Secondary_Laser_C:OnFinish_CC884A2D47BE0AA794CCCE8782CEB2A4() end
function UGA_Crossbow_Secondary_Laser_C:OnFinish_CC884A2D47BE0AA794CCCE8719BE3B1E() end
function UGA_Crossbow_Secondary_Laser_C:OnCancelled_FA2AF2B44F6EAF12A08B82A3C80245B6() end
function UGA_Crossbow_Secondary_Laser_C:OnInterrupted_FA2AF2B44F6EAF12A08B82A3C80245B6() end
function UGA_Crossbow_Secondary_Laser_C:OnBlendOut_FA2AF2B44F6EAF12A08B82A3C80245B6() end
function UGA_Crossbow_Secondary_Laser_C:OnCompleted_FA2AF2B44F6EAF12A08B82A3C80245B6() end
function UGA_Crossbow_Secondary_Laser_C:OnSync_17D53BDC402A38EE7166CFBC9F246413() end
function UGA_Crossbow_Secondary_Laser_C:OnSync_159791A5487EC9C1204C3EB43E59C115() end
function UGA_Crossbow_Secondary_Laser_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Crossbow_Secondary_Laser_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Crossbow_Secondary_Laser_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
function UGA_Crossbow_Secondary_Laser_C:BP_LifetimeElapsed() end
UGA_Crossbow_Secondary_Laser_C['Hide Reticle'] = function() end
UGA_Crossbow_Secondary_Laser_C['Clear Laser Cue'] = function() end
UGA_Crossbow_Secondary_Laser_C['Start Laser Visuals'] = function() end
UGA_Crossbow_Secondary_Laser_C['Show Reticle'] = function() end
function UGA_Crossbow_Secondary_Laser_C:RequestDialogue() end
---@param Target AActor
UGA_Crossbow_Secondary_Laser_C['Apply Damage'] = function(Target) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function UGA_Crossbow_Secondary_Laser_C:BP_ProcessActorRecurringEvent(Actor, TypeTag, AdditionalData) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function UGA_Crossbow_Secondary_Laser_C:BP_ProcessActorEntered(Actor, TypeTag, AdditionalData) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function UGA_Crossbow_Secondary_Laser_C:BP_ProcessActorLeft(Actor, TypeTag, AdditionalData) end
---@param EntryPoint int32
function UGA_Crossbow_Secondary_Laser_C:ExecuteUbergraph_GA_Crossbow_Secondary_Laser(EntryPoint) end


