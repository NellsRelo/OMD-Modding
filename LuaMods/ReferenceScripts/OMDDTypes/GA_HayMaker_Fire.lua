---@meta

---@class UGA_HayMaker_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityDuration float
---@field CurrentTargets TArray<AActor>
---@field MaxWeightClass ERSTCharacterWeightClass
---@field CharacterLaunchVelocity double
---@field CurrentTrap ARSTTrap
---@field WeightClassLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field CharacterDeathLaunchVelocity double
---@field WeightClassDeathLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field ChancedDeathLaunchVelocityChance double
---@field ChancedLaunchVelocityMultiplier double
---@field bShouldLaunch boolean
UGA_HayMaker_Fire_C = {}

---@param AiCharacter ARSTAICharacter
---@return float
function UGA_HayMaker_Fire_C:GetAdjustedDeathLaunchVelocity(AiCharacter) end
---@param Target ARSTCharacter
---@param DeathEvent URSTDeathEvent
function UGA_HayMaker_Fire_C:ConfigureDeathEvent(Target, DeathEvent) end
---@param Character ARSTCharacter
---@return boolean
function UGA_HayMaker_Fire_C:ShouldExceptMaxWeightClass(Character) end
---@param Character ARSTAICharacter
---@return float
function UGA_HayMaker_Fire_C:GetAdjustedLaunchVelocity(Character) end
---@param Character ARSTAICharacter
---@param LaunchVelocity FVector
function UGA_HayMaker_Fire_C:GetLaunchVelocity(Character, LaunchVelocity) end
---@param Target AActor
function UGA_HayMaker_Fire_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_HayMaker_Fire_C:ApplyContinuousEffectsToTarget(Target) end
---@return boolean
function UGA_HayMaker_Fire_C:IsTrapReady() end
function UGA_HayMaker_Fire_C:OnFinish_889422144174BEE544540EB357587474() end
function UGA_HayMaker_Fire_C:OnFinish_6800D8F74BFC82615D0EC7BC8BD74078() end
function UGA_HayMaker_Fire_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_HayMaker_Fire_C:K2_OnEndAbility(bWasCancelled) end
---@param Target AActor
function UGA_HayMaker_Fire_C:OnBeginOverlapTarget(Target) end
---@param Target AActor
function UGA_HayMaker_Fire_C:OnEndOverlapTarget(Target) end
function UGA_HayMaker_Fire_C:InitAbility() end
---@param EntryPoint int32
function UGA_HayMaker_Fire_C:ExecuteUbergraph_GA_HayMaker_Fire(EntryPoint) end


