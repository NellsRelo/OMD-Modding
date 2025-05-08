---@meta

---@class UGA_Max_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bLanded boolean
---@field bReleased boolean
---@field DoubleJumpHeight double
---@field DeferralHandle FTimerHandle
---@field AttackDeferralDelay float
---@field AttackDeferralTags FGameplayTag
UGA_Max_Passive_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Max_Passive_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end

---@param TimeHeld float
function UGA_Max_Passive_C:OnRelease_1BF03F024DC738E559DF3BB16022890A(TimeHeld) end

function UGA_Max_Passive_C:OnCancelled_C516DFB74CE7296DF36833B162F10A08() end

function UGA_Max_Passive_C:OnInterrupted_C516DFB74CE7296DF36833B162F10A08() end

function UGA_Max_Passive_C:OnBlendOut_C516DFB74CE7296DF36833B162F10A08() end

function UGA_Max_Passive_C:OnCompleted_C516DFB74CE7296DF36833B162F10A08() end

function UGA_Max_Passive_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Max_Passive_C:K2_OnEndAbility(bWasCancelled) end

---@param Hit FHitResult
function UGA_Max_Passive_C:Landed(Hit) end

UGA_Max_Passive_C['Try End Ability'] = function(self,) end
UGA_Max_Passive_C['Input Released'] = function(self,) end
UGA_Max_Passive_C['Perform Double Jump'] = function(self,) end
---@param EntryPoint int32
function UGA_Max_Passive_C:ExecuteUbergraph_GA_Max_Passive(EntryPoint) end
