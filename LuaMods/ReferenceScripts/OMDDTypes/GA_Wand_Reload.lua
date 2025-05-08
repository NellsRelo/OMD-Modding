---@meta

---@class UGA_Wand_Reload_C : UGA_Reload_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Loop Section Name'] FName
---@field ['Success Section Name'] FName
---@field ['Failure Section Name'] FName
---@field ['Start Section Name'] FName
---@field ['Bonus Window Task'] UAbilityTask_WaitDelay
---@field ['Input Task'] UAbilityTask_WaitInputPress
---@field ['Notify - Reload Time'] float
---@field bBonusWindowOpen boolean
---@field bGrantBonus boolean
---@field ['Bonus Start Time'] double
---@field ['Bonus End Time'] double
---@field ['Display Duration'] double
---@field ChargesToGrant int32
---@field ['Bonus Reload Cue'] FGameplayTag
---@field ['Window Start'] double
---@field ['Window End'] double
---@field ['Window Duration'] double
---@field Sound USoundBase
---@field BonusAdditionalEffects TArray<FRSTAdditionalGameplayEffectData>
---@field PersistentBonusAdditionalEffects TArray<FRSTAdditionalGameplayEffectData>
---@field ['Granted Persistent Bonus Effects'] TArray<FActiveGameplayEffectHandle>
UGA_Wand_Reload_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Wand_Reload_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end

---@param Cue FGameplayTag
UGA_Wand_Reload_C['Get Reload Cue'] = function(self, Cue) end
UGA_Wand_Reload_C['Calculate Time Windows'] = function(self,) end
---@param TimeWaited float
function UGA_Wand_Reload_C:OnPress_4605D9F0410B4B0F310DD2A330969DFE(TimeWaited) end

function UGA_Wand_Reload_C:OnFinish_F07327FB452D8B191922F1A7439B49D3() end

function UGA_Wand_Reload_C:OnFinish_54FFA13349D84793B85495BD681E160C() end

UGA_Wand_Reload_C['Bonus Input Pressed'] = function(self,) end
function UGA_Wand_Reload_C:K2_OnAbilityAdded() end

UGA_Wand_Reload_C['Get Notify Windows'] = function(self,) end
function UGA_Wand_Reload_C:K2_ActivateAbility() end

UGA_Wand_Reload_C['Start Bonus Window Timer'] = function(self,) end
UGA_Wand_Reload_C['Open Bonus Window'] = function(self,) end
UGA_Wand_Reload_C['Close Bonus Window'] = function(self,) end
UGA_Wand_Reload_C['Reset Values'] = function(self,) end
---@param bWasCancelled boolean
function UGA_Wand_Reload_C:K2_OnEndAbility(bWasCancelled) end

---@param inInt int32
UGA_Wand_Reload_C['Apply Bonus Buff'] = function(self, inInt) end
UGA_Wand_Reload_C['Perform Auth Reload'] = function(self,) end
UGA_Wand_Reload_C['Start Input Task'] = function(self,) end
UGA_Wand_Reload_C['Notify Server if Bonus Granted'] = function(self,) end
UGA_Wand_Reload_C['Clear Input Task'] = function(self,) end
---@param Tag FGameplayTag
function UGA_Wand_Reload_C:BP_PerformTaggedPrediction(Tag) end

UGA_Wand_Reload_C['Apply Bonus Effects'] = function(self,) end
UGA_Wand_Reload_C['Clear Additional Effects'] = function(self,) end
UGA_Wand_Reload_C['Record Bonus Stat'] = function(self,) end
---@param EntryPoint int32
function UGA_Wand_Reload_C:ExecuteUbergraph_GA_Wand_Reload(EntryPoint) end
