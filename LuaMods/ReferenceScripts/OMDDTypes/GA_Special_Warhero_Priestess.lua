---@meta

---@class UGA_Special_Warhero_Priestess_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Ability Montage'] UAnimMontage
---@field MyASC URSTAbilitySystemComponent
---@field MyActor AActor
---@field AIController ARSTAIController
---@field ['Projectile Class'] TSubclassOf<ARSTProjectile>
---@field ['Total Duration'] double
---@field ['Projectile Period'] double
---@field ['Projectile Damage'] double
---@field AOERadius double
---@field PriestessSpecialTask URSTAbilityTask_PriestessSpecial
---@field MinTargetCount int32
---@field ['Target Check Profile'] FCollisionProfileName
---@field ['Target Check Exlude Tags'] FGameplayTagContainer
UGA_Special_Warhero_Priestess_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Special_Warhero_Priestess_C['Should Count Target'] = function(self, Source, Target) end
---@param OutRange FRSTRange
function UGA_Special_Warhero_Priestess_C:BP_GetRange(OutRange) end

---@param Success boolean
function UGA_Special_Warhero_Priestess_C:HasEnoughTargets(Success) end

---@param IsValid boolean
function UGA_Special_Warhero_Priestess_C:InitAndValidate(IsValid) end

function UGA_Special_Warhero_Priestess_C:OnCancelled_80DF31DC4B1BE13F0A6044A4299B8D68() end

function UGA_Special_Warhero_Priestess_C:OnInterrupted_80DF31DC4B1BE13F0A6044A4299B8D68() end

function UGA_Special_Warhero_Priestess_C:OnBlendOut_80DF31DC4B1BE13F0A6044A4299B8D68() end

function UGA_Special_Warhero_Priestess_C:OnCompleted_80DF31DC4B1BE13F0A6044A4299B8D68() end

function UGA_Special_Warhero_Priestess_C:OnPriestessSpecialComplete_58E792044F043075FCE652AFB3D3C7E2() end

function UGA_Special_Warhero_Priestess_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Special_Warhero_Priestess_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Special_Warhero_Priestess_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_Special_Warhero_Priestess_C:ExecuteUbergraph_GA_Special_Warhero_Priestess(EntryPoint) end
