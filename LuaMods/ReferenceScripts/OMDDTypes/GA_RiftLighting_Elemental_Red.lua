---@meta

---@class UGA_RiftLighting_Elemental_Red_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LightningRange FRSTRange
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field LightingGameplayCue FGameplayTag
UGA_RiftLighting_Elemental_Red_C = {}

---@param Target AActor
function UGA_RiftLighting_Elemental_Red_C:DoLightningFX(Target) end

---@param Success boolean
function UGA_RiftLighting_Elemental_Red_C:InitVariables(Success) end

---@param Target AActor
---@param Success boolean
function UGA_RiftLighting_Elemental_Red_C:DoLightningDamage(Target, Success) end

---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_RiftLighting_Elemental_Red_C:GetTargetASC(Target, AbilitySystemComponent) end

---@param OutRange FRSTRange
function UGA_RiftLighting_Elemental_Red_C:BP_GetRange(OutRange) end

---@return boolean
function UGA_RiftLighting_Elemental_Red_C:BP_IsRanged() end

function UGA_RiftLighting_Elemental_Red_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_RiftLighting_Elemental_Red_C:ExecuteUbergraph_GA_RiftLighting_Elemental_Red(EntryPoint) end
