---@meta

---@class UGA_DamageMessageAbility_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bAbilityFilter boolean
---@field ['Check Ability Tags'] FGameplayTagContainer
---@field bAllowSubobjects boolean
---@field ['Async Action'] UAsyncAction_ListenForGameplayMessage
---@field bRequireOwningInstigator boolean
---@field RequiredInstigatorTags FGameplayTagContainer
---@field RequiredTargetTags FGameplayTagContainer
---@field ['Message Channel'] FGameplayTag
---@field bAllowOwnedTraps boolean
UGA_DamageMessageAbility_Base_C = {}

---@param Instigator UObject
---@param InstigatorTags FGameplayTagContainer
---@param Valid boolean
UGA_DamageMessageAbility_Base_C['Check Trap Instigator'] = function(self, Instigator, InstigatorTags, Valid) end
---@param Target UObject
---@param TargetTags FGameplayTagContainer
---@param bValid boolean
UGA_DamageMessageAbility_Base_C['Check Target'] = function(self, Target, TargetTags, bValid) end
---@param Instigator UObject
---@param InstigatorTags FGameplayTagContainer
---@param bValid boolean
UGA_DamageMessageAbility_Base_C['Check Instigator'] = function(self, Instigator, InstigatorTags, bValid) end
---@param Payload FRSTDamageMessage
---@param bValid boolean
UGA_DamageMessageAbility_Base_C['Check Ability Filter'] = function(self, Payload, bValid) end
---@param Payload FRSTDamageMessage
---@param bValid boolean
UGA_DamageMessageAbility_Base_C['Is Relevant Event'] = function(self, Payload, bValid) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UGA_DamageMessageAbility_Base_C:OnMessageReceived_CC086A4D4D56C3CBA61371860AC7D8ED(ProxyObject, ActualChannel) end

function UGA_DamageMessageAbility_Base_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_DamageMessageAbility_Base_C:K2_OnEndAbility(bWasCancelled) end

---@param Payload FRSTDamageMessage
UGA_DamageMessageAbility_Base_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_DamageMessageAbility_Base_C:ExecuteUbergraph_GA_DamageMessageAbility_Base(EntryPoint) end
