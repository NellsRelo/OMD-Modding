---@meta

---@class UGA_Blunderbuss_Secondary_Explosion_C : URSTGameplayAbility_BuffVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitialDelay float
---@field HitResult FHitResult
---@field ['Active Gameplay Cue'] FGameplayTag
---@field RedamageTime float
---@field RedamageTask UGameplayTask_WaitDelay
UGA_Blunderbuss_Secondary_Explosion_C = {}

---@param TargetedActor AActor
---@param InSpecHandle FGameplayEffectSpecHandle
---@param CustomLogicTag FGameplayTag
---@return FGameplayEffectSpecHandle
function UGA_Blunderbuss_Secondary_Explosion_C:BP_RunCustomEffectSpecLogic(TargetedActor, InSpecHandle, CustomLogicTag) end
---@return FTransform
function UGA_Blunderbuss_Secondary_Explosion_C:BP_GetStartTransform() end
function UGA_Blunderbuss_Secondary_Explosion_C:OnFinish_982D65C1438367D43FF0DDAA758954C3() end
---@param bWasCancelled boolean
function UGA_Blunderbuss_Secondary_Explosion_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_Blunderbuss_Secondary_Explosion_C:K2_ActivateAbilityFromEvent(EventData) end
UGA_Blunderbuss_Secondary_Explosion_C['Perform Damage'] = function() end
UGA_Blunderbuss_Secondary_Explosion_C['Apply Damage'] = function() end
---@param EntryPoint int32
function UGA_Blunderbuss_Secondary_Explosion_C:ExecuteUbergraph_GA_Blunderbuss_Secondary_Explosion(EntryPoint) end


