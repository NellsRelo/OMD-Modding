---@meta

---@class UGA_Wand_Special_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FirePointIdentifier FGameplayTag
---@field ['Montage to Play'] UAnimMontage
---@field ['Montage Task'] UAbilityTask_PlayMontageAndWait
---@field SpawnProjectileCue FGameplayTag
---@field ['Projectile Class'] TSubclassOf<ARSTProjectile>
---@field SpawnedProjectiles TMap<ARSTProjectile, int32>
---@field SpawnGroups TArray<int32>
---@field NextSpawnGroup int32
---@field MaxSpawnGroups int32
---@field ProjectileDespawnedCue FGameplayTag
---@field ProjectileLifeSpan float
---@field ['Projectile Hit Data'] URSTRangedHitData
---@field ['Projectile Speed'] float
---@field ActivationRadius double
---@field SubsequentShotDelay double
---@field InitialShotDelay double
---@field GroupCounts TMap<int32, int32>
UGA_Wand_Special_C = {}

---@param Projectile ARSTProjectile
---@param Index int32
UGA_Wand_Special_C['Initialize Projectile'] = function(Projectile, Index) end
function UGA_Wand_Special_C:OnCancelled_DBD9182B499D4D8D01222687BB3D8BB4() end
function UGA_Wand_Special_C:OnInterrupted_DBD9182B499D4D8D01222687BB3D8BB4() end
function UGA_Wand_Special_C:OnBlendOut_DBD9182B499D4D8D01222687BB3D8BB4() end
function UGA_Wand_Special_C:OnCompleted_DBD9182B499D4D8D01222687BB3D8BB4() end
function UGA_Wand_Special_C:OnSync_2AD1C782468D382BF03C0FBF0F554565() end
---@param SpawnedActor AActor
function UGA_Wand_Special_C:OnSpawnFinished_88C039DC45B6506A328B2C8BEA147ECB(SpawnedActor) end
function UGA_Wand_Special_C:OnSpawnFailed_88C039DC45B6506A328B2C8BEA147ECB() end
---@param SpawnedActor AActor
function UGA_Wand_Special_C:OnInitActor_88C039DC45B6506A328B2C8BEA147ECB(SpawnedActor) end
function UGA_Wand_Special_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Wand_Special_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_Wand_Special_C['Check Spawn Groups'] = function() end
UGA_Wand_Special_C['Remove Oldest Spawn Group'] = function() end
---@param Group int32
UGA_Wand_Special_C['Remove Spawned Projectiles'] = function(Group) end
---@param Projectile ARSTProjectile
UGA_Wand_Special_C['Remove Projectile'] = function(Projectile) end
---@param InputPin USceneComponent
---@param Index int32
UGA_Wand_Special_C['Spawn Projectile'] = function(InputPin, Index) end
---@param Location FVector
UGA_Wand_Special_C['Trigger Despawned Cue'] = function(Location) end
---@param OriginalActor ARNetworkProxyActor
---@param NetworkedActor ARNetworkProxyActor
UGA_Wand_Special_C['Replacement Projectile Spawned'] = function(OriginalActor, NetworkedActor) end
---@param Projectile ARSTProjectile
---@param Group int32
---@param Index int32
UGA_Wand_Special_C['Register Projectile'] = function(Projectile, Group, Index) end
---@param Projectile ARSTProjectile
UGA_Wand_Special_C['On Dormancy Changed'] = function(Projectile) end
function UGA_Wand_Special_C:K2_CommitExecute() end
function UGA_Wand_Special_C:RequestDialogue() end
---@param Group int32
UGA_Wand_Special_C['Decrement Group Count'] = function(Group) end
---@param Group int32
UGA_Wand_Special_C['Increment Group Count'] = function(Group) end
---@param Projectile ARSTProjectile
---@param Group int32
UGA_Wand_Special_C['Update Projectile Tracking'] = function(Projectile, Group) end
---@param EntryPoint int32
function UGA_Wand_Special_C:ExecuteUbergraph_GA_Wand_Special(EntryPoint) end


