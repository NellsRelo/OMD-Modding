---@meta

---@class UGA_OrcCannon_HitEnemy_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Projectile ABP_OrcCannon_Projectile_C
---@field Target ARSTAICharacter
---@field MaxLaunchWeightClass ERSTCharacterWeightClass
---@field LaunchVelocity double
UGA_OrcCannon_HitEnemy_C = {}

---@param EventData FGameplayEventData
function UGA_OrcCannon_HitEnemy_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_OrcCannon_HitEnemy_C:ExecuteUbergraph_GA_OrcCannon_HitEnemy(EntryPoint) end
