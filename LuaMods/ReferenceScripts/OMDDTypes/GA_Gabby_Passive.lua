---@meta

---@class UGA_Gabby_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bLanded boolean
---@field bReleased boolean
---@field BlinkDistance double
---@field DeferralHandle FTimerHandle
---@field AttackDeferralDelay float
---@field AttackDeferralTags FGameplayTag
---@field MinSpeed double
---@field BlinkDuration double
---@field ['Mesh Collision Override'] FCollisionProfileName
---@field RootCollisionOverride FCollisionProfileName
---@field RootCollisionOverrideGuid FGuid
---@field MeshCollisionOverrideGuid FGuid
---@field PostBlinkEffects TArray<FRSTAdditionalGameplayEffectData>
---@field OriginAOERadius float
---@field OriginAOEEffects TArray<FRSTAdditionalGameplayEffectData>
---@field ['Camera Mode'] TSubclassOf<URSTCameraMode>
UGA_Gabby_Passive_C = {}

---@return FVector
UGA_Gabby_Passive_C['Get Blink Velocity'] = function() end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Gabby_Passive_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
---@param TimeHeld float
function UGA_Gabby_Passive_C:OnRelease_CF74DA6F483D4D538E9906A840FF98BF(TimeHeld) end
function UGA_Gabby_Passive_C:OnCancelled_D32AB9744DD4173421ECFEA9E67AA046() end
function UGA_Gabby_Passive_C:OnInterrupted_D32AB9744DD4173421ECFEA9E67AA046() end
function UGA_Gabby_Passive_C:OnBlendOut_D32AB9744DD4173421ECFEA9E67AA046() end
function UGA_Gabby_Passive_C:OnCompleted_D32AB9744DD4173421ECFEA9E67AA046() end
function UGA_Gabby_Passive_C:OnFinish_D291EBC840714E55ABA7198BFF943A5E() end
function UGA_Gabby_Passive_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Gabby_Passive_C:K2_OnEndAbility(bWasCancelled) end
---@param Hit FHitResult
function UGA_Gabby_Passive_C:Landed(Hit) end
UGA_Gabby_Passive_C['Try End Ability'] = function() end
UGA_Gabby_Passive_C['Input Released'] = function() end
UGA_Gabby_Passive_C['Perform Blink'] = function() end
UGA_Gabby_Passive_C['Apply Collision Overrides'] = function() end
UGA_Gabby_Passive_C['Remove Collision Overrides'] = function() end
UGA_Gabby_Passive_C['On Blink Finished'] = function() end
UGA_Gabby_Passive_C['Perform Origin AOE'] = function() end
---@param EntryPoint int32
function UGA_Gabby_Passive_C:ExecuteUbergraph_GA_Gabby_Passive(EntryPoint) end


