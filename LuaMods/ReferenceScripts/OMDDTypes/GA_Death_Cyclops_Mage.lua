---@meta

---@class UGA_Death_Cyclops_Mage_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumUnitsToSpawn int32
---@field SourceActorTransform FTransform
---@field PawnDefinitionToSpawn URSTPawnDefinitionEnemy
---@field MyASC UAbilitySystemComponent
---@field ['AOE Heal Radius'] float
---@field ['AOE Object Types'] TArray<EObjectTypeQuery>
---@field AOEHealEffect TSubclassOf<UGameplayEffect>
---@field ['AOE Profile'] FCollisionProfileName
---@field ['AOE Exclude Tags'] FGameplayTagContainer
UGA_Death_Cyclops_Mage_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
function UGA_Death_Cyclops_Mage_C:GA_Death_Cyclops_Mage_AutoGenFunc(Source, Target) end

function UGA_Death_Cyclops_Mage_C:DoAOEHeal() end

---@param EventData FGameplayEventData
function UGA_Death_Cyclops_Mage_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Cyclops_Mage_C:ExecuteUbergraph_GA_Death_Cyclops_Mage(EntryPoint) end
