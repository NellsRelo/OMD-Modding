---@meta

---@class UGA_ExplosiveMinecart_Explosion_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionRadius float
---@field CharacterLaunchVelocity double
---@field MaxWeightClass ERSTCharacterWeightClass
---@field Ragdoll boolean
---@field CenterOfExplosion FVector
---@field ChainDelay double
UGA_ExplosiveMinecart_Explosion_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Payload FGameplayEventData
---@return boolean
function UGA_ExplosiveMinecart_Explosion_C:K2_ShouldAbilityRespondToEvent(ActorInfo, Payload) end
---@param Targets TArray<AActor>
---@param OutTargets TArray<AActor>
---@return boolean
function UGA_ExplosiveMinecart_Explosion_C:FilterTargets(Targets, OutTargets) end
---@param EventData FGameplayEventData
function UGA_ExplosiveMinecart_Explosion_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_ExplosiveMinecart_Explosion_C:ExecuteUbergraph_GA_ExplosiveMinecart_Explosion(EntryPoint) end


