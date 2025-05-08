---@meta

---@class UGA_CrystalAttack_Elemental_Blueling_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LightningRange FRSTRange
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field LightingGameplayCue FGameplayTag
---@field ['Rift Points Added'] int32
UGA_CrystalAttack_Elemental_Blueling_C = {}

---@param Target AActor
function UGA_CrystalAttack_Elemental_Blueling_C:DoLightningFX(Target) end

---@param Success boolean
function UGA_CrystalAttack_Elemental_Blueling_C:InitVariables(Success) end

---@param Target AActor
---@param Success boolean
function UGA_CrystalAttack_Elemental_Blueling_C:DoLightningDamage(Target, Success) end

---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_CrystalAttack_Elemental_Blueling_C:GetTargetASC(Target, AbilitySystemComponent) end

---@param OutRange FRSTRange
function UGA_CrystalAttack_Elemental_Blueling_C:BP_GetRange(OutRange) end

---@return boolean
function UGA_CrystalAttack_Elemental_Blueling_C:BP_IsRanged() end

function UGA_CrystalAttack_Elemental_Blueling_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_CrystalAttack_Elemental_Blueling_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_CrystalAttack_Elemental_Blueling_C:ExecuteUbergraph_GA_CrystalAttack_Elemental_Blueling(EntryPoint) end
