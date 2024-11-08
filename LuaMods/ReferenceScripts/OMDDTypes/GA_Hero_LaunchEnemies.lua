---@meta

---@class UGA_Hero_LaunchEnemies_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Vertical Percentage'] double
---@field ['Launch Speed'] double
---@field ['In Max Weight Class'] ERSTCharacterWeightClass
---@field ['Friendly Tag Container'] FGameplayTagContainer
---@field TaggedLaunchSpeedModifiers TMap<FGameplayTag, double>
---@field bOverrideLaunchSpeedRequireExactMatch boolean
---@field OverrideWeightClasses FGameplayTagContainer
---@field bOverrideWeightClassRequireExactMatch boolean
---@field WeightClassLaunchSpeed TMap<ERSTCharacterWeightClass, double>
---@field OverrideWeightClassArr TArray<FGameplayTag>
---@field ExcludeTags FGameplayTagContainer
UGA_Hero_LaunchEnemies_C = {}

---@param Target AActor
---@return FVector
UGA_Hero_LaunchEnemies_C['Get Launch Direction'] = function(Target) end
---@param Target AActor
---@param Value double
UGA_Hero_LaunchEnemies_C['Get Weight Class Speed Modifier'] = function(Target, Value) end
---@param Target AActor
---@param Value ERSTCharacterWeightClass
---@param bFound boolean
UGA_Hero_LaunchEnemies_C['Get Override Max Weight Class'] = function(Target, Value, bFound) end
---@param Target AActor
---@param Value double
---@param bFound boolean
UGA_Hero_LaunchEnemies_C['Get Tagged Speed Modifier'] = function(Target, Value, bFound) end
---@param LaunchedActor AActor
---@param AdjustedSpeed double
UGA_Hero_LaunchEnemies_C['Get Launch Speed'] = function(LaunchedActor, AdjustedSpeed) end
---@param Target AActor
UGA_Hero_LaunchEnemies_C['Try Launch Target'] = function(Target) end
---@param Target AActor
---@param bShouldLaunch boolean
UGA_Hero_LaunchEnemies_C['Should Launch Target'] = function(Target, bShouldLaunch) end
---@param Target AActor
---@return FVector
UGA_Hero_LaunchEnemies_C['Get Launch Velocity'] = function(Target) end
function UGA_Hero_LaunchEnemies_C:K2_ActivateAbility() end
---@param InToLaunchCharacter ARSTCharacter
---@param InLaunchVelocity FVector
UGA_Hero_LaunchEnemies_C['Do Launch Character'] = function(InToLaunchCharacter, InLaunchVelocity) end
---@param EntryPoint int32
function UGA_Hero_LaunchEnemies_C:ExecuteUbergraph_GA_Hero_LaunchEnemies(EntryPoint) end


