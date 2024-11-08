---@meta

---@class UGA_Daggers_Secondary_Combat_C : URSTGameplayAbility_RangedWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanActivateQuery FGameplayTagQuery
---@field ProjectilesPerCharge int32
---@field MaxChargesConsumed int32
---@field DefaultCircleCount int32
---@field ChargeTag FGameplayTag
---@field AerialHangEffect TSubclassOf<UGameplayEffect>
---@field AerialHangRemovalEffect TSubclassOf<UGameplayEffect>
---@field AerialHangHandle FActiveGameplayEffectHandle
---@field ['Supplemental Projectile Class'] TSubclassOf<ARSTProjectile>
UGA_Daggers_Secondary_Combat_C = {}

---@param FirePoint FGameplayTag
---@param Index int32
---@return TSubclassOf<ARSTProjectile>
function UGA_Daggers_Secondary_Combat_C:BP_GetProjectileClass(FirePoint, Index) end
---@return boolean
UGA_Daggers_Secondary_Combat_C['Is Airborne'] = function() end
---@param Handle FGameplayAbilitySpecHandle
---@param ActorInfo FGameplayAbilityActorInfo
---@return int32
function UGA_Daggers_Secondary_Combat_C:GetApplyCostEffectLevel(Handle, ActorInfo) end
---@param Location FVector
---@param Direction FVector
---@param Angles TArray<double>
---@param Fire_Data TArray<FRSTProjectileFiringParameters>
UGA_Daggers_Secondary_Combat_C['Calculate Launch Parameters'] = function(Location, Direction, Angles, Fire_Data) end
---@param FirePointIdentifier FGameplayTag
---@param AnimationTime float
---@param OutFireData TArray<FRSTProjectileFiringParameters>
---@return boolean
function UGA_Daggers_Secondary_Combat_C:GetProjectileLaunchParameters(FirePointIdentifier, AnimationTime, OutFireData) end
---@param OutAngles TArray<double>
UGA_Daggers_Secondary_Combat_C['Calculate Projectile Angles'] = function(OutAngles) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Daggers_Secondary_Combat_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
function UGA_Daggers_Secondary_Combat_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Daggers_Secondary_Combat_C:K2_OnEndAbility(bWasCancelled) end
UGA_Daggers_Secondary_Combat_C['Apply Aerial Hang'] = function() end
UGA_Daggers_Secondary_Combat_C['Remove Aerial Hang'] = function() end
function UGA_Daggers_Secondary_Combat_C:K2_CommitExecute() end
---@param EntryPoint int32
function UGA_Daggers_Secondary_Combat_C:ExecuteUbergraph_GA_Daggers_Secondary_Combat(EntryPoint) end


