---@meta

---@class UGA_HitReaction_Base_C : URSTGameplayAbility_HitReaction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Latent Interrupt Handle'] FRSTLooseTagHandle
---@field LastFlinchTime double
---@field ReflinchDuration double
---@field InterruptMovementTag FRSTLooseTagHandle
---@field KnockbackTask UAbilityTask_ApplyRootMotion_Base
---@field CurrentInterruptAmount double
---@field LastInterruptTime double
---@field InterruptResetTask UAbilityTask_WaitDelay
---@field InterruptTimerTask UAbilityTask_WaitDelay
---@field InterruptCooldownCueTag FGameplayTag
---@field ['Interrupt Montage Task'] UAbilityTask_PlayMontageAndWait
---@field ['Knockback Task Instance Name'] FName
---@field ['Interrupt Threshold Ignore Tags'] FGameplayTagContainer
UGA_HitReaction_Base_C = {}

---@return double
UGA_HitReaction_Base_C['Get Interrupt Threshold'] = function(self,) end
---@param WasInterrupted boolean
---@param Allowed boolean
function UGA_HitReaction_Base_C:IsFlinchAllowed(WasInterrupted, Allowed) end

UGA_HitReaction_Base_C['Try Start Interrupt Anim'] = function(self,) end
UGA_HitReaction_Base_C['On Interrupt Montage Finished'] = function(self,) end
---@return boolean
UGA_HitReaction_Base_C['Is Interrupt Threshold Anim Playing'] = function(self,) end
---@param Hit_Data URSTAppliedHitReactData
---@param Direction FVector
---@param Strength double
---@param Duration double
UGA_HitReaction_Base_C['Get Knockback Strength Direction'] = function(self, Hit_Data, Direction, Strength, Duration) end
UGA_HitReaction_Base_C['Stop Interrupt Timer'] = function(self,) end
UGA_HitReaction_Base_C['Do Flinch'] = function(self,) end
UGA_HitReaction_Base_C['On Knockback Finished'] = function(self,) end
---@param bTerminate boolean
UGA_HitReaction_Base_C['Knockback Cleanup'] = function(self, bTerminate) end
---@param Hit_Data URSTAppliedHitReactData
---@param bWasInterrupted boolean
UGA_HitReaction_Base_C['Process Knockback'] = function(self, Hit_Data, bWasInterrupted) end
UGA_HitReaction_Base_C['Try Remove Latent Interrupt'] = function(self,) end
---@return boolean
UGA_HitReaction_Base_C['Is Knockback Active'] = function(self,) end
---@return boolean
UGA_HitReaction_Base_C['Is Interrupt Timer Active'] = function(self,) end
---@param bActive boolean
UGA_HitReaction_Base_C['Is Interrupt Active'] = function(self, bActive) end
UGA_HitReaction_Base_C['On Interrupt Timer Finished'] = function(self,) end
---@param bAccumulate boolean
UGA_HitReaction_Base_C['Should Accumulate Interrupt'] = function(self, bAccumulate) end
---@param bCoolingDown boolean
UGA_HitReaction_Base_C['Is Interrupt Cooling Down'] = function(self, bCoolingDown) end
---@param IncrementAmount double
UGA_HitReaction_Base_C['Increment Interrupt'] = function(self, IncrementAmount) end
---@param bAllowed boolean
UGA_HitReaction_Base_C['Is Interrupt Allowed'] = function(self, bAllowed) end
UGA_HitReaction_Base_C['Refresh Accumulated Interrupt'] = function(self,) end
UGA_HitReaction_Base_C['Remove Latent Interrupt'] = function(self,) end
UGA_HitReaction_Base_C['Apply Latent Interrupt'] = function(self,) end
UGA_HitReaction_Base_C['Apply Interrupt'] = function(self,) end
---@param Hit_Data URSTAppliedHitReactData
---@param bWasInterrupted boolean
UGA_HitReaction_Base_C['Process Flinch'] = function(self, Hit_Data, bWasInterrupted) end
---@param Hit_Data URSTAppliedHitReactData
---@param bWasInterrupted boolean
UGA_HitReaction_Base_C['Process Interrupt'] = function(self, Hit_Data, bWasInterrupted) end
function UGA_HitReaction_Base_C:OnFinish_5961B9F7424003732216D6BE01603294() end

function UGA_HitReaction_Base_C:OnFinish_0B8F8E1049D49953D88930BDB60B8308() end

function UGA_HitReaction_Base_C:OnLanded_6298E4844C7387B87FBEA983567D35F3() end

function UGA_HitReaction_Base_C:OnFinish_6298E4844C7387B87FBEA983567D35F3() end

function UGA_HitReaction_Base_C:OnCancelled_46A6B7204AFD2D28C4D1AABBDA51219E() end

function UGA_HitReaction_Base_C:OnInterrupted_46A6B7204AFD2D28C4D1AABBDA51219E() end

function UGA_HitReaction_Base_C:OnBlendOut_46A6B7204AFD2D28C4D1AABBDA51219E() end

function UGA_HitReaction_Base_C:OnCompleted_46A6B7204AFD2D28C4D1AABBDA51219E() end

function UGA_HitReaction_Base_C:Triggered_292BBA60427887D10CD99786DA0676CE() end

function UGA_HitReaction_Base_C:Triggered_62C26B51486D836578DC8D97CDCD7A79() end

---@param KnockbackData URSTAppliedHitReactData
function UGA_HitReaction_Base_C:BP_ReceiveHitData(KnockbackData) end

UGA_HitReaction_Base_C['Start Interrupt Cooldown'] = function(self,) end
---@param HitData URSTAppliedHitReactData
UGA_HitReaction_Base_C['Apply Knockback Task'] = function(self, HitData) end
UGA_HitReaction_Base_C['Start Interrupt Timer'] = function(self,) end
---@param MontageToPlay UAnimMontage
UGA_HitReaction_Base_C['Start Interrupt Anim'] = function(self, MontageToPlay) end
function UGA_HitReaction_Base_C:K2_ActivateAbility() end

UGA_HitReaction_Base_C['Listen For Interupt Ignore - Start'] = function(self,) end
UGA_HitReaction_Base_C['Listen For Interrupt Ignore - End'] = function(self,) end
---@param EntryPoint int32
function UGA_HitReaction_Base_C:ExecuteUbergraph_GA_HitReaction_Base(EntryPoint) end
