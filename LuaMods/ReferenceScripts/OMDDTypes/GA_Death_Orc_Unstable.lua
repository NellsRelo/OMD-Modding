---@meta

---@class UGA_Death_Orc_Unstable_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionRadius float
---@field PlayerAOEDamage float
---@field AOEPlayerCollisionProfile FCollisionProfileName
---@field ExplosionCueTag FGameplayTag
---@field DisableDuration double
---@field ['Status Animation Tag'] FGameplayTag
---@field SelfDestructed boolean
---@field AOECenterLoc FVector
---@field ActorInfoASC UAbilitySystemComponent
---@field RiftCrystalDamage float
---@field CrystalDamaged boolean
UGA_Death_Orc_Unstable_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Death_Orc_Unstable_C['Allowed Trap Disable Objects'] = function(Source, Target) end
---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Death_Orc_Unstable_C['Allowed Crystal Objects'] = function(Source, Target) end
function UGA_Death_Orc_Unstable_C:DoAOERiftCrystalDamage() end
function UGA_Death_Orc_Unstable_C:DoAOETrapDisable() end
---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Death_Orc_Unstable_C['Allowed Player Objects'] = function(Source, Target) end
function UGA_Death_Orc_Unstable_C:DoAOEPlayerDamage() end
function UGA_Death_Orc_Unstable_C:OnCancelled_B83315D04767AA82C15F748E3CA5FF28() end
function UGA_Death_Orc_Unstable_C:OnInterrupted_B83315D04767AA82C15F748E3CA5FF28() end
function UGA_Death_Orc_Unstable_C:OnBlendOut_B83315D04767AA82C15F748E3CA5FF28() end
function UGA_Death_Orc_Unstable_C:OnCompleted_B83315D04767AA82C15F748E3CA5FF28() end
---@param EventData FGameplayEventData
function UGA_Death_Orc_Unstable_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_Orc_Unstable_C:ExecuteUbergraph_GA_Death_Orc_Unstable(EntryPoint) end


