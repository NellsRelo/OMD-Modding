---@meta

---@class UGA_Hammer_Ultimate_C : URSTGameplayAbility_BuffVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field ['Ultimate Active Tag'] FRSTLooseTagHandle
---@field GlyphDuration float
---@field ['Delay Task'] UGameplayTask_WaitDelay
---@field GlyphRadius float
---@field TagsAppliedHandle FRSTLooseTagHandle
---@field TagsToApply TArray<FGameplayTag>
---@field DamageBuffEffect TSubclassOf<UGameplayEffect>
---@field DamageBuffAmount double
---@field InvulnBuffAmount double
---@field ['Damage Buff Handle'] FActiveGameplayEffectHandle
---@field WeaponHideHandle FRSTAttachmentTransactionHandle
---@field EffectsToExecute TArray<TSubclassOf<UGameplayEffect>>
UGA_Hammer_Ultimate_C = {}

---@return float
function UGA_Hammer_Ultimate_C:BP_GetRadius() end

function UGA_Hammer_Ultimate_C:OnCancelled_587DB5DE445471EE09AB0A9B3FD14113() end

function UGA_Hammer_Ultimate_C:OnInterrupted_587DB5DE445471EE09AB0A9B3FD14113() end

function UGA_Hammer_Ultimate_C:OnBlendOut_587DB5DE445471EE09AB0A9B3FD14113() end

function UGA_Hammer_Ultimate_C:OnCompleted_587DB5DE445471EE09AB0A9B3FD14113() end

function UGA_Hammer_Ultimate_C:OnSync_21B3CC0D40EFCA4DC83E2CBB92485C05() end

function UGA_Hammer_Ultimate_C:OnFinish_FE32920344C1F3186F74478A4DC1989E() end

function UGA_Hammer_Ultimate_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Hammer_Ultimate_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Hammer_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

UGA_Hammer_Ultimate_C['Start Glyph'] = function(self,) end
UGA_Hammer_Ultimate_C['Anim Finished'] = function(self,) end
UGA_Hammer_Ultimate_C['Start Delay'] = function(self,) end
UGA_Hammer_Ultimate_C['Finish Glyph'] = function(self,) end
UGA_Hammer_Ultimate_C['Apply Tags'] = function(self,) end
UGA_Hammer_Ultimate_C['Remove Tags'] = function(self,) end
UGA_Hammer_Ultimate_C['Apply Damage Buff'] = function(self,) end
UGA_Hammer_Ultimate_C['Remove Damage Buff'] = function(self,) end
UGA_Hammer_Ultimate_C['Apply Player Buffs'] = function(self,) end
UGA_Hammer_Ultimate_C['Remove Player Buffs'] = function(self,) end
UGA_Hammer_Ultimate_C['Execute Application Effects'] = function(self,) end
function UGA_Hammer_Ultimate_C:RequestDialogue() end

---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function UGA_Hammer_Ultimate_C:BP_ProcessActorRecurringEvent(Actor, TypeTag, AdditionalData) end

---@param Target AActor
UGA_Hammer_Ultimate_C['Apply Damage to Target'] = function(self, Target) end
---@param EntryPoint int32
function UGA_Hammer_Ultimate_C:ExecuteUbergraph_GA_Hammer_Ultimate(EntryPoint) end
