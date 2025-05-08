---@meta

---@class UGA_Orceater_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTarget ARSTCharacter
---@field AttackDelay float
---@field MaxWeightClass ERSTCharacterWeightClass
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field NewTargetTagBlacklist FGameplayTagContainer
UGA_Orceater_Fire_C = {}

---@param Target AActor
---@return boolean
function UGA_Orceater_Fire_C:IsValidTarget(Target) end

---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_Orceater_Fire_C:ShouldExceptMaxWeightClass(AiCharacter) end

function UGA_Orceater_Fire_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_Orceater_Fire_C:ExecuteUbergraph_GA_Orceater_Fire(EntryPoint) end
