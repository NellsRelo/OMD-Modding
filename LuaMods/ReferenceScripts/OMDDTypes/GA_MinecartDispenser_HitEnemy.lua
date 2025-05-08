---@meta

---@class UGA_MinecartDispenser_HitEnemy_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Max Weight Class'] ERSTCharacterWeightClass
---@field WeightClassLaunchMultipliers TMap<ERSTCharacterWeightClass, double>
---@field SelfDamagePerWeightClass TMap<ERSTCharacterWeightClass, double>
---@field LaunchVelocity float
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field DamageBonus double
UGA_MinecartDispenser_HitEnemy_C = {}

---@return float
function UGA_MinecartDispenser_HitEnemy_C:GetDamageValue() end

---@param InstigatorActor AActor
---@param AiCharacter ARSTAICharacter
function UGA_MinecartDispenser_HitEnemy_C:ApplyMinecartDamage(InstigatorActor, AiCharacter) end

---@param AiCharacter ARSTCharacter
---@param NewParam ERSTCharacterWeightClass
function UGA_MinecartDispenser_HitEnemy_C:GetMaxWeightClass(AiCharacter, NewParam) end

---@param Instigator AActor
---@param AiCharacter ARSTAICharacter
---@return FVector
function UGA_MinecartDispenser_HitEnemy_C:GetAdjustedLaunchVelocity(Instigator, AiCharacter) end

---@param Actor AActor
function UGA_MinecartDispenser_HitEnemy_C:ApplyGameplayEffects(Actor) end

---@param ActorInfo FGameplayAbilityActorInfo
---@param Payload FGameplayEventData
---@return boolean
function UGA_MinecartDispenser_HitEnemy_C:K2_ShouldAbilityRespondToEvent(ActorInfo, Payload) end

---@param EventData FGameplayEventData
function UGA_MinecartDispenser_HitEnemy_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_MinecartDispenser_HitEnemy_C:ExecuteUbergraph_GA_MinecartDispenser_HitEnemy(EntryPoint) end
