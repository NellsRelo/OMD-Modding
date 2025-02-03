---@meta

---@class ARSTAIAttachment : AActor
---@field RiftLocation FVector
---@field bPlayerInteractable boolean
ARSTAIAttachment = {}

---@return UMeshComponent
function ARSTAIAttachment:GetMesh() end
---@return UMeshComponent
function ARSTAIAttachment:GetFXMesh() end
function ARSTAIAttachment:BP_SpawnedFromRiftFX() end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ARSTAIAttachment:BP_DestroyFX(LifeSpan, deathType, animationTag) end


---@class ARSTAIAttachmentStatic : ARSTAIAttachment
---@field Mesh UStaticMeshComponent
---@field FXMesh UStaticMeshComponent
ARSTAIAttachmentStatic = {}



---@class ARSTAICharacter : ARSTCharacter
---@field bUsesAggroCap boolean
---@field ModifierComponent URSTModifierComponent
---@field Skeleton USkeletalMeshComponentBudgeted
---@field FXMesh USkeletalMeshComponentBudgeted
---@field PawnDefinition URSTPawnDefinition
---@field PawnDefinitionEnemy URSTPawnDefinitionEnemy
---@field StatusEffectComponent URSTStatusEffectComponent
---@field bUseOptimizedHitDetection boolean
---@field HeadshotRadius float
---@field Optimized boolean
---@field OptimizedNavWalking boolean
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field GrantedAbilityHandles TArray<FRSTAbilitySet_GrantedHandles>
---@field GrantedTagHandles TArray<FRSTLooseTagHandle>
---@field VoiceIndexMax int32
---@field InteractionOption FRSTInteractionOption
---@field ImpactBloodGameplayCueTagMap TMap<FGameplayTag, FGameplayTag>
---@field ComboFlyoffClass TSubclassOf<ARSTFlyoff>
---@field PickupDropChanceAddition float
---@field PickupDropChanceMultiplier float
---@field AdditionalPickupTables TArray<FRSTAdditionalPickupTable>
---@field CurrentStencilIndex int32
---@field DamageModifierComponent URSTDamageModifierComponent
ARSTAICharacter = {}

---@return boolean
function ARSTAICharacter:UseHealthBars() end
function ARSTAICharacter:UnFreeze() end
---@param getUpMontage TSoftObjectPtr<UAnimMontage>
function ARSTAICharacter:StartGetUp(getUpMontage) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ARSTAICharacter:OnLaunchImpact(ImpactResult, ImpactVelocity) end
---@param Parms FActorInitStateChangedParams
function ARSTAICharacter:OnInitStateChanged(Parms) end
---@param HealthComp URSTHealthComponent
---@param Healing float
---@param HealingCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTAICharacter:OnHealingTaken(HealthComp, Healing, HealingCauser, HitResult, bHasSpec, Spec) end
function ARSTAICharacter:NetMulticast_Ground() end
function ARSTAICharacter:NetMulticast_DoDeathAnimOverride() end
---@param FlyoffComboPointCount int32
---@param Player ARSTPlayerState
function ARSTAICharacter:Multicast_SpawnComboFlyoff(FlyoffComboPointCount, Player) end
---@param EffectContext FGameplayEffectContextHandle
---@return boolean
function ARSTAICharacter:IsHeadshot(EffectContext) end
function ARSTAICharacter:Ground() end
---@param BaseVelocity float
---@return float
function ARSTAICharacter:GetAdjustedLaunchVelocity(BaseVelocity) end
function ARSTAICharacter:Freeze() end
function ARSTAICharacter:EndGetUp() end
function ARSTAICharacter:DoDeathAnimOverride() end
---@param GibMask int32
---@param bDisableCollision boolean
---@param bSpawnGibs boolean
---@param DeathEvent URSTDeathEvent_AIDeathStarted
function ARSTAICharacter:DetachLimbs(GibMask, bDisableCollision, bSpawnGibs, DeathEvent) end
---@param ActorInfo FGameplayAbilityActorInfo
function ARSTAICharacter:BP_OnInteract(ActorInfo) end
function ARSTAICharacter:BP_Launched() end
function ARSTAICharacter:BP_Ground() end
---@param blood boolean
---@param headExploded boolean
function ARSTAICharacter:BP_Gibbed(blood, headExploded) end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ARSTAICharacter:BP_DestroyFX(LifeSpan, deathType, animationTag) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ARSTAICharacter:BP_CanInteractWith(RequestingInteractor, RetValue) end


---@class ARSTAIController : ANavPowerAIController
---@field MyTeamID FGenericTeamId
---@field OnTeamChangedDelegate FRSTAIControllerOnTeamChangedDelegate
---@field CurrentState ERSTEnemyState
---@field PreviousState ERSTEnemyState
---@field AIBehavior TSoftObjectPtr<UBehaviorTree>
---@field RunMoveEffect TSubclassOf<UGameplayEffect>
---@field SightRadius float
---@field MyThreatGroup ERSTThreatGroup
---@field GuardianRoamRadius float
---@field BlackboardEnemyStateKey FName
---@field BlackboardSightRadiusKey FName
---@field BlackboardSpawnDurationKey FName
---@field BlackboardCurrentTargetKey FName
---@field BlackboardMinAbilityRangeKey FName
---@field BlackboardMaxAbilityRangeKey FName
---@field BlackboardAttackAbilityChangedKey FName
---@field BlackboardWaitingOnAttackLocKey FName
---@field BlackboardInCombatKey FName
---@field BlackboardLastKnownTargetLocKey FName
---@field BlackboardHaveLOSKey FName
---@field BlackboardDefaultMoveRadiusKey FName
---@field BlackboardOrientToTargetKey FName
---@field BlackboardRiftPointKey FName
---@field BlackboardCurrentPathPointKey FName
---@field BlackboardCurrentPathPointRadiusKey FName
---@field BlackboardIsLeashingKey FName
---@field BlackboardGuardLocKey FName
---@field BlackboardGuardRotKey FName
---@field BlackboardGuardianRoamRadiusKey FName
---@field BlackboardGuardianMasterKey FName
---@field BlackboardFollowRadiusKey FName
---@field BlackboardStuckTimeoutKey FName
---@field BlackboardIsStuckKey FName
ARSTAIController = {}

function ARSTAIController:UpdatePathNodeCosts() end
function ARSTAIController:UpdateNodeNetwork() end
---@return boolean
function ARSTAIController:UpdateCurrentNode() end
---@param bResetThreatList boolean
function ARSTAIController:SuspendAI(bResetThreatList) end
---@param TimerUse ERSTEnemyTimer
function ARSTAIController:StartAITimer(TimerUse) end
---@param bRunning boolean
function ARSTAIController:SetRunning(bRunning) end
---@param bNewResting boolean
function ARSTAIController:SetIsResting(bNewResting) end
---@param bNewLeashing boolean
function ARSTAIController:SetIsLeashing(bNewLeashing) end
---@param bIsInteracting boolean
function ARSTAIController:SetInteractingTag(bIsInteracting) end
---@param NewCombat boolean
function ARSTAIController:SetInCombat(NewCombat) end
---@param NewState ERSTEnemyState
---@param InstigatorActor AActor
function ARSTAIController:SetCurrentState(NewState, InstigatorActor) end
---@return FTransform
function ARSTAIController:SelectRandomLocation() end
---@param bResetPathNode boolean
function ARSTAIController:ResumeAI(bResetPathNode) end
function ARSTAIController:ReachedCurrentNode() end
---@param UpdatedActors TArray<AActor>
function ARSTAIController:OnSenseActors(UpdatedActors) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTAIController:OnRevived(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param bAdded boolean
function ARSTAIController:OnObstructionsUpdated(OwningActor, bAdded) end
---@param bIsGoBreakActive boolean
function ARSTAIController:OnGoBreakChanged(bIsGoBreakActive) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTAIController:OnDowned(OwningActor, InInstigator) end
function ARSTAIController:OnAIDeath() end
---@return boolean
function ARSTAIController:IsCurrentTargetInAbilityRange() end
---@return boolean
function ARSTAIController:IsCurrentAbilityRanged() end
---@return boolean
function ARSTAIController:IsBlockedToNode() end
---@return boolean
function ARSTAIController:InitAIParms() end
function ARSTAIController:HandleThreatEvaluation() end
function ARSTAIController:HandleStuckTimer() end
function ARSTAIController:HandleAITimer() end
---@return ERSTThreatGroup
function ARSTAIController:GetThreatGroup() end
---@return float
function ARSTAIController:GetSightRadius() end
---@return FVector
function ARSTAIController:GetLastKnownTargetLoc() end
---@return boolean
function ARSTAIController:GetIsRunning() end
---@return boolean
function ARSTAIController:GetIsResting() end
---@return boolean
function ARSTAIController:GetIsLeashing() end
---@return boolean
function ARSTAIController:GetIsInteracting() end
---@return boolean
function ARSTAIController:GetInCombat() end
---@return boolean
function ARSTAIController:GetHasBeenAssignedMaster() end
---@return FRotator
function ARSTAIController:GetGuardRot() end
---@return FVector
function ARSTAIController:GetGuardLoc() end
---@return AActor
function ARSTAIController:GetGuardianMaster() end
---@return float
function ARSTAIController:GetFollowRadius() end
---@return AActor
function ARSTAIController:GetCurrentTarget() end
---@return ERSTEnemyState
function ARSTAIController:GetCurrentState() end
---@return FRSTRange
function ARSTAIController:GetCurrentAbilityRange() end
---@return float
function ARSTAIController:GetAITimerRemaining() end
---@param TimerUse ERSTEnemyTimer
---@return float
function ARSTAIController:GetAITimerDuration(TimerUse) end
function ARSTAIController:EvaluateThreatList() end
---@return boolean
function ARSTAIController:EvaluateTargetlessAbilities() end
---@return boolean
function ARSTAIController:DidLastTargetDie() end
function ARSTAIController:ConfigureSenses() end
---@return boolean
function ARSTAIController:CheckRoamingDistance() end
---@return boolean
function ARSTAIController:CheckFollowDistance() end
function ARSTAIController:CancelAITimer() end
---@return boolean
function ARSTAIController:ActivateSpawnAbility() end
---@return boolean
function ARSTAIController:ActivateReviveAbility() end
---@param bIsBeginningInteraction boolean
---@param InstigatorActor AActor
---@return boolean
function ARSTAIController:ActivateInteractResponseAbility(bIsBeginningInteraction, InstigatorActor) end
---@param bEnforceRangeCheck boolean
---@return boolean
function ARSTAIController:ActivateCurrentAttackAbility(bEnforceRangeCheck) end
---@return boolean
function ARSTAIController:ActivateAggroAbility() end


---@class ARSTAIPath : AActor
---@field PathPoints TArray<ARSTPathPoint>
ARSTAIPath = {}



---@class ARSTAISpawner : AActor
---@field BoxComponent UBoxComponent
---@field indexInLevel int32
---@field maxSpawnPerRow int32
---@field bIsActive boolean
---@field bCurrentlyVisibleOnMinimap boolean
---@field SpawnLocationType EOnslaughtSpawnLocationType
---@field DistortionBlacklistedCharacters TArray<URSTPawnDefinition>
---@field SpawnDirection UArrowComponent
---@field bActivateAtStart boolean
---@field bAllowRespawn boolean
---@field bSpawnAtCenter boolean
---@field MinSpawnCount int32
---@field MaxSpawnCount int32
---@field SpawnDuration float
---@field PawnDefinition URSTPawnDefinition
---@field bInvulnerableOnSpawn boolean
---@field MinRespawnDelay float
---@field CurrentAliveCount int32
---@field MaxAliveCount int32
---@field NumInitiallySpawned int32
---@field RiftFX UParticleSystemComponent
---@field OnAllPawnsDead FRSTAISpawnerOnAllPawnsDead
---@field StartingDoor TSoftObjectPtr<ARSTDoor>
ARSTAISpawner = {}

function ARSTAISpawner:OnRespawnTimer() end
function ARSTAISpawner:OnDelayedSpawnTimer() end
---@return int32
function ARSTAISpawner:GetCurrentAliveCount() end
---@param SpawnerName FString
function ARSTAISpawner:CNBAISPawnerOnAllPawnsDeadSignature__DelegateSignature(SpawnerName) end
---@param spawedPawns TArray<APawn>
function ARSTAISpawner:BeginSpawning(spawedPawns) end


---@class ARSTActiveSubobject : ARNetworkProxyActor
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field bSendAttachParent boolean
---@field AbilitiesToGrant TArray<FRSTActiveSubobjectAbility>
---@field AbilityGrantCache TArray<FRSTActiveSubobjectAbility>
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field ModifiableSubobjectComponent URSTModifiableSubobjectComponent
---@field bFiniteLifetime boolean
---@field SubobjectLifetime float
ARSTActiveSubobject = {}

---@param bNewHidden boolean
function ARSTActiveSubobject:SetActorHiddenLocally(bNewHidden) end
---@param bNewHidden boolean
function ARSTActiveSubobject:Server_SetActorHidden(bNewHidden) end
function ARSTActiveSubobject:Server_RequestDestroy() end
function ARSTActiveSubobject:RequestDestroyOnServer() end
function ARSTActiveSubobject:OnLifetimeLapsed() end
---@param DestroyedActor AActor
function ARSTActiveSubobject:OnControllerDestroyed(DestroyedActor) end


---@class ARSTAttachment : AActor
---@field bUseDefaultVisibilityBehavior boolean
---@field VisualVariantTagConditions TArray<FGameplayTagContainer>
ARSTAttachment = {}

---@param Tag FGameplayTag
---@param Count int32
function ARSTAttachment:OnVisualVariantTagsChanged(Tag, Count) end
---@param VisualTagContainer FGameplayTagContainer
---@param bRevertToDefaults boolean
function ARSTAttachment:OnCurrentVisualVariantChanged(VisualTagContainer, bRevertToDefaults) end
---@param UpdatedTag FGameplayTag
function ARSTAttachment:OnCurrentChargeUpdated(UpdatedTag) end
---@return USceneComponent
function ARSTAttachment:GetPrimaryComponent() end
---@param OutComponents TArray<UMeshComponent>
function ARSTAttachment:GetMeshComponents(OutComponents) end
---@param OutComponents TArray<UFXSystemComponent>
function ARSTAttachment:GetFXComponents(OutComponents) end
---@param GameplayTag FGameplayTag
---@return int32
function ARSTAttachment:GetChargeCount(GameplayTag) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_UltimateFired(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_SpecialFired(AdditionalContextData) end
---@param bVisible boolean
function ARSTAttachment:BP_SetAttachmentVisibility(bVisible) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_SecondaryFired(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_Reload(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_PrimaryFired(AdditionalContextData) end
---@return USceneComponent
function ARSTAttachment:BP_GetPrimaryComponent() end
---@return TArray<UMeshComponent>
function ARSTAttachment:BP_GetMeshComponents() end
---@return TArray<UFXSystemComponent>
function ARSTAttachment:BP_GetFXComponents() end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_Deactivated(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_ChargeStarted(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_ChargeLevelIncreased(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_ChargeEnded(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_Cancelled(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_AttachmentUnequipped(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_AttachmentEquipped(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ARSTAttachment:BP_AmmoCountChanged(AdditionalContextData) end


---@class ARSTBlunderbussPet : ARSTActiveSubobject
---@field RangedCombatComponent URSTRangedCombatComponent
---@field PetMesh USkeletalMeshComponentBudgeted
ARSTBlunderbussPet = {}

---@param Other AActor
---@return ETeamAttitude::Type
function ARSTBlunderbussPet:GetTeamAttitudeTowardsActor(Other) end
---@return ERSTTeams
function ARSTBlunderbussPet:GetTeam() end


---@class ARSTBlunderbussPetUltimate : ARSTBlunderbussPet
---@field CollisionComponent UCapsuleComponent
ARSTBlunderbussPetUltimate = {}



---@class ARSTCharacter : AModularCharacter
---@field PingSocketName FName
---@field ActorOpacityComponent URSTActorOpacityComponent
---@field DefaultThreatCap uint8
---@field LargeThreatCap uint8
---@field RangedThreatCap uint8
---@field HuntersThreatCap uint8
---@field BossThreatCap uint8
---@field IgnoredAggroTags TArray<FGameplayTag>
---@field RiftPointCost int32
---@field RiftPointIgnoreChance float
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field OnDeathStartedDelegate FRSTCharacterOnDeathStartedDelegate
---@field PawnExtComponent URSTPawnExtensionComponent
---@field HealthComponent URSTHealthComponent
---@field CombatComponent URSTCombatComponent
---@field RangedCombatComponent URSTRangedCombatComponent
---@field DialogueComponent URDialogueComponent
---@field TriggerInstigatorComponent URSTTriggerInstigatorComponent
---@field HitReactCue FGameplayTag
---@field ShieldBrokenCue FGameplayTag
---@field ShieldDamagedCue FGameplayTag
---@field ShieldSpawnCue FGameplayTag
---@field MyTeamID FGenericTeamId
---@field DeathVelocity FVector
---@field DeathImpulse FVector
---@field DeathImpulseImpactPoint FVector
---@field DeathImpulseBoneName FName
---@field ReplicatedAcceleration FRSTReplicatedAcceleration
---@field RSTReplicatedMovement FRSTReplicatedMovement
---@field OnTeamChangedDelegate FRSTCharacterOnTeamChangedDelegate
---@field ThreatValue float
---@field MapDisplayComponent URSTMapDisplayComponent
---@field LaunchBoneName FName
---@field HomingTargetSocketName FName
---@field AirborneRecoveryTags FGameplayTagContainer
---@field ComponentCollisionOverrides TArray<FRSTComponentCollisionOverride>
---@field CueCooldownTimes TMap<FGameplayTag, float>
ARSTCharacter = {}

function ARSTCharacter:StartAdvance() end
function ARSTCharacter:SelfDestruct() end
---@param Guid FGuid
function ARSTCharacter:RemoveRootCollisionOverride(Guid) end
---@param Guid FGuid
function ARSTCharacter:RemoveMeshCollisionOverride(Guid) end
---@param bApplyForce boolean
function ARSTCharacter:RagdollDeath(bApplyForce) end
---@param bDetachFromRoot boolean
function ARSTCharacter:Ragdoll(bDetachFromRoot) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param DamageCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTCharacter:OnShieldMaxChanged(HealthComponent, OldValue, NewValue, DamageCauser, HitResult, bHasSpec, Spec) end
---@param HealthComp URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Spec FGameplayEffectSpec
function ARSTCharacter:OnShieldChangedAuthority(HealthComp, OldValue, NewValue, Spec) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTCharacter:OnRevived(OwningActor, InInstigator) end
function ARSTCharacter:OnRep_RSTReplicatedMovement() end
function ARSTCharacter:OnRep_ReplicatedAcceleration() end
---@param OldTeamID FGenericTeamId
function ARSTCharacter:OnRep_MyTeamID(OldTeamID) end
function ARSTCharacter:OnRep_ComponentCollisionOverrides() end
---@param HealthComp URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Spec FGameplayEffectSpec
function ARSTCharacter:OnHealthChangedAuthority(HealthComp, OldValue, NewValue, Spec) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTCharacter:OnDowned(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTCharacter:OnDeathStarted(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTCharacter:OnDeathFinished(OwningActor, InInstigator) end
---@param HealthComp URSTHealthComponent
---@param Damage float
---@param DamageCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTCharacter:OnDamageTaken(HealthComp, Damage, DamageCauser, HitResult, bHasSpec, Spec) end
---@param LaunchVelocity FVector
---@param bXYOverride boolean
---@param bZOverride boolean
function ARSTCharacter:LaunchCharacter_NoSpec(LaunchVelocity, bXYOverride, bZOverride) end
---@return boolean
function ARSTCharacter:IsDeadOrDying() end
---@return boolean
function ARSTCharacter:IsBeingGrappled() end
---@param PrimComp UPrimitiveComponent
---@return boolean
function ARSTCharacter:HasCollisionOverride(PrimComp) end
---@param Tag FGameplayTag
---@return boolean
function ARSTCharacter:HasAirborneRecoveryTag(Tag) end
---@return ERSTCharacterWeightClass
function ARSTCharacter:GetWeightClass() end
---@return ARSTPlayerState
function ARSTCharacter:GetRSTPlayerState() end
---@return ARSTPlayerController
function ARSTCharacter:GetRSTPlayerController() end
---@return URSTAbilitySystemComponent
function ARSTCharacter:GetRSTAbilitySystemComponent() end
---@return float
function ARSTCharacter:GetRiftPointIgnoreChance() end
---@return int32
function ARSTCharacter:GetRiftPointCost() end
---@return URSTPawnDefinition
function ARSTCharacter:GetPawnDefinition() end
function ARSTCharacter:FinishAdvance() end
function ARSTCharacter:BP_OnDeathStarted() end
function ARSTCharacter:BP_OnDeathFinished() end
---@param Damage float
---@param DamageCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTCharacter:BP_OnDamageTaken(Damage, DamageCauser, HitResult, bHasSpec, Spec) end
function ARSTCharacter:BP_AbilitySystemInitialized() end
---@param NewCollisionProfile FName
---@return FGuid
function ARSTCharacter:ApplyRootCollisionOverride(NewCollisionProfile) end
---@param NewCollisionProfile FName
---@return FGuid
function ARSTCharacter:ApplyMeshCollisionOverride(NewCollisionProfile) end
---@param Tag FGameplayTag
function ARSTCharacter:ApplyAirborneRecovery(Tag) end


---@class ARSTChest : AActor
---@field InteractionOption FRSTInteractionOption
ARSTChest = {}

---@param ActorInfo FGameplayAbilityActorInfo
function ARSTChest:BP_OnInteract(ActorInfo) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ARSTChest:BP_CanInteractWith(RequestingInteractor, RetValue) end


---@class ARSTChestSpawner : AActor
---@field ChestClass TSubclassOf<ARSTChest>
ARSTChestSpawner = {}



---@class ARSTCinematicProxyActor : AActor
---@field bInvertGlobalTimeDilation boolean
---@field OverrideTimeDilation float
ARSTCinematicProxyActor = {}



---@class ARSTCorruptedTrapGridDecorator : AActor
---@field TransformVariance FRSTCorruptedTrapGridTransformVariance
---@field bOverrideTransformVariance boolean
ARSTCorruptedTrapGridDecorator = {}



---@class ARSTCorruptedTrapGridsVolume : AVolume
---@field DynamicMeshComponent UDynamicMeshComponent
---@field DecoratorActors TArray<ARSTCorruptedTrapGridDecorator>
---@field GroupID int32
---@field bIsEnabled boolean
ARSTCorruptedTrapGridsVolume = {}

---@param bInIsEnabled boolean
function ARSTCorruptedTrapGridsVolume:SetIsEnabled(bInIsEnabled) end
function ARSTCorruptedTrapGridsVolume:RegenerateVisuals() end
function ARSTCorruptedTrapGridsVolume:OnRep_IsEnabled() end


---@class ARSTDebugCameraController : ADebugCameraController
ARSTDebugCameraController = {}


---@class ARSTDoor : AActor
---@field bIsOpen boolean
---@field DoorDisplayName FText
---@field bIsDisplayingHealthBar boolean
---@field ThresholdBox UBoxComponent
---@field Mesh UMeshComponent
---@field HealthComponent URSTHealthComponent
---@field AttackLocsComponent URSTAttackLocationsComponent
---@field MaxHealth float
---@field bShowHPBar boolean
---@field ThreatValue float
---@field bIsExpectingMobs boolean
---@field MapDisplayComponent URSTMapDisplayComponent
---@field MyTeamID FGenericTeamId
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field AbilitySet TSoftObjectPtr<URSTAbilitySet>
---@field NavAndCollisionComponent URSTObstructionComponent
ARSTDoor = {}

function ARSTDoor:UpdateNearbyPlayers() end
function ARSTDoor:OpenDoor() end
function ARSTDoor:OnRep_UpdateHealthbar() end
function ARSTDoor:OnRep_IsOpen() end
function ARSTDoor:OnRep_IsExpectingMobs() end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTDoor:OnDeathStarted(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTDoor:OnDeathFinished(OwningActor, InInstigator) end
---@param InHealthComponent URSTHealthComponent
---@param Damage float
---@param InInstigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTDoor:OnDamageTaken(InHealthComponent, Damage, InInstigator, HitResult, bHasSpec, Spec) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTDoor:OnComponentBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@return URSTAbilitySystemComponent
function ARSTDoor:GetRSTAbilitySystemComponent() end
---@return URSTHealthComponent
function ARSTDoor:GetHealthComponent() end
function ARSTDoor:BP_DoorOpened() end


---@class ARSTEditorPlacementActor : AActor
---@field OnActorMoved FRSTEditorPlacementActorOnActorMoved
ARSTEditorPlacementActor = {}

---@param Tag FGameplayTag
---@param Val int32
function ARSTEditorPlacementActor:K2_SetIntValue(Tag, Val) end
function ARSTEditorPlacementActor:K2_OnPropertyChanged() end


---@class ARSTFirePointCueNotify_Looping : ARSTWeaponCueNotify_Looping
---@field ApplicationFirePointParticles TArray<FGameplayCueNotify_ParticleInfo>
---@field LoopingFirePointParticles TArray<FGameplayCueNotify_ParticleInfo>
---@field RecurringFirePointParticles TArray<FGameplayCueNotify_ParticleInfo>
---@field RemovalFirePointParticles TArray<FGameplayCueNotify_ParticleInfo>
---@field ApplicationFirePointSpawnResults FGameplayCueNotify_SpawnResult
---@field LoopingFirePointSpawnResults FGameplayCueNotify_SpawnResult
---@field RecurringFirePointSpawnResults FGameplayCueNotify_SpawnResult
---@field RemovalFirePointSpawnResults FGameplayCueNotify_SpawnResult
ARSTFirePointCueNotify_Looping = {}

---@param SpawnResults FGameplayCueNotify_SpawnResult
function ARSTFirePointCueNotify_Looping:K2_OnRemovalFirePointProcessed(SpawnResults) end
---@param SpawnResults FGameplayCueNotify_SpawnResult
function ARSTFirePointCueNotify_Looping:K2_OnRecurringFirePointProcessed(SpawnResults) end
---@param SpawnResults FGameplayCueNotify_SpawnResult
function ARSTFirePointCueNotify_Looping:K2_OnLoopingFirePointProcessed(SpawnResults) end
---@param SpawnResults FGameplayCueNotify_SpawnResult
function ARSTFirePointCueNotify_Looping:K2_OnApplicationFirePointProcessed(SpawnResults) end


---@class ARSTFlyoff : AActor
---@field SceneComponent USceneComponent
---@field WidgetComponent UWidgetComponent
---@field bIsAvailable boolean
---@field flyoffLifeSpan float
ARSTFlyoff = {}

---@param isAvailable boolean
function ARSTFlyoff:SetIsAvailable(isAvailable) end
function ARSTFlyoff:InitializeFlyoff() end
---@return boolean
function ARSTFlyoff:GetIsAvailable() end
---@return float
function ARSTFlyoff:GetFlyoffLifeSpan() end


---@class ARSTGameModeBase : AModularGameModeBase
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field GoBreakEffects TArray<TSubclassOf<UGameplayEffect>>
---@field PostGameEffects TArray<TSubclassOf<UGameplayEffect>>
---@field GoBreakCoinBonus int32
---@field bShouldAdvertise boolean
---@field bAllowJoinInProgress boolean
---@field ModifierComponent URSTModifierComponent
---@field HubMapName FString
---@field HostKeyFilter FGameplayTagContainer
---@field bProcessAddModifiers boolean
---@field OnHotbarSlotCountChanged FRSTGameModeBaseOnHotbarSlotCountChanged
---@field InactivePlayerArray TArray<APlayerState>
---@field InactivePlayerStateLifeSpan float
---@field MaxInactivePlayers int32
---@field NumPlayers int32
---@field NumTravellingPlayers int32
---@field bHealOnGoBreak boolean
---@field GoBreakRevivePercentage float
---@field CriticalHitDamageScale float
---@field LeashTimeout float
---@field IgnoreTargetTimeout float
---@field AdditionalChestCount int32
---@field OverrideChestChanceOfNone float
---@field OverrideCorruptedTrapGridChanceOfNone float
---@field bAllowCorruptedTrapGridFirstMission boolean
---@field bPreventUnstableRiftDistortion boolean
---@field bRandomizeHotbar boolean
---@field PickupWeightModifiers TArray<FRSTPickupParameterMods>
---@field BonusSharedTrapPlacementLimits TMap<FGameplayTag, int32>
ARSTGameModeBase = {}

---@return boolean
function ARSTGameModeBase:ShouldProcessModifiers() end
function ARSTGameModeBase:RSTHotbarSlotCountChanged__DelegateSignature() end
function ARSTGameModeBase:ReturnToHubPostGame() end
function ARSTGameModeBase:ReturnToHub() end
---@param PRSTag FGameplayTag
function ARSTGameModeBase:OnPRSComplete(PRSTag) end
---@param Character ARSTCharacter
function ARSTGameModeBase:OnPlayerDowned(Character) end
---@param Character ARSTCharacter
function ARSTGameModeBase:OnPlayerDeath(Character) end
function ARSTGameModeBase:OnGamePhasePostGame() end
---@param AmountToShare int32
---@param GrantReason ERSTCoinGrantReason
function ARSTGameModeBase:GrantCoinToPlayers(AmountToShare, GrantReason) end
---@return float
function ARSTGameModeBase:GetLeashTimeout() end
---@return float
function ARSTGameModeBase:GetIgnoreTargetTimeout() end
---@param TransitionTag FGameplayTag
---@param bCancelled boolean
---@param AdditionalTags FGameplayTagContainer
---@param BreakTag FGameplayTag
function ARSTGameModeBase:FinishGoBreakTransition(TransitionTag, bCancelled, AdditionalTags, BreakTag) end
function ARSTGameModeBase:CommitGamble() end
---@param Tag FGameplayTag
function ARSTGameModeBase:BP_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function ARSTGameModeBase:BP_OnPropertyModified(Tag) end
function ARSTGameModeBase:BP_AddWinGameScore() end
function ARSTGameModeBase:BP_AddDefaultGameScore() end


---@class ARSTGameModeBase_MainMenu : ARSTGameModeBase
ARSTGameModeBase_MainMenu = {}


---@class ARSTGameMode_HUB : ARSTGameModeBase
ARSTGameMode_HUB = {}

---@param Password FString
function ARSTGameMode_HUB:SetPassword(Password) end
---@return boolean
function ARSTGameMode_HUB:IsPasswordProtected() end
function ARSTGameMode_HUB:CacheWhitelistedPlayers() end


---@class ARSTGameSession : AGameSession
---@field MissionDefinition URSTMissionDefinition
---@field Password FString
ARSTGameSession = {}



---@class ARSTGameStateBase : AModularGameStateBase
---@field OnPlayerStateAdded FRSTGameStateBaseOnPlayerStateAdded
---@field OnPlayerStateRemoved FRSTGameStateBaseOnPlayerStateRemoved
---@field ExperienceManagerComponent URSTExperienceManagerComponent
---@field PRSComponent URSTGameStatePRSComponent
---@field TransitionManagerComponent URSTTransitionManagerComponent
---@field OnslaughtCoordinator ARSTOnslaughtCoordinator
---@field CachedGameModeType ERSTGameModeType
---@field bIsHUB boolean
---@field bDidWin boolean
---@field GrantedSkulls int32
---@field GrantedGoldSkulls int32
---@field GrantedSkullsCarriedOver int32
---@field GrantedGoldSkullsCarriedOver int32
---@field GambledSkullsCarriedOver int32
---@field GambledSkulls int32
---@field EnemiesSpawned int32
---@field RiftPoints int32
---@field InitialRiftPoints int32
---@field RiftProtectionCounts TArray<int32>
---@field bIsTimedBreakActive boolean
---@field OnslaughtTimer float
---@field CurrentWave int32
---@field MaxWave int32
---@field FirstWaveStartTime float
---@field CompletionTime float
---@field OnBossSpawned FRSTGameStateBaseOnBossSpawned
---@field OnBossDied FRSTGameStateBaseOnBossDied
---@field OnCurrentWaveChanged FRSTGameStateBaseOnCurrentWaveChanged
---@field FirstSpawnNotifyTags FGameplayTagContainer
---@field SpawnedBoss ARSTCharacter
---@field GamePhase ERSTGamePhase
---@field OnGambledSkullsChanged FRSTGameStateBaseOnGambledSkullsChanged
---@field OnRiftPointsChanged FRSTGameStateBaseOnRiftPointsChanged
---@field OnInitialRiftPointsSet FRSTGameStateBaseOnInitialRiftPointsSet
---@field OnOnslaughtInitialized FRSTGameStateBaseOnOnslaughtInitialized
---@field PlayerRespawnDelay float
---@field OnAccoladesUpdated FRSTGameStateBaseOnAccoladesUpdated
---@field AccoladeData TArray<FRSTAppliedAccoladeData>
---@field AccoladeDisplayCount int32
---@field bAccoladesLoaded boolean
---@field TagScoreList TArray<FRSTGameplayScoreData>
---@field EndGameParams FOMDEndGameParameters
---@field OnMissionChoiceHostChanged FRSTGameStateBaseOnMissionChoiceHostChanged
---@field MissionChoices TArray<FRSTPlayerSelectionParameters>
---@field PreviousLostMap FName
---@field StartingMissionIndex int32
---@field CurrentMissionIndex int32
---@field SessionMissionSeed int32
---@field GrantedKeys FGameplayTagContainer
---@field SelectedMissions TArray<URSTMissionDefinition>
---@field SelectedDistortions TArray<URSTMetaDistortionDefinition>
---@field SelectedTeamThreads TArray<FRSTTeamThreadData>
---@field OnMissionChoiceChanged FRSTGameStateBaseOnMissionChoiceChanged
---@field CurrentMission URSTMissionDefinition
---@field GoBreakTagParent FGameplayTag
---@field GoBreakTag_GameBegin FGameplayTag
---@field OnGoBreakChanged FRSTGameStateBaseOnGoBreakChanged
---@field OnBonusTrapPlacementLimitsChanged FRSTGameStateBaseOnBonusTrapPlacementLimitsChanged
---@field BonusTrapPlacementLimits TMap<FGameplayTag, int32>
---@field BonusTrapPlacementLimitArr TArray<FRSTTrapPlacementLimitRepl>
---@field PickupDropChanceMultiplier float
---@field PickupDropChanceAddition float
---@field RiftPointDepleted FGameplayTag
---@field RiftPointGained FGameplayTag
---@field RiftPointProtection FGameplayTag
---@field RiftPointDepletedFirstTime FGameplayTag
---@field RiftPointDepletedAdditionalEntries FGameplayTag
---@field RiftPointHalfPointsRemaining FGameplayTag
---@field RiftPointLossRiftFailing FGameplayTag
---@field RiftPointLossRiftFailingPercentage float
---@field RiftPointLossAdditionalEntriesPercentage float
---@field AnnouncerSilenceTime float
---@field LastAnnouncerTime float
---@field bIsHotbarRandomized boolean
---@field DraftOrder TArray<int32>
---@field OnTeamCompositionChanged FRSTGameStateBaseOnTeamCompositionChanged
---@field CinematicInvulnEffect TSubclassOf<UGameplayEffect>
---@field ReplicatedDifficulty FRSTReplicatedDifficultyData
---@field OnDifficultyChanged FRSTGameStateBaseOnDifficultyChanged
ARSTGameStateBase = {}

---@param isTimedBreakActive boolean
function ARSTGameStateBase:TimedBreak(isTimedBreakActive) end
---@param LossReason ERSTRiftPointLossReason
---@param riftPointsSubtracted int32
function ARSTGameStateBase:SubtractRiftPoints(LossReason, riftPointsSubtracted) end
---@param LocationToSpawnAt FVector
---@param PickupTableTag FGameplayTag
function ARSTGameStateBase:SpawnPickupAtLocation(LocationToSpawnAt, PickupTableTag) end
---@param IsActive boolean
function ARSTGameStateBase:SetTimedBreakActive(IsActive) end
---@param NewValue float
function ARSTGameStateBase:SetPickupDropChanceMultiplier(NewValue) end
---@param NewValue float
function ARSTGameStateBase:SetPickupDropChanceAddition(NewValue) end
---@param IsActive boolean
---@param BreakTag FGameplayTag
function ARSTGameStateBase:SetGoBreakActive(IsActive, BreakTag) end
---@param NewPhase ERSTGamePhase
function ARSTGameStateBase:SetGamePhase(NewPhase) end
---@param bInCinematicMode boolean
function ARSTGameStateBase:SetCinematicMode(bInCinematicMode) end
---@param LocationToSpawnAt FVector
---@param PickupTableTag FGameplayTag
function ARSTGameStateBase:Server_SpawnPickupAtLocation(LocationToSpawnAt, PickupTableTag) end
---@param NewValue float
function ARSTGameStateBase:Server_SetPickupDropChanceMultiplier(NewValue) end
---@param NewValue float
function ARSTGameStateBase:Server_SetPickupDropChanceAddition(NewValue) end
---@param GameState ARSTGameStateBase
function ARSTGameStateBase:RSTWaveChangedDelegate__DelegateSignature(GameState) end
function ARSTGameStateBase:RSTTeamCompositionDelegate__DelegateSignature() end
function ARSTGameStateBase:RSTOnslaughtInitializedDelegate__DelegateSignature() end
---@param OldValue int32
---@param NewValue int32
function ARSTGameStateBase:RSTOnRiftPointsChangedDelegate__DelegateSignature(OldValue, NewValue) end
---@param Value int32
function ARSTGameStateBase:RSTOnInitialRiftPointsSetDelegate__DelegateSignature(Value) end
function ARSTGameStateBase:RSTOnGambledSkullsChangedDelegate__DelegateSignature() end
function ARSTGameStateBase:RSTMissionChoiceHostDelegate__DelegateSignature() end
---@param GameState ARSTGameStateBase
function ARSTGameStateBase:RSTMissionChoiceDelegate__DelegateSignature(GameState) end
function ARSTGameStateBase:RSTDifficultyChangedDelegate__DelegateSignature() end
---@param BossCharacter ARSTCharacter
function ARSTGameStateBase:RSTBossDelegate__DelegateSignature(BossCharacter) end
function ARSTGameStateBase:RSTBonusTrapPlacementLimitChanged__DelegateSignature() end
function ARSTGameStateBase:RSTAccoladesUpdated__DelegateSignature() end
---@param Target AActor
function ARSTGameStateBase:ReleaseSpecialTarget(Target) end
---@param NewTarget AActor
function ARSTGameStateBase:RegisterSpecialTarget(NewTarget) end
---@param Character ARSTCharacter
function ARSTGameStateBase:ProcessBossDied(Character) end
---@param PreviousBoss ARSTCharacter
function ARSTGameStateBase:OnRep_SpawnedBoss(PreviousBoss) end
function ARSTGameStateBase:OnRep_SessionMissionSeed() end
function ARSTGameStateBase:OnRep_SelectedTeamThreads() end
function ARSTGameStateBase:OnRep_SelectedMissions() end
function ARSTGameStateBase:OnRep_SelectedDistortions() end
---@param OldCounts TArray<int32>
function ARSTGameStateBase:OnRep_RiftProtectedCounts(OldCounts) end
---@param PreviousRiftPoints int32
function ARSTGameStateBase:OnRep_RiftPoints(PreviousRiftPoints) end
function ARSTGameStateBase:OnRep_MissionChoices() end
function ARSTGameStateBase:OnRep_IsTimedBreakActive() end
function ARSTGameStateBase:OnRep_GrantedSkullsCarriedOver() end
function ARSTGameStateBase:OnRep_GrantedKeys() end
---@param PreviousPhase ERSTGamePhase
function ARSTGameStateBase:OnRep_GamePhase(PreviousPhase) end
function ARSTGameStateBase:OnRep_GambledSkullsCarriedOver() end
function ARSTGameStateBase:OnRep_GambledSkulls() end
function ARSTGameStateBase:OnRep_DifficultyData() end
function ARSTGameStateBase:OnRep_CurrentWave() end
function ARSTGameStateBase:OnRep_CurrentMissionIndex() end
function ARSTGameStateBase:OnRep_BonusTrapPlacementLimitArr() end
function ARSTGameStateBase:OnRep_AccoladeData() end
---@param PRSTag FGameplayTag
function ARSTGameStateBase:OnPRSInterruptedAndFinished_GoBreak(PRSTag) end
---@param PRSTag FGameplayTag
function ARSTGameStateBase:OnPRSBegin(PRSTag) end
---@param TransitionTag FGameplayTag
---@param bCancelled boolean
---@param AdditionalTags FGameplayTagContainer
function ARSTGameStateBase:OnPostGameTransitionFinished(TransitionTag, bCancelled, AdditionalTags) end
---@param PlayerState ARSTPlayerState
function ARSTGameStateBase:OnPawnDefinitionChanged(PlayerState) end
---@param AiCharacter ARSTAICharacter
function ARSTGameStateBase:OnOnslaughtCoordinatorSpawnEntity(AiCharacter) end
---@param AiCharacter ARSTAICharacter
function ARSTGameStateBase:OnOnslaughtCoordinatorSpawnBoss(AiCharacter) end
function ARSTGameStateBase:OnLoadingScreenRemoved() end
function ARSTGameStateBase:OnLoadingScreenAdded() end
---@param TransitionTag FGameplayTag
---@param bCancelled boolean
---@param AdditionalTags FGameplayTagContainer
function ARSTGameStateBase:OnIntroTransitionFinished(TransitionTag, bCancelled, AdditionalTags) end
function ARSTGameStateBase:OnAccoladeDataLoaded() end
---@param SelectedHeroes TArray<FGameplayTag>
function ARSTGameStateBase:NetMulticast_SetSelectedHeroes(SelectedHeroes) end
---@param InDraftOrder TArray<int32>
function ARSTGameStateBase:NetMulticast_SetDraftOrder(InDraftOrder) end
---@param DesiredHeroes TArray<FGameplayTag>
function ARSTGameStateBase:NetMulticast_SetDesiredHeroes(DesiredHeroes) end
---@param HitParams TArray<FRSTCharacterHitParams>
function ARSTGameStateBase:NetMulticast_BatchedCharacterHitGameplayCues(HitParams) end
---@param isGoBreakActive boolean
function ARSTGameStateBase:K2_GoBreakIsActiveChanged(isGoBreakActive) end
---@return boolean
function ARSTGameStateBase:IsPlayingSolo() end
---@return boolean
function ARSTGameStateBase:IsGameStarted() end
---@return boolean
function ARSTGameStateBase:IsGamePostGame() end
---@return boolean
function ARSTGameStateBase:IsGameEnded() end
---@return boolean
function ARSTGameStateBase:IsAnyBreakActive() end
---@param initialRiftPointCount int32
function ARSTGameStateBase:InitialRiftPointsSet(initialRiftPointCount) end
---@param Reasons TArray<ERSTRiftPointLossReason>
---@return boolean
function ARSTGameStateBase:IncrementRiftProtection(Reasons) end
---@return boolean
function ARSTGameStateBase:HasCommittedGamble() end
---@return FGameplayTagContainer
function ARSTGameStateBase:GetUnlockedSessionHeroes() end
---@return URSTTransitionManagerComponent
function ARSTGameStateBase:GetTransitionManagerComponent() end
---@return int32
function ARSTGameStateBase:GetTotalScore() end
---@return ARSTCharacter
function ARSTGameStateBase:GetSpawnedBoss() end
---@param PlacementLimitGroup FGameplayTag
---@param OutPlacementLimit int32
---@param OutExtraForHost int32
---@return boolean
function ARSTGameStateBase:GetSharedTrapPlacementLimit(PlacementLimitGroup, OutPlacementLimit, OutExtraForHost) end
---@param ScoreTag FGameplayTag
---@return int32
function ARSTGameStateBase:GetScoreIndex(ScoreTag) end
---@return int32
function ARSTGameStateBase:GetRiftPoints() end
---@param Reason ERSTRiftPointLossReason
---@return boolean
function ARSTGameStateBase:GetRiftIsProtectedForReason(Reason) end
---@return boolean
function ARSTGameStateBase:GetRiftIsProtected() end
---@param Location FVector
---@param Radius float
---@param OutActors TArray<AActor>
function ARSTGameStateBase:GetPossibleTargetsInRange(Location, Radius, OutActors) end
---@param InStatTags FGameplayTagContainer
---@param InSubStatTag FGameplayTag
---@param bRunStats boolean
---@return TArray<ARSTPlayerState>
function ARSTGameStateBase:GetPlayersWithHighestStatValue(InStatTags, InSubStatTag, bRunStats) end
---@param PlayerIndex int32
---@return ARSTPlayerState
function ARSTGameStateBase:GetPlayerStateByPlayerIndex(PlayerIndex) end
---@return float
function ARSTGameStateBase:GetPickupDropChanceMultiplier() end
---@return float
function ARSTGameStateBase:GetPickupDropChanceAddition() end
---@param tagToCheck FGameplayTag
---@return boolean
function ARSTGameStateBase:GetIsGoBreakTag(tagToCheck) end
---@return boolean
function ARSTGameStateBase:GetIsGoBreakActive() end
---@return int32
function ARSTGameStateBase:GetInitialRiftPoints() end
---@return URSTGameStatePRSComponent
function ARSTGameStateBase:GetGameStatePRSComponent() end
---@return ERSTGamePhase
function ARSTGameStateBase:GetGamePhase() end
---@return int32
function ARSTGameStateBase:GetCostToGamble() end
---@return TArray<FRSTAppliedAccoladeData>
function ARSTGameStateBase:GetAccolades() end
---@param Reasons TArray<ERSTRiftPointLossReason>
---@return boolean
function ARSTGameStateBase:DecrementRiftProtection(Reasons) end
---@param PotentialTag FGameplayTag
---@param SelectedHeroes TArray<FGameplayTag>
---@param bIgnoreCurrentlyPending boolean
---@return boolean
function ARSTGameStateBase:CanSelectHero(PotentialTag, SelectedHeroes, bIgnoreCurrentlyPending) end
---@return boolean
function ARSTGameStateBase:CanEditHotbar() end
---@param riftPointsInitial int32
function ARSTGameStateBase:CalcInitialRiftPoints(riftPointsInitial) end
---@param InGamePhase ERSTGamePhase
function ARSTGameStateBase:BP_OnGamePhaseChanged(InGamePhase) end
---@param ScoreTag FGameplayTag
---@param Count int32
---@param Instances int32
function ARSTGameStateBase:AddScore(ScoreTag, Count, Instances) end
---@param riftPointsAdded int32
function ARSTGameStateBase:AddRiftPoints(riftPointsAdded) end


---@class ARSTGib : AActor
---@field Lifetime float
---@field DetatchableBones TArray<FName>
---@field bPlayerInteractable boolean
ARSTGib = {}

---@param LifeSpan float
function ARSTGib:BP_DroppedTail(LifeSpan) end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ARSTGib:BP_DestroyFX(LifeSpan, deathType, animationTag) end


---@class ARSTGibSkeletal : ARSTGib
---@field Mesh USkeletalMeshComponent
---@field FXMesh USkeletalMeshComponent
---@field NSBlood UNiagaraComponent
ARSTGibSkeletal = {}



---@class ARSTGibStatic : ARSTGib
---@field Mesh UStaticMeshComponent
---@field FXMesh UStaticMeshComponent
ARSTGibStatic = {}



---@class ARSTHUD : AHUD
ARSTHUD = {}


---@class ARSTHammerDecoy : ARSTActiveSubobject
---@field InitialHealth float
---@field CollisionComponent UCapsuleComponent
---@field HealthComponent URSTHealthComponent
---@field AttackLocationsComp URSTAttackLocationsComponent
---@field ThreatValue float
---@field DefaultThreatCap uint8
---@field LargeThreatCap uint8
---@field RangedThreatCap uint8
---@field HuntersThreatCap uint8
---@field BossThreatCap uint8
ARSTHammerDecoy = {}

---@param Other AActor
---@return ETeamAttitude::Type
function ARSTHammerDecoy:GetTeamAttitudeTowardsActor(Other) end
---@return ERSTTeams
function ARSTHammerDecoy:GetTeam() end


---@class ARSTHeroSelectProxyActor : AActor
---@field SkeletalMeshComp USkeletalMeshComponentBudgeted
---@field AttachmentManager URSTAttachmentManagerComponent
---@field SkinDefinition URSTSkinDefinition
---@field DialogueComponent URDialogueComponent
ARSTHeroSelectProxyActor = {}

function ARSTHeroSelectProxyActor:NotifyCharacterSelected() end


---@class ARSTHubSpawnerCoordinator : AActor
ARSTHubSpawnerCoordinator = {}

---@param TargetIncludeFilterTags FGameplayTagContainer
---@param bTargetIncludeAnyFilterTags boolean
---@param TargetIgnoreFilterTags FGameplayTagContainer
---@return TArray<APawn>
function ARSTHubSpawnerCoordinator:GetAllPawnsWithTags(TargetIncludeFilterTags, bTargetIncludeAnyFilterTags, TargetIgnoreFilterTags) end
---@return TArray<APawn>
function ARSTHubSpawnerCoordinator:BP_GetConsiderPawns() end


---@class ARSTInteractableActor : AActor
---@field InteractionOption FRSTInteractionOption
ARSTInteractableActor = {}

---@return FVector
function ARSTInteractableActor:GetInteractableLocationInternal() end
---@param ActorInfo FGameplayAbilityActorInfo
function ARSTInteractableActor:BP_OnInteract(ActorInfo) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ARSTInteractableActor:BP_CanInteractWith(RequestingInteractor, RetValue) end


---@class ARSTInventoryItemInstance : AInfo
---@field ModifierComponent URSTModifierComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field ItemDef URSTInventoryItemDefinition
---@field bIsInHotbar boolean
---@field ConfirmedUpgradeLevels FRSTItemUpgradeList
---@field PreviousUpgradeLevels TMap<URSTItemUpgradeDefinition, int32>
---@field PreviewUpgradeLevels TMap<URSTItemUpgradeDefinition, int32>
ARSTInventoryItemInstance = {}

---@param ItemUpgrade URSTItemUpgradeDefinition
---@param UpgradeLevel int32
function ARSTInventoryItemInstance:SetItemUpgradePreview(ItemUpgrade, UpgradeLevel) end
---@param InDef URSTInventoryItemDefinition
function ARSTInventoryItemInstance:SetItemDef(InDef) end
---@param Requests TArray<FRSTInventoryItemUpgradeRequest>
---@param TotalSkullCost int32
function ARSTInventoryItemInstance:Server_ConfirmItemUpgrades(Requests, TotalSkullCost) end
---@return boolean
function ARSTInventoryItemInstance:RequestItemUpgrades() end
---@return boolean
function ARSTInventoryItemInstance:IsHiddenInSpellbook() end
---@return int32
function ARSTInventoryItemInstance:GetTotalPreviewUpgradeSkullCost() end
---@param ItemUpgrade URSTItemUpgradeDefinition
---@return int32
function ARSTInventoryItemInstance:GetPreviewItemUpgradeLevel(ItemUpgrade) end
---@return int32
function ARSTInventoryItemInstance:GetNextPreviewUpgradeSkullCost() end
---@return TArray<URSTItemUpgradeDefinition>
function ARSTInventoryItemInstance:GetItemUpgrades() end
---@return FText
function ARSTInventoryItemInstance:GetDisplayName() end
---@return FText
function ARSTInventoryItemInstance:GetDisplayDescription() end
---@param ItemUpgrade URSTItemUpgradeDefinition
---@return int32
function ARSTInventoryItemInstance:GetConfirmedItemUpgradeLevel(ItemUpgrade) end
---@param FragmentClass TSubclassOf<URSTInventoryItemFragment>
---@return URSTInventoryItemFragment
function ARSTInventoryItemInstance:FindFragmentByClass(FragmentClass) end
---@param bSuccess boolean
---@param TotalSkullCost int32
function ARSTInventoryItemInstance:Client_ConfirmItemUpgrades(bSuccess, TotalSkullCost) end


---@class ARSTInventoryItemInstance_Trap : ARSTInventoryItemInstance
---@field TrapPlacementTypes ERSTTrapPlacementFlags
---@field PlacementCost float
---@field bAverageTrapCost boolean
ARSTInventoryItemInstance_Trap = {}

function ARSTInventoryItemInstance_Trap:Server_SellAllPlacedTraps() end
function ARSTInventoryItemInstance_Trap:SellAllPlacedTraps() end
---@return boolean
function ARSTInventoryItemInstance_Trap:IsTrapPlacementTypesModified() end
---@return boolean
function ARSTInventoryItemInstance_Trap:IsPlacementCostModified() end
---@return int32
function ARSTInventoryItemInstance_Trap:GetPlacementCostUpgradeLevel() end
---@return int32
function ARSTInventoryItemInstance_Trap:GetPlacementCostPreviewUpgradeLevel() end
---@return int32
function ARSTInventoryItemInstance_Trap:GetPlacementCost() end


---@class ARSTKillZVolume : AKillZVolume
ARSTKillZVolume = {}

---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTKillZVolume:OnComponentBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ARSTLevelScriptActor : ALevelScriptActor
ARSTLevelScriptActor = {}


---@class ARSTMapVolume : AVolume
---@field MapTexture UTexture2D
ARSTMapVolume = {}



---@class ARSTMeleeAdvanceDestination : AActor
---@field MoveSpeed float
---@field MaxDistance float
---@field Target TWeakObjectPtr<AActor>
ARSTMeleeAdvanceDestination = {}

---@param InTarget AActor
---@param InTargetDistance float
function ARSTMeleeAdvanceDestination:SetTarget(InTarget, InTargetDistance) end
---@param InMoveSpeed float
function ARSTMeleeAdvanceDestination:SetMoveSpeed(InMoveSpeed) end
---@param InMaxDistance float
function ARSTMeleeAdvanceDestination:SetMaxDistance(InMaxDistance) end
---@param bEnabled boolean
---@param HalfHeight float
function ARSTMeleeAdvanceDestination:SetGroundDistanceEnabled(bEnabled, HalfHeight) end


---@class ARSTMinirift : ARSTActiveSubobject
---@field RiftInnerRadius float
---@field CollisionComponent USphereComponent
ARSTMinirift = {}



---@class ARSTOnslaughtCoordinator : AActor
---@field MaxAICharacters int32
---@field DefaultWaveTimer float
---@field DefaultGroupTimer float
---@field DefaultEntityTimer float
---@field DefaultEntitySideSpacing float
---@field DefaultPostGoBreakTimer float
---@field DefaultStartingCoin int32
---@field DelayBetweenWisps float
---@field WispGroupSize int32
---@field GlobalWispCap int32
---@field PerformanceWispCap int32
---@field BossUnlockMap TMap<FGameplayTag, URSTPawnDefinition>
---@field SpawnerInfoMap TMap<int32, FSpawnerInfo>
---@field OnslaughtActionsActivated TArray<FString>
---@field OnOnslaughtCoordinatorSpawnEntity FRSTOnslaughtCoordinatorOnOnslaughtCoordinatorSpawnEntity
---@field OnOnslaughtCoordinatorSpawnBoss FRSTOnslaughtCoordinatorOnOnslaughtCoordinatorSpawnBoss
---@field bIsMinionCapped boolean
---@field SpawnedWisps TArray<TWeakObjectPtr<ARSTAICharacter>>
---@field WispClass TSubclassOf<APawn>
---@field LargeWispClass TSubclassOf<APawn>
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field ModifierComponent URSTModifierComponent
---@field bIsOnePlayer boolean
---@field bIsTwoPlayers boolean
---@field bIsThreePlayers boolean
---@field bIsFourPlusPlayers boolean
ARSTOnslaughtCoordinator = {}

---@param fromEntity ARSTAICharacter
---@param PawnDefinition URSTPawnDefinition
---@param numToSpawn int32
---@param AdditionalGrantedTags FGameplayTagContainer
---@param outSpawned TArray<APawn>
---@return boolean
function ARSTOnslaughtCoordinator:SpawnEntityFromEntity(fromEntity, PawnDefinition, numToSpawn, AdditionalGrantedTags, outSpawned) end
---@param ControllingCharacter ARSTAICharacter
---@param positionToSpawn FVector
---@param rotationToSpawn FRotator
---@param PawnDefinition URSTPawnDefinition
---@param numToSpawn int32
---@param bMarkAsResurrected boolean
---@param AdditionalGrantedTags FGameplayTagContainer
---@param outSpawned TArray<APawn>
---@return boolean
function ARSTOnslaughtCoordinator:SpawnEntityForEntity(ControllingCharacter, positionToSpawn, rotationToSpawn, PawnDefinition, numToSpawn, bMarkAsResurrected, AdditionalGrantedTags, outSpawned) end
---@param AiCharacter ARSTAICharacter
function ARSTOnslaughtCoordinator:SpawnEntityDelegate__DelegateSignature(AiCharacter) end
---@param SpawnLoc FVector
---@param SpawnRot FRotator
---@param PawnDefinition URSTPawnDefinition
---@param numToSpawn int32
---@param AdditionalGrantedTags FGameplayTagContainer
---@param outSpawned TArray<APawn>
---@return boolean
function ARSTOnslaughtCoordinator:SpawnEntityAtTransform(SpawnLoc, SpawnRot, PawnDefinition, numToSpawn, AdditionalGrantedTags, outSpawned) end
---@param PawnDefinition URSTPawnDefinition
function ARSTOnslaughtCoordinator:SetAllAICharactersClass(PawnDefinition) end
---@param amountPerSpawn int32
function ARSTOnslaughtCoordinator:SetAllAICharactersAmount(amountPerSpawn) end
---@param GameState ARSTGameStateBase
function ARSTOnslaughtCoordinator:RSTOnslaughtProcessInitialGameStateDelegate__DelegateSignature(GameState) end
function ARSTOnslaughtCoordinator:RSTOnslaughtInitializeRifts__DelegateSignature() end
function ARSTOnslaughtCoordinator:ResetOnslaught() end
---@param Wisp ARSTAICharacter
---@param bAlsoDestroy boolean
function ARSTOnslaughtCoordinator:RemoveWisp(Wisp, bAlsoDestroy) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function ARSTOnslaughtCoordinator:PreWave(WaveNumber, SpawnerIndex) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function ARSTOnslaughtCoordinator:PostWave(WaveNumber, SpawnerIndex) end
---@param deadPawn APawn
function ARSTOnslaughtCoordinator:PawnHasDied(deadPawn) end
function ARSTOnslaughtCoordinator:OnWispSpawnTimer() end
---@param waveBreakTimer float
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtWaveBreak(waveBreakTimer, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param waitUntilPreviousGroupDeadPercent float
function ARSTOnslaughtCoordinator:OnslaughtStartGroup(waitUntilPreviousGroupDeadPercent) end
---@param BiomeDefinition UDataTable
---@param SpawnWithShield boolean
---@param SpawnLocationType EOnslaughtSpawnLocationType
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtSpawnEntitiesBiome(BiomeDefinition, SpawnWithShield, SpawnLocationType, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param PawnDefinition URSTPawnDefinition
---@param Count int32
---@param SpawnWithShield boolean
---@param SpawnLocationType EOnslaughtSpawnLocationType
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtSpawnEntities(PawnDefinition, Count, SpawnWithShield, SpawnLocationType, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param PawnDefinition URSTPawnDefinition
---@param SpawnLocationType EOnslaughtSpawnLocationType
function ARSTOnslaughtCoordinator:OnslaughtSpawnBoss(PawnDefinition, SpawnLocationType) end
---@param BreakTag FGameplayTag
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtGoBreak(BreakTag, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param amount int32
---@param bInitialGrant boolean
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtGiveCoin(amount, bInitialGrant, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
function ARSTOnslaughtCoordinator:OnslaughtEnd() end
---@param delayActionName FString
---@param onePlayer boolean
---@param twoPlayers boolean
---@param threePlayers boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtDelayUntilAction(delayActionName, onePlayer, twoPlayers, threePlayers, fourPlusPlayers) end
---@param Delay float
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtDelay(Delay, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param ActionName FString
---@param onePlayer boolean
---@param twoPlayer boolean
---@param threePlayer boolean
---@param fourPlusPlayers boolean
function ARSTOnslaughtCoordinator:OnslaughtAction(ActionName, onePlayer, twoPlayer, threePlayer, fourPlusPlayers) end
---@param WaveNumber int32
---@param SpawnerIndex int32
function ARSTOnslaughtCoordinator:Onslaught_Start(WaveNumber, SpawnerIndex) end
---@return boolean
function ARSTOnslaughtCoordinator:IsOnslaughtActive() end
---@param TestPawn AActor
---@param ExcludeOtherTags FGameplayTagContainer
---@return boolean
function ARSTOnslaughtCoordinator:IsLastPawnStanding(TestPawn, ExcludeOtherTags) end
---@return boolean
function ARSTOnslaughtCoordinator:GetShowAIHud() end
---@return int32
function ARSTOnslaughtCoordinator:GetNumPawnsWaitingForSpawn() end
---@return int32
function ARSTOnslaughtCoordinator:GetNumPawnsApprovedForSpawn() end
---@return int32
function ARSTOnslaughtCoordinator:GetNumPawnsAlive() end
---@return int32
function ARSTOnslaughtCoordinator:GetMaxAICharacters() end
---@param TargetIncludeFilterTags FGameplayTagContainer
---@param bTargetIncludeAnyFilterTags boolean
---@param TargetIgnoreFilterTags FGameplayTagContainer
---@return TArray<APawn>
function ARSTOnslaughtCoordinator:GetAllPawnsWithTags(TargetIncludeFilterTags, bTargetIncludeAnyFilterTags, TargetIgnoreFilterTags) end
---@return TArray<APawn>
function ARSTOnslaughtCoordinator:GetAllPawns() end
---@param ActionName FString
function ARSTOnslaughtCoordinator:DoOnslaughtAction(ActionName) end
function ARSTOnslaughtCoordinator:ClearOnslaught() end
function ARSTOnslaughtCoordinator:CheckOnslaughtModifiersCompleted() end
---@param modifier URSTModifierBase
function ARSTOnslaughtCoordinator:CheckOnslaughtModifier(modifier) end
---@param spawnedEntity ARSTAICharacter
function ARSTOnslaughtCoordinator:BroadcastEntitySpawn(spawnedEntity) end
---@param spawnedEntity ARSTAICharacter
function ARSTOnslaughtCoordinator:BroadcastBossSpawn(spawnedEntity) end
---@param bShowBreakableObjects boolean
function ARSTOnslaughtCoordinator:BP_ShowBreakableObjectsChanged(bShowBreakableObjects) end
---@param PawnDefinition URSTPawnDefinition
---@param numToAdd int32
---@param SpawnLocationType EOnslaughtSpawnLocationType
---@param chanceToSpawn float
function ARSTOnslaughtCoordinator:AddDistortionEnemies(PawnDefinition, numToAdd, SpawnLocationType, chanceToSpawn) end


---@class ARSTPathPoint : ATargetPoint
---@field PathPointType ERSTPathPointType
---@field ReachRadius float
---@field AdvanceRadius float
---@field bIsStartPoint boolean
---@field bIsExitPoint boolean
ARSTPathPoint = {}



---@class ARSTPickup : AActor
---@field GeoCollisionSphere USphereComponent
---@field PlayerCollisionSphere USphereComponent
---@field Duration float
---@field PickupTag FGameplayTag
---@field PickupName FText
ARSTPickup = {}

---@param LaunchVector FVector
---@param LaunchForce float
function ARSTPickup:PhysicsLaunch(LaunchVector, LaunchForce) end
function ARSTPickup:OnPostGame() end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTPickup:OnBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param PlayerCharacter ARSTPlayerCharacter
function ARSTPickup:BP_OnPlayerOverlap(PlayerCharacter) end


---@class ARSTPlacementPreview : AActor
ARSTPlacementPreview = {}

---@param bIsValid boolean
function ARSTPlacementPreview:BP_SetValidPlacement(bIsValid) end


---@class ARSTPlayerBlockingVolume : AVolume
ARSTPlayerBlockingVolume = {}


---@class ARSTPlayerCameraManager : APlayerCameraManager
---@field UICamera URSTUICameraManagerComponent
ARSTPlayerCameraManager = {}



---@class ARSTPlayerCharacter : ARSTCharacter
---@field DownedPing URSTCommunicationDefinition
---@field OnDownedDelegate FRSTPlayerCharacterOnDownedDelegate
---@field OnRevivedDelegate FRSTPlayerCharacterOnRevivedDelegate
---@field CameraComponent URSTCameraComponent
---@field ReviveInteractionOption FRSTInteractionOption
---@field AttachmentManagerComponent URSTAttachmentManagerComponent
---@field TrapPlacementComponent URSTTrapPlacementComponent
---@field ChargeComponent URSTChargeComponent
---@field EquipmentManagerComponent URSTEquipmentManagerComponent
---@field RecoilComponent URSTRecoilComponent
---@field AimAssistComponent URSTPlayerAimAssistComponent
---@field NearbyActors TArray<AActor>
---@field NearbyActorsRadius float
---@field DeathCameraMode TSubclassOf<URSTCameraMode>
---@field bSpawningFromRejoin boolean
---@field CurrentlyAppliedSkin URSTSkinDefinition
ARSTPlayerCharacter = {}

function ARSTPlayerCharacter:RecallNearbyActorsBP() end
---@param Trap ARSTTrap
---@param FailureReason ERSTTrapPlacementFailureReason
function ARSTPlayerCharacter:OnTrapPlacementFailed(Trap, FailureReason) end
---@param Trap ARSTTrap
function ARSTPlayerCharacter:OnTrapPlaced(Trap) end
---@param RSTPlayerState ARSTPlayerState
function ARSTPlayerCharacter:OnSkinDefinitionChanged(RSTPlayerState) end
---@param Data FRSTReviveData
function ARSTPlayerCharacter:OnReviveDataChanged(Data) end
---@param PRSTag FGameplayTag
function ARSTPlayerCharacter:OnPRSBegin(PRSTag) end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param bIsReady boolean
function ARSTPlayerCharacter:OnPlayerReadyStateChanged(PRSTag, PlayerNetID, bIsReady) end
function ARSTPlayerCharacter:OnPlayerControllerPlayerStateChanged() end
---@param InHealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param InInstigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTPlayerCharacter:OnHealthChanged(InHealthComponent, OldValue, NewValue, InInstigator, HitResult, bHasSpec, Spec) end
function ARSTPlayerCharacter:OnGameEnding() end
function ARSTPlayerCharacter:OnGameEnded() end
function ARSTPlayerCharacter:OnAttachmentsChanged() end
---@return URSTAttachmentManagerComponent
function ARSTPlayerCharacter:GetAttachmentManager() end
---@param nearbyActor AActor
---@param distSquaredFromPlayer float
function ARSTPlayerCharacter:EvaluateNearbyActor(nearbyActor, distSquaredFromPlayer) end
function ARSTPlayerCharacter:EnableCameraRendering() end
function ARSTPlayerCharacter:DisableCameraRendering() end
---@param nearbyActorRemoved AActor
function ARSTPlayerCharacter:BP_OnNearbyActorRemoved(nearbyActorRemoved) end
---@param nearbyActorAdded AActor
function ARSTPlayerCharacter:BP_OnNearbyActorAdded(nearbyActorAdded) end
---@param ActorInfo FGameplayAbilityActorInfo
function ARSTPlayerCharacter:BP_OnInteract(ActorInfo) end


---@class ARSTPlayerController : ACommonPlayerController
---@field MyTeamID FGenericTeamId
---@field OnTeamChangedDelegate FRSTPlayerControllerOnTeamChangedDelegate
---@field CachedPawnDefinitionTag FGameplayTag
---@field CachedSkinDefinitionTag FGameplayTag
---@field OnPostInitializeComponents FRSTPlayerControllerOnPostInitializeComponents
---@field OnPlayerStateChanged FRSTPlayerControllerOnPlayerStateChanged
---@field NetworkProxyOwnerComponent URNetworkProxyOwnerComponent
---@field FlyoffComponent URSTFlyoffComponent
---@field OnOwnedTrapSold FRSTPlayerControllerOnOwnedTrapSold
---@field OnOwnedTrapPlaced FRSTPlayerControllerOnOwnedTrapPlaced
---@field OnOwnedTrapDestroyed FRSTPlayerControllerOnOwnedTrapDestroyed
---@field HideHUDHandle FRSTLooseTagHandle
---@field OnPlayerHeroSelected FRSTPlayerControllerOnPlayerHeroSelected
---@field CachedKeyGrants FGameplayTagContainer
ARSTPlayerController = {}

---@param LevelName FName
function ARSTPlayerController:UnloadStreamLevel(LevelName) end
---@param DefinitionId FPrimaryAssetId
function ARSTPlayerController:SkinDefinitionLoaded(DefinitionId) end
---@param bEnabled boolean
function ARSTPlayerController:SetIsAutoRunning(bEnabled) end
function ARSTPlayerController:SetHasViewedIntro() end
---@param Msg FString
function ARSTPlayerController:ServerCheatAll(Msg) end
---@param Msg FString
function ARSTPlayerController:ServerCheat(Msg) end
---@param UnlockedHeroes FGameplayTagContainer
function ARSTPlayerController:Server_SetUnlockedHeroes(UnlockedHeroes) end
---@param Upgrades TArray<URSTUpgradeDefinition>
function ARSTPlayerController:Server_SetSelectedUpgrades(Upgrades) end
---@param SelectedSkins TArray<FRSTSelectedSkinRepl>
function ARSTPlayerController:Server_SetSelectedSkins(SelectedSkins) end
---@param HotbarItems TArray<URSTInventoryItemDefinition>
function ARSTPlayerController:Server_SetHotbarItems(HotbarItems) end
---@param KeyGrants TArray<FGameplayTag>
function ARSTPlayerController:Server_SetGrantedKeys(KeyGrants) end
---@param SelectedHeroTag FGameplayTag
function ARSTPlayerController:Server_SelectHero(SelectedHeroTag) end
---@param SkinTag FGameplayTag
function ARSTPlayerController:Server_RequestSetSkinDefinition(SkinTag) end
---@param PawnTag FGameplayTag
function ARSTPlayerController:Server_RequestSetPawnDefinition(PawnTag) end
function ARSTPlayerController:Server_LockInHero() end
function ARSTPlayerController:Server_HasViewedIntro() end
---@param bIsInteracting boolean
---@param InteractingNPC AActor
function ARSTPlayerController:Server_HandleNPCInteraction(bIsInteracting, InteractingNPC) end
---@param UpgradeDefinition URSTUpgradeDefinition
function ARSTPlayerController:Server_ChooseUpgrade(UpgradeDefinition) end
---@param ThreadDefinition URSTMetaThreadDefinition
function ARSTPlayerController:Server_ChooseThread(ThreadDefinition) end
---@param PotionDefinition URSTPotionDefinition
function ARSTPlayerController:Server_ChoosePotion(PotionDefinition) end
---@param SelectedMissionIndex int32
function ARSTPlayerController:Server_ChooseMissionByIndex(SelectedMissionIndex) end
---@param InventoryItems TArray<FRSTInventoryItemRequest>
function ARSTPlayerController:Server_AddInventoryItems(InventoryItems) end
---@param KeyName FName
---@param inputEventType EInputEvent
function ARSTPlayerController:SendInputKey(KeyName, inputEventType) end
function ARSTPlayerController:SelectRandomThread() end
---@param SelectedHeroTag FGameplayTag
function ARSTPlayerController:SelectHero(SelectedHeroTag) end
function ARSTPlayerController:RunPerfCommands() end
---@param SkinTag FGameplayTag
---@return boolean
function ARSTPlayerController:RequestSetSkinDefinition(SkinTag) end
---@param PawnTag FGameplayTag
---@return boolean
function ARSTPlayerController:RequestSetPawnDefinition(PawnTag) end
function ARSTPlayerController:RefreshHotbarSlotCount() end
---@param DefinitionId FPrimaryAssetId
function ARSTPlayerController:PawnDefinitionLoaded(DefinitionId) end
function ARSTPlayerController:OnToggleTabWidget() end
function ARSTPlayerController:OnSkinSelectionUpdated() end
---@param shouldForceSelect boolean
function ARSTPlayerController:OnRemoveThreadSelection(shouldForceSelect) end
---@param InTag FGameplayTag
---@param NewCount int32
function ARSTPlayerController:OnHideHUDChanged(InTag, NewCount) end
function ARSTPlayerController:OnHeroUnlocksUpdated() end
---@param SelectedHeroes TArray<FGameplayTag>
function ARSTPlayerController:OnHeroDraftSelectedHeroes(SelectedHeroes) end
---@param DesiredHeroes TArray<FGameplayTag>
function ARSTPlayerController:OnHeroDraftDesiredHeroes(DesiredHeroes) end
function ARSTPlayerController:OnGrantedKeysChanged() end
function ARSTPlayerController:OnEndGame() end
function ARSTPlayerController:OnDisplayThreadSelection() end
---@param SelectedHeroes TArray<FGameplayTag>
function ARSTPlayerController:OnDisplayHeroDraftSelectedHeroes(SelectedHeroes) end
---@param DesiredHeroes TArray<FGameplayTag>
function ARSTPlayerController:OnDisplayHeroDraftDesiredHeroes(DesiredHeroes) end
function ARSTPlayerController:LockInHero() end
---@param LevelName FName
function ARSTPlayerController:LoadStreamLevel(LevelName) end
---@param PlayerToKick ARSTPlayerState
function ARSTPlayerController:KickPlayer(PlayerToKick) end
function ARSTPlayerController:K2_OnStartAutoRun() end
function ARSTPlayerController:K2_OnEndAutoRun() end
---@param SkullCount int32
function ARSTPlayerController:GrantSkulls(SkullCount) end
---@return ARSTPlayerState
function ARSTPlayerController:GetRSTPlayerState() end
---@return URSTAbilitySystemComponent
function ARSTPlayerController:GetRSTAbilitySystemComponent() end
---@return boolean
function ARSTPlayerController:GetIsAutoRunning() end
---@return FGameplayTag
function ARSTPlayerController:GetCachedSkinDefinitionTag() end
---@return FGameplayTag
function ARSTPlayerController:GetCachedPawnDefinitionTag() end
---@param bIsInteracting boolean
---@param InteractingNPC AActor
function ARSTPlayerController:DoNPCInteraction(bIsInteracting, InteractingNPC) end
---@param BanReason FText
function ARSTPlayerController:ClientWasBanned(BanReason) end
---@param shouldForceSelect boolean
function ARSTPlayerController:Client_RemoveThreadSelection(shouldForceSelect) end
function ARSTPlayerController:Client_NotifyHubStarted() end
---@param HeroTag FGameplayTag
function ARSTPlayerController:Client_NotifyHeroSelected(HeroTag) end
---@param TagContainer FGameplayTagContainer
---@param bRecordAnalytics boolean
function ARSTPlayerController:Client_GrantTags(TagContainer, bRecordAnalytics) end
---@param SkullCount int32
function ARSTPlayerController:Client_GrantSkulls(SkullCount) end
---@param FlushStats FRSTReplicatedStatList
function ARSTPlayerController:Client_FlushGameStats(FlushStats) end
---@param bDidWin boolean
---@param PostGameStats FRSTReplicatedStatList
function ARSTPlayerController:Client_EndGame(bDidWin, PostGameStats) end
---@param threadIndex int32
function ARSTPlayerController:Client_DisplayThreadSelection(threadIndex) end
---@param PlayerToBan ARSTPlayerState
function ARSTPlayerController:BanPlayer(PlayerToBan) end
---@param SuggestedTarget AActor
function ARSTPlayerController:AutoManageActiveCameraTarget(SuggestedTarget) end


---@class ARSTPlayerStart : APlayerStart
ARSTPlayerStart = {}


---@class ARSTPlayerState : AModularPlayerState
---@field OnIsDisconnectedChanged FRSTPlayerStateOnIsDisconnectedChanged
---@field bIsHost boolean
---@field bIsDisconnected boolean
---@field PlayerIndex int32
---@field OnUniqueNetIdWasSet FRSTPlayerStateOnUniqueNetIdWasSet
---@field OnPlayerIndexSet FRSTPlayerStateOnPlayerIndexSet
---@field PlatformOSS FString
---@field CrossplayPlatform FString
---@field RawUniqueNetIdStr FString
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field OnPawnDefinitionChanged FRSTPlayerStateOnPawnDefinitionChanged
---@field OnSkinDefinitionChanged FRSTPlayerStateOnSkinDefinitionChanged
---@field PawnDefinition URSTPawnDefinition
---@field SkinDefinition URSTSkinDefinition
---@field GrantedAbilityHandles TArray<FRSTAbilitySet_GrantedHandles>
---@field GrantedTagHandles TArray<FRSTLooseTagHandle>
---@field InventoryManagerComponent URSTInventoryManagerComponent
---@field HotbarComponent URSTHotbarComponent
---@field ExtraHotbarSlotCount int32
---@field StatusEffectComponent URSTPlayerStatusEffectComponent
---@field OnPlayerNameChanged FRSTPlayerStateOnPlayerNameChanged
---@field OnClientInitialized FRSTPlayerStateOnClientInitialized
---@field OnOwnerChanged FRSTPlayerStateOnOwnerChanged
---@field OnPostInitializeComponents FRSTPlayerStateOnPostInitializeComponents
---@field bHasPostInitializedComponents boolean
---@field PlayerStatePRSComponent URSTPlayerStatePRSComponent
---@field OnPlayerCoinChanged FRSTPlayerStateOnPlayerCoinChanged
---@field OnPlayerCoinGranted FRSTPlayerStateOnPlayerCoinGranted
---@field Coin int32
---@field GoBreakCoinBonus int32
---@field bAwardComboAlways boolean
---@field EnvironmentKillComboPointChance float
---@field SelectedThreads TArray<URSTMetaThreadDefinition>
---@field SelectedUpgrades TArray<URSTUpgradeDefinition>
---@field SelectedPotion URSTPotionDefinition
---@field ModifierComponent URSTPlayerModifierComponent
---@field MiscModsComponent URSTPlayerStateMiscModsComponent
---@field OnSupplementalTrapPlacementLimitsChanged FRSTPlayerStateOnSupplementalTrapPlacementLimitsChanged
---@field SupplementalTrapPlacementLimits TMap<FGameplayTag, int32>
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field LoadoutThreadCount int32
---@field GeneralThreadCount int32
---@field AbilityUITags TArray<FGameplayTag>
---@field AbilityUIData TMap<FGameplayTag, FRSTAbilityUIDataContainer>
---@field CurrentlyShownUIData TMap<FGameplayTag, TSoftObjectPtr<URSTAbilityUIData>>
---@field bUseSeamlessTravelPlayerStart boolean
---@field MissionStats FRSTReplicatedStatList
---@field RunStats FRSTReplicatedStatList
---@field GoBreakEffects TArray<TSubclassOf<UGameplayEffect>>
---@field bCarryOverCoin boolean
---@field CoinCarryOverPercentage float
---@field CoinCarryOverMax int32
---@field OnVoiceEnabledUpdated FRSTPlayerStateOnVoiceEnabledUpdated
---@field bVoiceEnabled boolean
---@field UnlockedHeroes FGameplayTagContainer
---@field SelectedSkins TArray<FRSTSelectedSkinRepl>
---@field PlayerReadyGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field PRSReadyEffectHandles TMap<FGameplayTag, FActiveGameplayEffectHandle>
---@field bAllowUltimateChargeWhileActive boolean
---@field DamageModifierComponent URSTDamageModifierComponent
ARSTPlayerState = {}

---@param amount int32
---@return boolean
function ARSTPlayerState:SpendCoin(amount) end
---@param RequestingPlayer APlayerController
function ARSTPlayerState:ShowProfileUI(RequestingPlayer) end
---@param bInVoiceEnabled boolean
function ARSTPlayerState:Server_SetVoiceEnabled(bInVoiceEnabled) end
---@param PingTrackerId int32
function ARSTPlayerState:Server_RemovePing(PingTrackerId) end
---@param CommunicationOption URSTCommunicationDefinition
---@param AttachedActor AActor
---@param PingPosition FVector
---@param PingTrackerId int32
---@param ResponseInstigator ARSTPlayerState
---@param ResponsePingId int32
function ARSTPlayerState:Server_AddPing(CommunicationOption, AttachedActor, PingPosition, PingTrackerId, ResponseInstigator, ResponsePingId) end
function ARSTPlayerState:RSTUniqueIdSet__DelegateSignature() end
---@param PlayerState ARSTPlayerState
function ARSTPlayerState:RSTSupplementalTrapPlacementLimitsChanged__DelegateSignature(PlayerState) end
function ARSTPlayerState:RSTPlayerVoiceEnabledUpdateDelegate__DelegateSignature() end
---@param RSTPlayerState ARSTPlayerState
function ARSTPlayerState:RSTPlayerIndexSet__DelegateSignature(RSTPlayerState) end
---@param PlayerState ARSTPlayerState
function ARSTPlayerState:RSTPawnDefinitionChanged__DelegateSignature(PlayerState) end
function ARSTPlayerState:RSTIsDisconnectedChangedDelegate__DelegateSignature() end
---@param Tag FGameplayTag
---@param OldData TSoftObjectPtr<URSTAbilityUIData>
---@param Data TSoftObjectPtr<URSTAbilityUIData>
function ARSTPlayerState:RSTAbilityUIDataDelegate__DelegateSignature(Tag, OldData, Data) end
---@param Tag FGameplayTag
---@param Delegate FRemoveAbilityUIDataUpdatedCallbackDelegate
function ARSTPlayerState:RemoveAbilityUIDataUpdatedCallback(Tag, Delegate) end
---@param ComboPoints int32
function ARSTPlayerState:ProcessComboPoints(ComboPoints) end
---@param TagIdentifier FGameplayTag
---@param Payload FRSTVoiceChatGenericMessageData
function ARSTPlayerState:OnVoiceChatSettingsUpdated(TagIdentifier, Payload) end
function ARSTPlayerState:OnRSTSeamlessTravelStateChanged__DelegateSignature() end
function ARSTPlayerState:OnRep_VoiceEnabled() end
function ARSTPlayerState:OnRep_SkinDefinition() end
function ARSTPlayerState:OnRep_SelectedUpgrades() end
function ARSTPlayerState:OnRep_SelectedThreads() end
function ARSTPlayerState:OnRep_SelectedPotion() end
function ARSTPlayerState:OnRep_RawUniqueNetIdStr() end
function ARSTPlayerState:OnRep_PlayerIndex() end
function ARSTPlayerState:OnRep_PawnDefinition() end
function ARSTPlayerState:OnRep_IsDisconnected() end
---@param PreviousCoin int32
function ARSTPlayerState:OnRep_Coin(PreviousCoin) end
---@param PRSTag FGameplayTag
function ARSTPlayerState:OnPlayerReadyStateInterruptOrComplete(PRSTag) end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param bIsReady boolean
function ARSTPlayerState:OnPlayerReadyStateChanged(PRSTag, PlayerNetID, bIsReady) end
---@param InTag FGameplayTag
---@param NewCount int32
---@param AbilityTag FGameplayTag
function ARSTPlayerState:OnAbilityUITagChanged(InTag, NewCount, AbilityTag) end
---@param Ability UGameplayAbility
function ARSTPlayerState:OnAbilityCommit(Ability) end
function ARSTPlayerState:NotifyOwnedTrapSold() end
---@param PingTrackerId int32
function ARSTPlayerState:NetMulticast_RemovePing(PingTrackerId) end
---@param CommunicationOption URSTCommunicationDefinition
---@param AttachedActor AActor
---@param PingPosition FVector
---@param PingTrackerId int32
---@param ResponseInstigator ARSTPlayerState
---@param ResponsePingId int32
function ARSTPlayerState:NetMulticast_AddPing(CommunicationOption, AttachedActor, PingPosition, PingTrackerId, ResponseInstigator, ResponsePingId) end
---@param Tag FGameplayTag
function ARSTPlayerState:K2_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function ARSTPlayerState:K2_OnPropertyModified(Tag) end
---@return boolean
function ARSTPlayerState:IsVoiceEnabled() end
---@return boolean
function ARSTPlayerState:IsHost() end
---@return boolean
function ARSTPlayerState:IsDisconnected() end
---@param amount int32
---@param GrantReason ERSTCoinGrantReason
---@return int32
function ARSTPlayerState:GrantCoin(amount, GrantReason) end
---@return FGameplayTagContainer
function ARSTPlayerState:GetUnlockedHeroes() end
---@return FGameplayTag
function ARSTPlayerState:GetTagIdentifier() end
---@param InStatTag FGameplayTag
---@param InSubStatTag FGameplayTag
---@param bRunStats boolean
---@return int32
function ARSTPlayerState:GetStatValue(InStatTag, InSubStatTag, bRunStats) end
---@param OutSkins TMap<FGameplayTag, FGameplayTag>
function ARSTPlayerState:GetSelectedSkins(OutSkins) end
---@param HeroTag FGameplayTag
---@return FGameplayTag
function ARSTPlayerState:GetSelectedSkin(HeroTag) end
---@return URSTAbilitySystemComponent
function ARSTPlayerState:GetRSTAbilitySystemComponent() end
---@param PlacementLimitGroup FGameplayTag
---@param OutPlacementLimit int32
---@return boolean
function ARSTPlayerState:GetPlayerTrapPlacementLimit(PlacementLimitGroup, OutPlacementLimit) end
---@return URSTPlayerStatusEffectComponent
function ARSTPlayerState:GetPlayerStatusEffectComponent() end
---@return int32
function ARSTPlayerState:GetPlayerIndex() end
---@return int32
function ARSTPlayerState:GetLoadoutThreadCount() end
---@return int32
function ARSTPlayerState:GetGeneralThreadCount() end
---@return FString
function ARSTPlayerState:GetCrossplayPlatform() end
---@param Tag FGameplayTag
---@return TSoftObjectPtr<URSTAbilityUIData>
function ARSTPlayerState:GetAbilityUIData(Tag) end
---@param amount int32
function ARSTPlayerState:Client_SpendCoin(amount) end
function ARSTPlayerState:Client_NotifyOwnedTrapSold() end
function ARSTPlayerState:Client_NotifyOwnedTrapPlaced() end
function ARSTPlayerState:Client_NotifyOwnedTrapDestroyed() end
---@param amount int32
---@param GrantReason ERSTCoinGrantReason
function ARSTPlayerState:Client_AddCoin(amount, GrantReason) end
---@param RequestingPlayer APlayerController
---@return boolean
function ARSTPlayerState:CanShowProfileUI(RequestingPlayer) end
---@return boolean
function ARSTPlayerState:CanAddUltimateCharge() end
---@param Tag FGameplayTag
---@param Delegate FCallAndRegister_OnAbilityUIDataUpdatedDelegate
function ARSTPlayerState:CallAndRegister_OnAbilityUIDataUpdated(Tag, Delegate) end
---@param AmountPercentage float
function ARSTPlayerState:AddUltimateChargePercentage(AmountPercentage) end
---@param amount float
function ARSTPlayerState:AddUltimateCharge(amount) end


---@class ARSTPostGameLevelSequenceActor : AActor
---@field OnProxyActorReady FRSTPostGameLevelSequenceActorOnProxyActorReady
---@field SpawnedProxies TArray<AActor>
---@field ProxyHeroData TArray<FRSTPostGameHeroData>
---@field OnSequenceReady FRSTPostGameLevelSequenceActorOnSequenceReady
---@field OnSequenceFinished FRSTPostGameLevelSequenceActorOnSequenceFinished
---@field OnSequencePlaying FRSTPostGameLevelSequenceActorOnSequencePlaying
---@field FallbackSequence TSoftObjectPtr<ULevelSequence>
---@field SequenceSettings FMovieSceneSequencePlaybackSettings
---@field CurrentSequenceActor ALevelSequenceActor
ARSTPostGameLevelSequenceActor = {}

function ARSTPostGameLevelSequenceActor:SequencePlaying() end
function ARSTPostGameLevelSequenceActor:SequenceFinished() end
---@param ProxyActor AActor
---@param Index int32
function ARSTPostGameLevelSequenceActor:RSTProxyActorReadyDelegate__DelegateSignature(ProxyActor, Index) end
---@param SequenceActor ARSTPostGameLevelSequenceActor
function ARSTPostGameLevelSequenceActor:RSTPostGameSequenceReady__DelegateSignature(SequenceActor) end
function ARSTPostGameLevelSequenceActor:RSTPostGameSequenceCallback__DelegateSignature() end
function ARSTPostGameLevelSequenceActor:PlayLevelSequenceWhenReady() end
---@param SequenceActor ARSTPostGameLevelSequenceActor
function ARSTPostGameLevelSequenceActor:PlayLevelSequenceDeferred(SequenceActor) end
function ARSTPostGameLevelSequenceActor:PlayLevelSequence() end
---@param ProxyActor AActor
---@param Index int32
function ARSTPostGameLevelSequenceActor:K2_ProxyActorReady(ProxyActor, Index) end
function ARSTPostGameLevelSequenceActor:K2_OnSequencePlaying() end
function ARSTPostGameLevelSequenceActor:K2_OnSequenceFinished() end
---@param SpawnedProxy AActor
---@param Index int32
---@param bVictory boolean
function ARSTPostGameLevelSequenceActor:K2_InitSpawnedProxyPawn(SpawnedProxy, Index, bVictory) end
---@param bVictory boolean
function ARSTPostGameLevelSequenceActor:InitPostGameSequence(bVictory) end
function ARSTPostGameLevelSequenceActor:CancelLevelSequence() end


---@class ARSTPostGameProxyActor : ARSTCinematicProxyActor
---@field SkinDefinition URSTSkinDefinition
ARSTPostGameProxyActor = {}



---@class ARSTProjectile : ARNetworkProxyActor
---@field StartLocation FVector
---@field CollisionComponent UPrimitiveComponent
---@field ProjectileMovementComponent URSTProjectileMovementComponent
---@field InFlightSound USoundCue
---@field InFlightAC UAudioComponent
---@field DamageEffectClass TSubclassOf<UGameplayEffect>
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field AbilityCDO UGameplayAbility
---@field GibChance float
---@field LaunchedGibChance float
---@field AdditionalComboPoints TMap<FGameplayTag, float>
---@field DeathImpulseForce float
---@field HitGameplayCue FGameplayTag
---@field DamageValue float
---@field HeadshotDamageFactor float
---@field CriticalHitFactor float
---@field CriticalHitDamageScale float
---@field bApplyInterrupt boolean
---@field InterruptScale float
---@field HitData URSTRangedHitData
---@field bDestroyOnHit boolean
---@field bStartDormant boolean
---@field bStartSoundWhileDormant boolean
---@field AudioFadeOutDuration float
---@field bNoGravityOnStart boolean
---@field NoGravityDuration float
---@field GravityScale float
---@field bApplyDamageOnHit boolean
---@field OnDormancyChanged FRSTProjectileOnDormancyChanged
---@field bIsDormant boolean
---@field TaggedMetadata TMap<FGameplayTag, float>
---@field BouncesAcknowledged int32
---@field HomingContinuousDetectionRange float
---@field HomingContinuousUpdateFrequency float
---@field bUpdateHomingTargetImmediately boolean
---@field TrailParticleSystem UNiagaraSystem
---@field TrailActor ARSTProjectileTrail
---@field bShouldInitializeTrailActor boolean
---@field DistanceDamageFalloff UCurveFloat
ARSTProjectile = {}

function ARSTProjectile:StopPlayingLocally() end
---@param bNewStartDormant boolean
function ARSTProjectile:SetStartDormant(bNewStartDormant) end
---@param PropertyTags FGameplayTagContainer
function ARSTProjectile:SetPiercePropertyTags(PropertyTags) end
---@param InPierceCount int32
function ARSTProjectile:SetPierceCount(InPierceCount) end
---@param InPierceChance float
function ARSTProjectile:SetPierceChance(InPierceChance) end
---@param InInterruptScale float
function ARSTProjectile:SetInterruptScale(InInterruptScale) end
---@param InHitGameplayCue FGameplayTag
---@param bAllowEmpty boolean
function ARSTProjectile:SetHitGameplayCue(InHitGameplayCue, bAllowEmpty) end
---@param InHitData URSTRangedHitData
function ARSTProjectile:SetHitData(InHitData) end
---@param InHeadshotDamageFactor float
function ARSTProjectile:SetHeadshotDamageFactor(InHeadshotDamageFactor) end
---@param InGravityScale float
function ARSTProjectile:SetGravityScale(InGravityScale) end
---@param InDistanceDamageFalloff UCurveFloat
function ARSTProjectile:SetDistanceDamageFalloff(InDistanceDamageFalloff) end
---@param InDamageValue float
function ARSTProjectile:SetDamageValue(InDamageValue) end
---@param InDamageEffectClass TSubclassOf<UGameplayEffect>
function ARSTProjectile:SetDamageEffectClass(InDamageEffectClass) end
---@param InCriticalHitFactor float
function ARSTProjectile:SetCriticalHitFactor(InCriticalHitFactor) end
---@param InCriticalHitDamageScale float
function ARSTProjectile:SetCriticalHitDamageScale(InCriticalHitDamageScale) end
---@param GameplayTagFilter FGameplayTagContainer
function ARSTProjectile:SetContinuousHomingTargetFilter(GameplayTagFilter) end
---@param InBounceCount int32
function ARSTProjectile:SetBounceCount(InBounceCount) end
---@param bInApplyInterrupt boolean
function ARSTProjectile:SetApplyInterrupt(bInApplyInterrupt) end
---@param InAdditionalEffects TArray<FRSTAdditionalGameplayEffectData>
function ARSTProjectile:SetAdditionalEffectData(InAdditionalEffects) end
---@param InAbilityCDO UGameplayAbility
function ARSTProjectile:SetAbilityCDO(InAbilityCDO) end
---@param TargetData FGameplayAbilityTargetDataHandle
---@param PredictionKey FPredictionKey
function ARSTProjectile:Server_SetTargetData(TargetData, PredictionKey) end
---@param Projectile ARSTProjectile
function ARSTProjectile:RSTProjectileDormancyChanged__DelegateSignature(Projectile) end
---@param TargetComponent USceneComponent
---@param TargetSocket FName
function ARSTProjectile:RegisterHomingTarget(TargetComponent, TargetSocket) end
function ARSTProjectile:OnRep_IsDormant() end
function ARSTProjectile:OnRep_BouncesAcknowledged() end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ARSTProjectile:OnProjectileBounce(ImpactResult, ImpactVelocity) end
function ARSTProjectile:OnPostGame() end
---@param InTag FGameplayTag
---@param NewCount int32
function ARSTProjectile:OnHomingTargetInvisible(InTag, NewCount) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTProjectile:OnHomingTargetDied(OwningActor, InInstigator) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTProjectile:OnCollisionComponentBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param ASC UAbilitySystemComponent
---@return TArray<FGameplayEffectSpecHandle>
function ARSTProjectile:MakeEffectSpecs(ASC) end
---@return boolean
function ARSTProjectile:IsPiercingRound() end
---@return boolean
function ARSTProjectile:IsDormant() end
---@param HitActor AActor
---@return FGameplayTag
function ARSTProjectile:GetHitGameplayCue(HitActor) end
---@return int32
function ARSTProjectile:GetBounceCount() end
---@return UAbilitySystemComponent
function ARSTProjectile:GetAbilitySystemComponent() end
---@param GameplayTagFilter FGameplayTagContainer
function ARSTProjectile:FindAndRegisterHomingTarget(GameplayTagFilter) end
---@param TargetData FGameplayAbilityTargetDataHandle
function ARSTProjectile:BP_TargetDataSet(TargetData) end
function ARSTProjectile:BP_StopPlayingLocally() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
---@return boolean
function ARSTProjectile:BP_ShouldRespondToOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param MyComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
---@return boolean
function ARSTProjectile:BP_ShouldRespondToHit(MyComp, OtherActor, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ARSTProjectile:BP_OnLifespanExpired() end
function ARSTProjectile:BP_DormancyChanged() end
---@param OtherActor AActor
---@return boolean
function ARSTProjectile:AllowedToPierce(OtherActor) end
---@param Velocity FVector
function ARSTProjectile:ActivateProjectile(Velocity) end


---@class ARSTProjectileDamageable : ARSTProjectile
---@field HealthComponent URSTHealthComponent
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field AbilitySet TSoftObjectPtr<URSTAbilitySet>
---@field MaxHealth float
---@field ProjectileIdentifierTag FGameplayTag
ARSTProjectileDamageable = {}

---@param OwningActor AActor
---@param InInstigator AActor
function ARSTProjectileDamageable:OnDeathStarted(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTProjectileDamageable:OnDeathFinished(OwningActor, InInstigator) end
---@return URSTAbilitySystemComponent
function ARSTProjectileDamageable:GetRSTAbilitySystemComponent() end
---@return UAbilitySystemComponent
function ARSTProjectileDamageable:GetOwnerAbilitySystemComponent() end


---@class ARSTProjectileTrail : AActor
---@field TrailFX UNiagaraComponent
ARSTProjectileTrail = {}

---@param PSystem UNiagaraComponent
function ARSTProjectileTrail:OnTrailFXFinished(PSystem) end
---@return int32
function ARSTProjectileTrail:GetNumTrails() end


---@class ARSTRift : AActor
---@field bCanBePrimary boolean
---@field RiftInfluenceRadius float
---@field RiftLightningRadius float
---@field RiftLightningRefireMin float
---@field RiftLightningRefireMax float
---@field RiftDisplayName FText
---@field RiftTag FGameplayTag
---@field AbilitySets TArray<URSTAbilitySet>
---@field GrantedHandles FRSTAbilitySet_GrantedHandles
---@field RiftEnterArea UCapsuleComponent
---@field MapDisplayComponent URSTMapDisplayComponent
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field InteractionLocationOffset FVector
---@field ModifierComponent URSTModifierComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field DamageModifierComponent URSTDamageModifierComponent
ARSTRift = {}

---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTRift:RiftEnterBeginOverlap(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@return FTransform
function ARSTRift:GetRiftTeleportTransform() end
---@return FVector
function ARSTRift:GetRiftFXLocation() end
---@param ActorInfo FGameplayAbilityActorInfo
function ARSTRift:BP_OnInteract(ActorInfo) end
---@return FTransform
function ARSTRift:BP_GetRiftTeleportTransform() end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ARSTRift:BP_GatherInteractionOptions(InteractQuery) end


---@class ARSTRiftCrystal : ARSTRift
---@field HealthComponent URSTHealthComponent
---@field GeneratedBoxCollision UBoxComponent
---@field AliveCollisionProfile FCollisionProfileName
---@field DeadCollisionProfile FCollisionProfileName
---@field AttackLocsComponent URSTAttackLocationsComponent
---@field ThreatValue float
---@field NavPowerObstructionComponent UNavPowerObstructionComponent
---@field HitCueTag FGameplayTag
ARSTRiftCrystal = {}

---@param OwningActor AActor
---@param InInstigator AActor
function ARSTRiftCrystal:OnDeathStarted(OwningActor, InInstigator) end
---@param HealthComp URSTHealthComponent
---@param Damage float
---@param DamageCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function ARSTRiftCrystal:OnDamageTaken(HealthComp, Damage, DamageCauser, HitResult, bHasSpec, Spec) end


---@class ARSTSpectatorPawn : ASpectatorPawn
ARSTSpectatorPawn = {}


---@class ARSTStatusFXVolume : ATriggerBox
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field AbilitySet TSoftObjectPtr<URSTAbilitySet>
---@field bDestroyOnGoBreak boolean
---@field bDoOverlapChecksInTick boolean
---@field RequiredTags FGameplayTagContainer
---@field bRemoveOnExit boolean
---@field EffectsToApply TArray<FRSTAdditionalGameplayEffectData>
ARSTStatusFXVolume = {}

---@param MyActor AActor
---@param OtherActor AActor
function ARSTStatusFXVolume:OnReceivedOverlap(MyActor, OtherActor) end
---@param MyActor AActor
---@param OtherActor AActor
function ARSTStatusFXVolume:OnReceivedEndOverlap(MyActor, OtherActor) end
---@return URSTAbilitySystemComponent
function ARSTStatusFXVolume:GetRSTAbilitySystemComponent() end
---@param TargetActor AActor
function ARSTStatusFXVolume:ApplyGameplayEffects(TargetActor) end


---@class ARSTTrap : ARNetworkProxyActor
---@field GeneratedBoxCollision UBoxComponent
---@field MeshComponent USkeletalMeshComponent
---@field TriggerDisplay UStaticMeshComponent
---@field ModifierComponent URSTModifierComponent
---@field TriggerVolumeScale float
---@field SeamedTrapGrids TArray<TWeakObjectPtr<ARSTTrapGrid>>
---@field MainTrapGrid TWeakObjectPtr<ARSTTrapGrid>
---@field OnCooldownModificationChanged FRSTTrapOnCooldownModificationChanged
---@field OverrideActivationCue FGameplayTag
---@field OnBeginOverlapTarget FRSTTrapOnBeginOverlapTarget
---@field OnEndOverlapTarget FRSTTrapOnEndOverlapTarget
---@field TriggerBoxComponent UBoxComponent
---@field AdditionalTargetFilters TArray<FGameplayTag>
---@field MaxCharges int32
---@field AvailableCharges int32
---@field ResetCooldownOnApplicationChance float
---@field GrantedHandles FRSTAbilitySet_GrantedHandles
---@field IdentifierHandle FRSTLooseTagHandle
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field TrapOwner TWeakObjectPtr<ARSTPlayerState>
---@field TrapOwnerPlayerIndex int32
---@field bIsOwnedByLocalPlayer boolean
---@field ChildTraps TArray<ARSTTrap>
---@field ParentTrap TWeakObjectPtr<ARSTTrap>
---@field RefundValue int32
---@field NumRotations int32
---@field LastPlacementFailureReason ERSTTrapPlacementFailureReason
---@field bIsBeingPlaced boolean
---@field bIsPlacementValid boolean
---@field bHasEnoughCoin boolean
---@field bHasReachedPlacementLimit boolean
---@field bIsSold boolean
---@field bPreventSell boolean
---@field TrapPlacementTypes ERSTTrapPlacementFlags
---@field VisualFlags uint8
---@field TrapDefinition URSTTrapDefinition
---@field ThreatValue float
---@field DefaultThreatCap uint8
---@field LargeThreatCap uint8
---@field RangedThreatCap uint8
---@field HuntersThreatCap uint8
---@field BossThreatCap uint8
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field MapDisplayComponent URSTMapDisplayComponent
---@field SightRadius float
---@field TrapOverlapTag FGameplayTag
---@field OverlappingActorTags TMap<TWeakObjectPtr<AActor>, FRSTLooseTagHandle>
---@field DamageModifierComponent URSTDamageModifierComponent
---@field TrapDisplayName FText
---@field DynamicVolumeProfileName FCollisionProfileName
ARSTTrap = {}

---@return boolean
function ARSTTrap:UsesHalfSizePlacement() end
---@return boolean
function ARSTTrap:UsesDynamicTriggerVolume() end
---@param Count int32
function ARSTTrap:UpdateBuffCount(Count) end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ARSTTrap:UnregisterCooldownModifier(InModifier) end
---@param TrapToPlace TSubclassOf<ARSTTrap>
---@param Direction FVector
---@return ARSTTrap
function ARSTTrap:TryPlaceAdjacentTrap(TrapToPlace, Direction) end
---@return boolean
function ARSTTrap:ShouldCountTowardPlacementLimit() end
---@param InMaxCharges int32
function ARSTTrap:SetMaxCharges(InMaxCharges) end
---@param bDisabled boolean
function ARSTTrap:SetIsDisabled(bDisabled) end
---@param bBuffed boolean
function ARSTTrap:SetBuffPreview(bBuffed) end
---@param InAvailableCharges int32
function ARSTTrap:SetAvailableCharges(InAvailableCharges) end
---@return boolean
function ARSTTrap:Sell() end
function ARSTTrap:ResetTrap() end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ARSTTrap:RegisterCooldownModifier(InModifier) end
---@param Target AActor
function ARSTTrap:OverlapDelegate__DelegateSignature(Target) end
function ARSTTrap:OnRep_TrapOwner() end
function ARSTTrap:OnRep_ParentTrap() end
function ARSTTrap:OnRep_MaxCharges() end
---@param bPreviousValue boolean
function ARSTTrap:OnRep_IsSold(bPreviousValue) end
---@param bPreviousValue boolean
function ARSTTrap:OnRep_IsPlacementValid(bPreviousValue) end
---@param bPreviousValue boolean
function ARSTTrap:OnRep_IsBeingPlaced(bPreviousValue) end
---@param bPreviousValue boolean
function ARSTTrap:OnRep_HasReachedPlacementLimit(bPreviousValue) end
---@param bPreviousValue boolean
function ARSTTrap:OnRep_HasEnoughCoin(bPreviousValue) end
function ARSTTrap:OnRep_AvailableCharges() end
function ARSTTrap:OnPostGame() end
---@param bIsGoBreakActive boolean
function ARSTTrap:OnGoBreakChanged(bIsGoBreakActive) end
function ARSTTrap:OnGameEnding() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARSTTrap:OnEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OwningActor AActor
---@param InInstigator AActor
function ARSTTrap:OnDeathStarted(OwningActor, InInstigator) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARSTTrap:OnBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OtherActor AActor
---@return boolean
function ARSTTrap:IsValidTarget(OtherActor) end
---@return boolean
function ARSTTrap:IsReadyForActivation() end
---@return boolean
function ARSTTrap:IsDisabled() end
---@return boolean
function ARSTTrap:IsCooldownActive() end
---@return boolean
function ARSTTrap:IsAbilityActive() end
---@return boolean
function ARSTTrap:IgnoresGridSnapping() end
---@return boolean
function ARSTTrap:HasValidTarget() end
---@return boolean
function ARSTTrap:HasCooldownModifier() end
---@return boolean
function ARSTTrap:HasActiveCooldownModifier() end
---@param InBaseDuration float
---@return float
function ARSTTrap:HandleCooldownApplication(InBaseDuration) end
---@return ERSTTrapPlacementFlags
function ARSTTrap:GetTrapPlacementTypes() end
---@param Other AActor
---@return ETeamAttitude::Type
function ARSTTrap:GetTeamAttitudeTowardsActor(Other) end
---@return ERSTTeams
function ARSTTrap:GetTeam() end
---@return FGameplayTag
function ARSTTrap:GetSellTrapCue() end
---@return URSTAbilitySystemComponent
function ARSTTrap:GetRSTAbilitySystemComponent() end
---@return int32
function ARSTTrap:GetRefundValue() end
---@return FGameplayTag
function ARSTTrap:GetPlacementLimitGroup() end
---@return FGameplayTag
function ARSTTrap:GetPlacementCue() end
---@return FGameplayAbilitySpecHandle
function ARSTTrap:GetPassiveAbilitySpecHandle() end
---@return URSTGameplayAbility_TrapBase
function ARSTTrap:GetPassiveAbilityInstance() end
---@return URSTGameplayAbility_TrapBase
function ARSTTrap:GetPassiveAbility() end
---@param OutOverlappedActors TArray<AActor>
---@return boolean
function ARSTTrap:GetOverlappedActors(OutOverlappedActors) end
---@return EAxis::Type
function ARSTTrap:GetDynamicTriggerVolumeAxis() end
---@return ERSTTrapPlacementFlags
function ARSTTrap:GetDefaultTrapPlacementTypes() end
---@return float
function ARSTTrap:GetActiveCooldownTimeRemaining_Authority() end
---@return FGameplayAbilitySpecHandle
function ARSTTrap:GetActiveAbilitySpecHandle() end
---@return URSTGameplayAbility_TrapBase
function ARSTTrap:GetActiveAbilityInstance() end
---@return URSTGameplayAbility_TrapBase
function ARSTTrap:GetActiveAbilityCDO() end
---@param OutActivatingActors TArray<AActor>
---@return boolean
function ARSTTrap:GetActivatingActors(OutActivatingActors) end
---@param modifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ARSTTrap:CooldownModificationChangedDelegate__DelegateSignature(modifier) end
---@param OutActivatingActors TArray<AActor>
---@param Count int32
---@return boolean
function ARSTTrap:ConsumeActivatingActors(OutActivatingActors, Count) end
---@return boolean
function ARSTTrap:CanRotate() end
---@return boolean
function ARSTTrap:CanModifyCooldown() end
---@return boolean
function ARSTTrap:CanEverActivate() end
function ARSTTrap:CancelCurrentAbility() end
function ARSTTrap:BroadcastCooldownModificationChanged() end
---@param bHit boolean
---@param HitResult FHitResult
function ARSTTrap:BP_TriggerVolumeDynamicallyAdjusted(bHit, HitResult) end
---@param NewFlags int32
---@param OldFlags int32
function ARSTTrap:BP_TrapVisualsUpdated(NewFlags, OldFlags) end
function ARSTTrap:BP_SellableEnd() end
function ARSTTrap:BP_SellableBegin() end
function ARSTTrap:BP_OnRotateTrap() end
function ARSTTrap:BP_OnPostGame() end
---@param ActorInfo FGameplayAbilityActorInfo
function ARSTTrap:BP_OnInteract(ActorInfo) end
function ARSTTrap:BP_OnGameEnding() end
function ARSTTrap:BP_OnDeactivated() end
function ARSTTrap:BP_OnActivated() end
---@param Tag FGameplayTag
function ARSTTrap:BP_NotifyPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function ARSTTrap:BP_NotifyPropertyModified(Tag) end
function ARSTTrap:BP_MaxChargesChanged() end
function ARSTTrap:BP_LastPlacementFailureReasonChanged() end
function ARSTTrap:BP_IsSoldChanged() end
function ARSTTrap:BP_IsPlacementValidChanged() end
function ARSTTrap:BP_IsBeingPlacedChanged() end
function ARSTTrap:BP_HasReachedPlacementLimitChanged() end
function ARSTTrap:BP_HasEnoughCoinChanged() end
---@param InBaseDuration float
---@param ModifiedDuration float
---@return float
function ARSTTrap:BP_HandleCooldownApplication(InBaseDuration, ModifiedDuration) end
---@param bIsGoBreakActive boolean
function ARSTTrap:BP_GoBreakChanged(bIsGoBreakActive) end
---@return FVector
function ARSTTrap:BP_GetInteractableLocation() end
---@param OutLocation FVector
---@param OutRotation FRotator
function ARSTTrap:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ARSTTrap:BP_GatherInteractionOptions(InteractQuery) end
function ARSTTrap:BP_DisabledEnded() end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ARSTTrap:BP_CooldownModifierUnregistered(InModifier) end
function ARSTTrap:BP_CooldownModifiersChanged() end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ARSTTrap:BP_CooldownModifierRegistered(InModifier) end
function ARSTTrap:BP_CooldownEnded() end
function ARSTTrap:BP_CooldownBegan() end
function ARSTTrap:BP_AvailableChargesChanged() end
function ARSTTrap:BP_ActiveAbilityFired() end
function ARSTTrap:AdjustPlacementHeight() end
function ARSTTrap:ActivateWithoutDelay() end
function ARSTTrap:Activate() end


---@class ARSTTrapGrid : AActor
---@field GridScale float
ARSTTrapGrid = {}

---@param World UWorld
function ARSTTrapGrid:ToggleDrawTrapGrid(World) end


---@class ARSTVertexAnimationMesh : AActor
ARSTVertexAnimationMesh = {}


---@class ARSTWandClone : ARNetworkProxyActor
---@field CapsuleComp UCapsuleComponent
---@field MeshComp USkeletalMeshComponent
---@field HiddenGameplayCue FGameplayTag
---@field ShownGameplayCue FGameplayTag
ARSTWandClone = {}

---@param bNewHidden boolean
function ARSTWandClone:SetActorHiddenLocally(bNewHidden) end
---@param bNewHidden boolean
function ARSTWandClone:Server_SetActorHidden(bNewHidden) end
function ARSTWandClone:Server_RequestDestroy() end
function ARSTWandClone:RequestDestroyOnServer() end


---@class ARSTWeaponCueNotify_Looping : AGameplayCueNotify_Looping
---@field ApplicationWeaponEvents TArray<FRSTAttachmentCueData>
---@field LoopingWeaponEvents TArray<FRSTAttachmentCueData>
---@field RecurringWeaponEvents TArray<FRSTAttachmentCueData>
---@field RemovalWeaponEvents TArray<FRSTAttachmentCueData>
ARSTWeaponCueNotify_Looping = {}



---@class ARSTWorldSettings : AWorldSettings
---@field DefaultGameplayExperience TSoftObjectPtr<URSTExperienceDefinition>
---@field bIsHostOptimizedMinions boolean
---@field bMapDataEnabled boolean
ARSTWorldSettings = {}

---@return boolean
function ARSTWorldSettings:UseReducedDeathFX() end


---@class FAimAssistTargetData
---@field TargetComponent TWeakObjectPtr<USceneComponent>
---@field UpdateTimestamp double
FAimAssistTargetData = {}



---@class FOMDEndGameParameters
---@field bShouldDance boolean
---@field bShouldLockControls boolean
---@field bShouldHideUI boolean
---@field bShouldUseDialogue boolean
FOMDEndGameParameters = {}



---@class FPlayerSpecificStatData
---@field bIsInt boolean
---@field bIsFloat boolean
---@field bCumulative boolean
---@field PlayerStats TMap<int32, FPlayerSpecificSubStatData>
FPlayerSpecificStatData = {}



---@class FPlayerSpecificSubStatData
---@field SubStats TMap<FGameplayTag, FSubStatValue>
FPlayerSpecificSubStatData = {}



---@class FRSTAbilityCancelCondition
---@field Query FGameplayTagQuery
---@field CancelAbilityTags FGameplayTagContainer
---@field IgnoreTags FGameplayTagContainer
FRSTAbilityCancelCondition = {}



---@class FRSTAbilityCollisionMagnitude
---@field MagnitudeCalculationType ERSTAbilityCollisionMagnitudeCalculation
---@field ScalableFloatMagnitude FScalableFloat
---@field AttributeBasedMagnitude FGameplayAttribute
---@field SetByCallerMagnitude FGameplayTag
FRSTAbilityCollisionMagnitude = {}



---@class FRSTAbilityCollisionSpec
---@field Definition URSTAbilityCollisionDefinition
---@field AbilitySystemComponent UAbilitySystemComponent
---@field Level float
FRSTAbilityCollisionSpec = {}



---@class FRSTAbilityCollisionSpecHandle
FRSTAbilityCollisionSpecHandle = {}


---@class FRSTAbilityDurationMessage
---@field Instigator AActor
---@field Duration float
FRSTAbilityDurationMessage = {}



---@class FRSTAbilityGrant
---@field AbilityType TSoftClassPtr<UGameplayAbility>
FRSTAbilityGrant = {}



---@class FRSTAbilityInputDeferData
---@field Group int32
---@field DeferralActiveTags FGameplayTagContainer
---@field Priority int32
---@field bTrackHeld boolean
---@field bReleaseWhenDeferred boolean
FRSTAbilityInputDeferData = {}



---@class FRSTAbilityModifyUIDataMessage : FRSTAbilityUIDataMessage
FRSTAbilityModifyUIDataMessage = {}


---@class FRSTAbilityMontageFailureMessage
---@field PlayerController APlayerController
---@field FailureTags FGameplayTagContainer
---@field FailureMontage UAnimMontage
FRSTAbilityMontageFailureMessage = {}



---@class FRSTAbilityRegisterUIDataMessage : FRSTAbilityUIDataMessage
---@field ShowQuery FGameplayTagQuery
---@field Priority int32
FRSTAbilityRegisterUIDataMessage = {}



---@class FRSTAbilityRemoveUIDataMessage : FRSTAbilityUIDataMessage
FRSTAbilityRemoveUIDataMessage = {}


---@class FRSTAbilitySet_AttributeSet
---@field AttributeSet TSubclassOf<UAttributeSet>
---@field OptionalInitialStats UDataTable
FRSTAbilitySet_AttributeSet = {}



---@class FRSTAbilitySet_GameplayAbility
---@field Ability TSubclassOf<URSTGameplayAbility>
---@field AbilityLevel int32
---@field InputTag FGameplayTag
FRSTAbilitySet_GameplayAbility = {}



---@class FRSTAbilitySet_GameplayEffect
---@field GameplayEffect TSubclassOf<UGameplayEffect>
---@field EffectLevel float
FRSTAbilitySet_GameplayEffect = {}



---@class FRSTAbilitySet_GrantedHandles
---@field AbilitySpecHandles TArray<FGameplayAbilitySpecHandle>
---@field GameplayEffectHandles TArray<FActiveGameplayEffectHandle>
---@field GrantedAttributeSets TArray<UAttributeSet>
FRSTAbilitySet_GrantedHandles = {}



---@class FRSTAbilitySimpleFailureMessage
---@field PlayerController APlayerController
---@field FailureTags FGameplayTagContainer
---@field UserFacingReason FText
FRSTAbilitySimpleFailureMessage = {}



---@class FRSTAbilityTagRelationship
---@field AbilityTag FGameplayTag
---@field AbilityTagsToBlock FGameplayTagContainer
---@field AbilityTagsToCancel FGameplayTagContainer
---@field ActivationRequiredTags FGameplayTagContainer
---@field ActivationBlockedTags FGameplayTagContainer
FRSTAbilityTagRelationship = {}



---@class FRSTAbilityUIDataContainer
FRSTAbilityUIDataContainer = {}


---@class FRSTAbilityUIDataElement
---@field Data TSoftObjectPtr<URSTAbilityUIData>
---@field OwningAbility TSoftObjectPtr<UGameplayAbility>
---@field Priority int32
---@field ValidQuery FGameplayTagQuery
FRSTAbilityUIDataElement = {}



---@class FRSTAbilityUIDataMessage
---@field OwnerActor AActor
---@field AbilityTags FGameplayTagContainer
---@field UIData TSoftObjectPtr<URSTAbilityUIData>
---@field OwningAbility TSoftObjectPtr<UGameplayAbility>
FRSTAbilityUIDataMessage = {}



---@class FRSTAccoladeDefinition
---@field Identifier FGameplayTag
---@field AccoladeTitle FText
---@field AccoladeStatTag FGameplayTag
---@field AccoladeSubstatTags FGameplayTagContainer
---@field bExpandSubstatTags boolean
---@field AccoladeTexture UTexture2D
FRSTAccoladeDefinition = {}



---@class FRSTActiveSubobjectAbility
---@field Ability TSubclassOf<UGameplayAbility>
FRSTActiveSubobjectAbility = {}



---@class FRSTActiveSubobjectData
---@field AttachParent USceneComponent
---@field AttachRelativeTransform FTransform
FRSTActiveSubobjectData = {}



---@class FRSTActorOpacityHandle
---@field OwningComponent TWeakObjectPtr<URSTActorOpacityComponent>
---@field Handle int32
FRSTActorOpacityHandle = {}



---@class FRSTActorPool
---@field AvailableActors TArray<AActor>
---@field ActorClass TSoftClassPtr<AActor>
---@field MaxPoolSize int32
FRSTActorPool = {}



---@class FRSTAdditionalGESetByCallerEntry
---@field Value float
---@field AggregationType ERSTAdditionalGameplayEffectSetByCallerType
FRSTAdditionalGESetByCallerEntry = {}



---@class FRSTAdditionalGameplayEffectData
---@field EffectClass TSubclassOf<UGameplayEffect>
---@field SetByCallerValues TMap<FGameplayTag, FRSTAdditionalGESetByCallerEntry>
---@field ParentSetByCallerValues FGameplayTagContainer
---@field bCopyAbilityContextInformation boolean
FRSTAdditionalGameplayEffectData = {}



---@class FRSTAdditionalPickupTable
---@field WeightedTableTag FGameplayTag
---@field ChanceToDrop float
FRSTAdditionalPickupTable = {}



---@class FRSTAnimLayerHandle
---@field OwningComponent TWeakObjectPtr<URSTAnimLayerManagerComponent>
---@field Handle int32
FRSTAnimLayerHandle = {}



---@class FRSTAppliedAccoladeData
---@field Accolade FGameplayTag
---@field PlayerState ARSTPlayerState
---@field Value int32
FRSTAppliedAccoladeData = {}



---@class FRSTAppliedEffectData
---@field GameplayEffectHandle FActiveGameplayEffectHandle
---@field TargetActor TWeakObjectPtr<AActor>
FRSTAppliedEffectData = {}



---@class FRSTAppliedModifierData
---@field Guid FGuid
---@field Spec FRSTModifierSpec
FRSTAppliedModifierData = {}



---@class FRSTAppliedPropertyContext
---@field Property TFieldPath<FProperty>
---@field Target TWeakObjectPtr<UObject>
---@field Tag FGameplayTag
FRSTAppliedPropertyContext = {}



---@class FRSTAssetChunkAssignments
---@field PrimaryAssetId FPrimaryAssetId
---@field ChunkId int32
FRSTAssetChunkAssignments = {}



---@class FRSTAttachmentCueData
---@field Slot FGameplayTag
---@field EventType ERSTPlayerAttachmentEventType
---@field AdditionalContextTags FGameplayTagContainer
---@field Particles TArray<FGameplayCueNotify_ParticleInfo>
FRSTAttachmentCueData = {}



---@class FRSTAttachmentSkinMaterialOverride
---@field SlotIdentifiers TArray<FGameplayTag>
---@field MaterialOverride URSTSkinFragment_MaterialOverride
FRSTAttachmentSkinMaterialOverride = {}



---@class FRSTAttachmentSkinMeshReplacement
---@field SlotIdentifiers TArray<FGameplayTag>
---@field MeshOverride URSTSkinFragment_MeshReplacement
FRSTAttachmentSkinMeshReplacement = {}



---@class FRSTAttachmentTransactionData
FRSTAttachmentTransactionData = {}


---@class FRSTAttachmentTransactionHandle
---@field OwningComponent TWeakObjectPtr<URSTAttachmentManagerComponent>
---@field Handle int32
FRSTAttachmentTransactionHandle = {}



---@class FRSTAttackLocEntry
FRSTAttackLocEntry = {}


---@class FRSTAttackLocTest
FRSTAttackLocTest = {}


---@class FRSTAttributeSetGrant
---@field AttributeSetType TSoftClassPtr<UAttributeSet>
---@field InitializationData TSoftObjectPtr<UDataTable>
FRSTAttributeSetGrant = {}



---@class FRSTAudioSubmixEffectsChain
---@field Submix USoundSubmix
---@field SubmixEffectChain TArray<USoundEffectSubmixPreset>
FRSTAudioSubmixEffectsChain = {}



---@class FRSTBiomeTableRow : FTableRowBase
---@field Count int32
---@field PawnDefinition URSTPawnDefinitionEnemy
FRSTBiomeTableRow = {}



---@class FRSTBloomBlendState
---@field Source FGameplayTag
---@field StartTime float
---@field Duration float
---@field Weight float
FRSTBloomBlendState = {}



---@class FRSTBloomData
---@field MinHorizontalAngle float
---@field MaxHorizontalAngle float
---@field MinVerticalAngle float
---@field MaxVerticalAngle float
---@field RecoveryMaxTime float
---@field RecoveryDelay float
---@field LastTimeUsed float
---@field HorizontalOffset float
---@field VerticalOffset float
---@field CurrentHorizontalAngle float
---@field CurrentVerticalAngle float
---@field HorizontalDiff float
---@field VerticalDiff float
---@field HorizontalRecoveryRate float
---@field VerticalRecoveryRate float
---@field BlendData TArray<FRSTBloomBlendState>
FRSTBloomData = {}



---@class FRSTBuffVolumeConditionalFloat
---@field Value float
---@field Conditions FRSTBuffVolumeConditions
FRSTBuffVolumeConditionalFloat = {}



---@class FRSTBuffVolumeConditionalFloatArr
---@field Floats TArray<FRSTBuffVolumeConditionalFloat>
---@field DefaultVal float
FRSTBuffVolumeConditionalFloatArr = {}



---@class FRSTBuffVolumeConditions
---@field RequiredTags FGameplayTagContainer
---@field ForbiddenTags FGameplayTagContainer
---@field AllowedQuery FGameplayTagQuery
FRSTBuffVolumeConditions = {}



---@class FRSTBuffVolumeData
---@field ExcludeTags FGameplayTagContainer
---@field bAggregateParents boolean
---@field Effects TArray<FRSTBuffVolumeElement_GameplayEffect>
---@field Events TArray<FRSTBuffVolumeElement_BlueprintEvent>
FRSTBuffVolumeData = {}



---@class FRSTBuffVolumeElement
---@field bGrantOnce boolean
---@field Conditions FRSTBuffVolumeConditions
FRSTBuffVolumeElement = {}



---@class FRSTBuffVolumeElement_BlueprintEvent : FRSTBuffVolumeElement
---@field AdditionalData FGameplayTag
---@field bRecurring boolean
---@field bProcessLeave boolean
FRSTBuffVolumeElement_BlueprintEvent = {}



---@class FRSTBuffVolumeElement_GameplayEffect : FRSTBuffVolumeElement
---@field GameplayEffect TSubclassOf<UGameplayEffect>
---@field SetByCallerValues TMap<FGameplayTag, FRSTBuffVolumeConditionalFloatArr>
---@field bOverridePeriod boolean
---@field PeriodOverride FRSTBuffVolumeConditionalFloatArr
---@field bRunCustomLogic boolean
---@field CustomLogicTag FGameplayTag
---@field Delegate FRSTBuffVolumeElement_GameplayEffectDelegate
FRSTBuffVolumeElement_GameplayEffect = {}



---@class FRSTCameraObscureParams
---@field InitialDistance float
---@field DistanceFromEnd float
---@field MaxOpacity float
---@field MinOpacity float
---@field CameraOverlapRadius float
---@field ForwardIgnoreAngle float
---@field SnapOpacityThreshold float
FRSTCameraObscureParams = {}



---@class FRSTCharacterGroundInfo
---@field GroundHitResult FHitResult
---@field GroundDistance float
FRSTCharacterGroundInfo = {}



---@class FRSTCharacterHitParams
---@field OwningComponent UAbilitySystemComponent
---@field HitReactTag FGameplayTag
---@field RawMagnitude float
---@field EffectContext FGameplayEffectContextHandle
---@field AggregatedSourceTags FGameplayTagContainer
---@field AggregatedTargetTags FGameplayTagContainer
FRSTCharacterHitParams = {}



---@class FRSTChargeConfigData
---@field MaxChargesAttribute FGameplayAttribute
---@field BonusChargesAttribute FGameplayAttribute
---@field CurrentChargesAttribute FGameplayAttribute
---@field bResetOnStart boolean
---@field bResetOnRejoin boolean
FRSTChargeConfigData = {}



---@class FRSTChatMessage
---@field MessageType ERSTChatMessageType
---@field Message FString
FRSTChatMessage = {}



---@class FRSTCheatToRun
---@field Phase ERSTCheatExecutionTime
---@field Cheat FString
FRSTCheatToRun = {}



---@class FRSTChestMissionProperties
---@field TotalCount int32
---@field ChanceOfNone float
FRSTChestMissionProperties = {}



---@class FRSTCombatCollisionState
FRSTCombatCollisionState = {}


---@class FRSTComboPoint
FRSTComboPoint = {}


---@class FRSTCommunicationWheelOptionData : FRSTWheelOptionData
---@field CommunicationDefinition URSTCommunicationDefinition
FRSTCommunicationWheelOptionData = {}



---@class FRSTComponentCollisionOverride
---@field PrimitiveComp UPrimitiveComponent
---@field CollisionProfile FName
FRSTComponentCollisionOverride = {}



---@class FRSTConditionalNiagaraAnimData
---@field ConditionalTemplates TArray<FRSTConditionalNiagaraEntry>
FRSTConditionalNiagaraAnimData = {}



---@class FRSTConditionalNiagaraEntry
---@field Tags FGameplayTagContainer
---@field System UNiagaraSystem
FRSTConditionalNiagaraEntry = {}



---@class FRSTCorruptedTrapGridDecoratorEntry
---@field BlueprintClass TSubclassOf<ARSTCorruptedTrapGridDecorator>
---@field Weight double
---@field PlacementTypes uint8
FRSTCorruptedTrapGridDecoratorEntry = {}



---@class FRSTCorruptedTrapGridDecoratorValues
FRSTCorruptedTrapGridDecoratorValues = {}


---@class FRSTCorruptedTrapGridMissionProperties
---@field MinCount int32
---@field MaxCount int32
---@field MaxCountPerGroup TArray<int32>
---@field ChanceOfNone float
FRSTCorruptedTrapGridMissionProperties = {}



---@class FRSTCorruptedTrapGridTransformVariance
---@field HorizontalOffset double
---@field MinVerticalOffset double
---@field MaxVerticalOffset double
---@field TiltDegrees double
---@field SpinDegrees double
---@field MinScaleVariance double
---@field MaxScaleVariance double
FRSTCorruptedTrapGridTransformVariance = {}



---@class FRSTCueDataPair
---@field Tag FGameplayTag
---@field Data URSTCueData
FRSTCueDataPair = {}



---@class FRSTDamageFlyoffRequest : FRSTFlyoffRequest
---@field DamageValue float
FRSTDamageFlyoffRequest = {}



---@class FRSTDamageMessage : FRSTVerbMessage
---@field DamageSpec FGameplayEffectSpec
FRSTDamageMessage = {}



---@class FRSTDamageModEntry
---@field AbilityFilter FGameplayTagQuery
---@field TargetTag FGameplayTag
---@field Value float
FRSTDamageModEntry = {}



---@class FRSTDamageTypeAnimationData
---@field DamageTypeTag FGameplayTag
---@field DeathAnimationTag FGameplayTag
FRSTDamageTypeAnimationData = {}



---@class FRSTDamageTypeToVulnerability
---@field DamageTypeTag FGameplayTag
---@field DamageVulnerability float
FRSTDamageTypeToVulnerability = {}



---@class FRSTDamageTypeVulnerabilityData
---@field DamageTypeTag FGameplayTag
---@field DeathAnimationTag FGameplayTag
---@field Vulnerability float
FRSTDamageTypeVulnerabilityData = {}



---@class FRSTDeferredInputState
---@field Tag FGameplayTag
---@field State ERSTInputState
FRSTDeferredInputState = {}



---@class FRSTDirectModifierData
---@field Handle FActiveGameplayEffectHandle
---@field modifier URSTModifierBase
FRSTDirectModifierData = {}



---@class FRSTDirectoryChunkAssignments
---@field Directory FDirectoryPath
---@field ChunkId int32
FRSTDirectoryChunkAssignments = {}



---@class FRSTDownedData
---@field TotalDownedDuration float
---@field DownedDeathTime float
FRSTDownedData = {}



---@class FRSTEnabledFireGroupData
FRSTEnabledFireGroupData = {}


---@class FRSTEnumField
---@field EnumName FName
---@field EnumValue int32
---@field bBitMask boolean
FRSTEnumField = {}



---@class FRSTExtensionTagToUpdateData
---@field Upgrades TArray<FGameplayTag>
FRSTExtensionTagToUpdateData = {}



---@class FRSTFiringParams
---@field Location FVector
---@field Direction FVector
FRSTFiringParams = {}



---@class FRSTFloatRange
---@field Min float
---@field Max float
FRSTFloatRange = {}



---@class FRSTFlyoffIconData
---@field FlyoffIconDescription FText
---@field FlyoffIcon TSoftObjectPtr<UTexture2D>
---@field bUseTargetTagContainer boolean
---@field ShowIfTargetHasTagContainer FGameplayTagContainer
---@field HideIfTargetHasTagContainer FGameplayTagContainer
---@field bUseSourceTagContainer boolean
---@field ShowIfSourceHasTagContainer FGameplayTagContainer
---@field HideIfSourceHasTagContainer FGameplayTagContainer
FRSTFlyoffIconData = {}



---@class FRSTFlyoffRequest
---@field WorldLocation FVector
---@field SourceTags FGameplayTagContainer
---@field TargetTags FGameplayTagContainer
FRSTFlyoffRequest = {}



---@class FRSTForceFeedbackParams
---@field ForceFeedbackEffect UForceFeedbackEffect
---@field Tag FName
---@field bLooping boolean
---@field bIgnoreTimeDilation boolean
---@field bPlayWhilePaused boolean
FRSTForceFeedbackParams = {}



---@class FRSTGameFeatureAbilitiesEntry
---@field ActorClass TSoftClassPtr<AActor>
---@field GrantedAbilities TArray<FRSTAbilityGrant>
---@field GrantedAttributes TArray<FRSTAttributeSetGrant>
---@field GrantedAbilitySets TArray<TSoftObjectPtr<URSTAbilitySet>>
FRSTGameFeatureAbilitiesEntry = {}



---@class FRSTGameplayEffectContext : FGameplayEffectContext
---@field CartridgeID int32
---@field GibChance float
---@field LaunchedGibChance float
---@field DeathImpulseForce float
---@field KnockbackData URSTKnockbackData
---@field AdditionalComboPoints TMap<FGameplayTag, float>
---@field AbilitySourceObject TWeakObjectPtr<UObject>
FRSTGameplayEffectContext = {}



---@class FRSTGameplayMessageData_TrapDiscountsUpdated
---@field PlayerController AActor
FRSTGameplayMessageData_TrapDiscountsUpdated = {}



---@class FRSTGameplayMessageData_TrapPlacedOrDestroyed
---@field TrapOwner AActor
---@field TrapTags FGameplayTagContainer
FRSTGameplayMessageData_TrapPlacedOrDestroyed = {}



---@class FRSTGameplayScoreCategory
---@field CategoryText FText
---@field GameplayScoreParameters TArray<URSTGameScoreBase>
FRSTGameplayScoreCategory = {}



---@class FRSTGameplayScoreData
---@field ScoreTag FGameplayTag
---@field Score int32
---@field Instances int32
FRSTGameplayScoreData = {}



---@class FRSTGameplayTagPropertyMap
---@field PropertyMappings TArray<FRSTGameplayTagPropertyMapping>
FRSTGameplayTagPropertyMap = {}



---@class FRSTGameplayTagPropertyMapping
---@field TagToMap FGameplayTag
---@field PropertyToEdit TFieldPath<FProperty>
---@field PropertyName FName
FRSTGameplayTagPropertyMapping = {}



---@class FRSTGameplayTagStack : FFastArraySerializerItem
---@field Tag FGameplayTag
---@field StackCount int32
FRSTGameplayTagStack = {}



---@class FRSTGameplayTagStackContainer : FFastArraySerializer
---@field Stacks TArray<FRSTGameplayTagStack>
FRSTGameplayTagStackContainer = {}



---@class FRSTGibInformation
---@field Limb FDataTableRowHandle
---@field GibToSpawn TSoftClassPtr<ARSTGib>
---@field OptimizedGibToSpawn TSoftClassPtr<ARSTGib>
---@field SocketNameOverride FName
---@field SimulatedBones TArray<FName>
---@field RequiredTags FGameplayTagContainer
FRSTGibInformation = {}



---@class FRSTGlobalAppliedAbilityList
---@field Handles TMap<URSTAbilitySystemComponent, FGameplayAbilitySpecHandle>
---@field SourceObjectPtr TWeakObjectPtr<UObject>
FRSTGlobalAppliedAbilityList = {}



---@class FRSTGlobalAppliedEffectList
---@field Handles TMap<URSTAbilitySystemComponent, FActiveGameplayEffectHandle>
FRSTGlobalAppliedEffectList = {}



---@class FRSTHUDElementEntry
---@field WidgetClass TSoftClassPtr<UUserWidget>
---@field SlotID FGameplayTag
FRSTHUDElementEntry = {}



---@class FRSTHUDLayoutRequest
---@field LayoutClass TSoftClassPtr<UCommonActivatableWidget>
---@field LayerID FGameplayTag
FRSTHUDLayoutRequest = {}



---@class FRSTHealingFlyoffRequest : FRSTFlyoffRequest
---@field HealingValue float
FRSTHealingFlyoffRequest = {}



---@class FRSTHotbarActiveIndexChangedMessage : FRSTHotbarMessage
---@field ActiveSlotIndex int32
FRSTHotbarActiveIndexChangedMessage = {}



---@class FRSTHotbarMessage
---@field Owner APlayerState
FRSTHotbarMessage = {}



---@class FRSTHotbarSlotsChangedMessage : FRSTHotbarMessage
---@field Slots TArray<ARSTInventoryItemInstance>
FRSTHotbarSlotsChangedMessage = {}



---@class FRSTInheritableGameplayTagPropertyMap
---@field CombinedMapping FRSTGameplayTagPropertyMap
---@field AddedProperties FRSTGameplayTagPropertyMap
---@field RemovedProperties TArray<FGameplayTag>
FRSTInheritableGameplayTagPropertyMap = {}



---@class FRSTInputAction
---@field InputAction UInputAction
---@field InputTag FGameplayTag
FRSTInputAction = {}



---@class FRSTInputMappingContextAndPriority
---@field InputMapping TSoftObjectPtr<UInputMappingContext>
---@field Priority int32
---@field bRegisterWithSettings boolean
FRSTInputMappingContextAndPriority = {}



---@class FRSTInt32Range
---@field Min int32
---@field Max int32
FRSTInt32Range = {}



---@class FRSTInteractionDurationMessage
---@field Instigator AActor
---@field Duration float
FRSTInteractionDurationMessage = {}



---@class FRSTInteractionOption
---@field InteractableTarget TScriptInterface<IRSTInteractableTarget>
---@field InteractionAbilityToGrant TSubclassOf<UGameplayAbility>
---@field TargetAbilitySystem UAbilitySystemComponent
---@field TargetInteractionAbilityHandle FGameplayAbilitySpecHandle
---@field MaxInteractionRange float
---@field InteractionRangeAngle FRuntimeFloatCurve
---@field InteractionWidgetClass TSoftClassPtr<UUserWidget>
---@field WidgetWorldOffset FVector
---@field InteractionSocketName FName
FRSTInteractionOption = {}



---@class FRSTInteractionQuery
---@field RequestingAvatar TWeakObjectPtr<AActor>
---@field RequestingController TWeakObjectPtr<AController>
---@field OptionalObjectData TWeakObjectPtr<UObject>
FRSTInteractionQuery = {}



---@class FRSTInventoryEntry : FFastArraySerializerItem
---@field Instance ARSTInventoryItemInstance
FRSTInventoryEntry = {}



---@class FRSTInventoryItemMessage
---@field InventoryItem ARSTInventoryItemInstance
FRSTInventoryItemMessage = {}



---@class FRSTInventoryItemPropertyDisplayEntry
---@field DisplayName FText
---@field FieldTag FGameplayTag
---@field AbilityQuery FGameplayTagQuery
FRSTInventoryItemPropertyDisplayEntry = {}



---@class FRSTInventoryItemRequest
---@field InventoryItemPrimaryAssetId FPrimaryAssetId
---@field Upgrades TArray<FRSTInventoryItemUpgradeRequest>
FRSTInventoryItemRequest = {}



---@class FRSTInventoryItemUpgradeRequest
---@field ItemUpgradePrimaryAssetId FPrimaryAssetId
---@field UpgradeLevel int32
FRSTInventoryItemUpgradeRequest = {}



---@class FRSTInventoryList : FFastArraySerializer
---@field Entries TArray<FRSTInventoryEntry>
---@field OwnerComponent UActorComponent
FRSTInventoryList = {}



---@class FRSTInventoryMessage
---@field Owner AActor
FRSTInventoryMessage = {}



---@class FRSTItemAttributeCollection
---@field Attributes TArray<URSTItemAttribute>
FRSTItemAttributeCollection = {}



---@class FRSTItemUpgradeList : FFastArraySerializer
---@field Entries TArray<FRSTItemUpgradeListEntry>
FRSTItemUpgradeList = {}



---@class FRSTItemUpgradeListEntry : FFastArraySerializerItem
---@field ItemUpgrade URSTItemUpgradeDefinition
---@field UpgradeLevel int32
FRSTItemUpgradeListEntry = {}



---@class FRSTKeyMappingTuple
---@field InputMappingContext UInputMappingContext
---@field KeyMapping FEnhancedActionKeyMapping
FRSTKeyMappingTuple = {}



---@class FRSTLaunchImpactData
---@field LaunchImpactDamageThreshold float
---@field LaunchImpactBaseDamage float
FRSTLaunchImpactData = {}



---@class FRSTLimbRemovalTableRow : FTableRowBase
---@field LimbBitMaskValue int32
---@field LimbParameter FName
---@field CapParameter FName
---@field LimbsBelow TArray<FDataTableRowHandle>
---@field ForceGibsBelow TArray<FDataTableRowHandle>
---@field LimbSocket FName
---@field LimbBody FName
FRSTLimbRemovalTableRow = {}



---@class FRSTLinkedModifierObjectArray
---@field Arr TArray<FRSTLinkedModifierObjects>
FRSTLinkedModifierObjectArray = {}



---@class FRSTLinkedModifierObjects
---@field Objects TArray<UObject>
FRSTLinkedModifierObjects = {}



---@class FRSTLoadedMappableConfigPair
---@field Config UPlayerMappableInputConfig
---@field Type ECommonInputType
---@field bIsActive boolean
FRSTLoadedMappableConfigPair = {}



---@class FRSTLooseTagHandle
---@field OwningASC TWeakObjectPtr<URSTAbilitySystemComponent>
---@field Handle int32
FRSTLooseTagHandle = {}



---@class FRSTManagedLooseTagData
---@field bReplicate boolean
---@field Tags FGameplayTagContainer
FRSTManagedLooseTagData = {}



---@class FRSTMapVolumeInfo
---@field Transform FTransform
---@field Extent FVector
---@field MapTexture TSoftObjectPtr<UTexture2D>
FRSTMapVolumeInfo = {}



---@class FRSTMapWidgetStyle : FSlateWidgetStyle
---@field IconScale float
---@field MapBackgroundTint FLinearColor
---@field TagToInteriorColorMap TArray<FRSTTagMapColor>
---@field TagToOutlineColorMap TArray<FRSTTagMapColor>
---@field TagToStyleBrushMap TArray<FRSTTagStyleBrush>
---@field Font FSlateFontInfo
FRSTMapWidgetStyle = {}



---@class FRSTMappableConfigPair
---@field Config TSoftObjectPtr<UPlayerMappableInputConfig>
---@field Type ECommonInputType
---@field DependentPlatformTraits FGameplayTagContainer
---@field ExcludedPlatformTraits FGameplayTagContainer
---@field bShouldActivateAutomatically boolean
FRSTMappableConfigPair = {}



---@class FRSTMeleeAbilityHitContext
---@field Instigator AActor
---@field AbilityClass TSubclassOf<URSTGameplayAbility_CombatBase>
---@field SwingIndex int32
---@field bAerialAttack boolean
FRSTMeleeAbilityHitContext = {}



---@class FRSTMilestoneAchievementData
FRSTMilestoneAchievementData = {}


---@class FRSTMilestoneStatEntry
---@field StatTag FGameplayTag
---@field Subtags FGameplayTagContainer
---@field bSubtractSubtagValues boolean
FRSTMilestoneStatEntry = {}



---@class FRSTModifierContextData
---@field Target TWeakObjectPtr<UObject>
---@field SourceActor TWeakObjectPtr<AActor>
---@field modifier TWeakObjectPtr<URSTModifierBase>
---@field OptionalContextObject TWeakObjectPtr<UObject>
FRSTModifierContextData = {}



---@class FRSTModifierContextData_ApplyGameplayEffect : FRSTModifierContextData
---@field ActiveHandle FActiveGameplayEffectHandle
FRSTModifierContextData_ApplyGameplayEffect = {}



---@class FRSTModifierContextData_Property : FRSTModifierContextData
---@field OperationContexts TArray<FRSTPropertyModifierOperationContext>
FRSTModifierContextData_Property = {}



---@class FRSTModifierSpec
---@field modifier URSTModifierBase
---@field PlayerId FUniqueNetIdRepl
---@field Source FGameplayTag
FRSTModifierSpec = {}



---@class FRSTModifierSpecArray
---@field Arr TArray<FRSTModifierSpec>
FRSTModifierSpecArray = {}



---@class FRSTModifierSubobjectArray
---@field Arr TArray<TWeakObjectPtr<AActor>>
FRSTModifierSubobjectArray = {}



---@class FRSTModifierSubobjectTargetData
---@field Identifier FGameplayTag
---@field bRequireExact boolean
FRSTModifierSubobjectTargetData = {}



---@class FRSTNameplateInfo
---@field Actor AActor
FRSTNameplateInfo = {}



---@class FRSTNameplateRequest
---@field NameplateManager URSTNameplateManagerComponent
FRSTNameplateRequest = {}



---@class FRSTNewCloneData
---@field AttachParent USceneComponent
FRSTNewCloneData = {}



---@class FRSTNewProjectileData
---@field Velocity FVector
---@field DamageEffectClass TSubclassOf<UGameplayEffect>
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field HitGameplayCue FGameplayTag
---@field InitialSpeed float
---@field MaxSpeed float
---@field DamageValue float
---@field HeadshotDamageFactor float
---@field CriticalHitFactor float
---@field CriticalHitDamageScale float
---@field bApplyInterrupt boolean
---@field InterruptScale float
---@field AbilityCDO UGameplayAbility
---@field GibChance float
---@field LaunchedGibChance float
---@field AdditionalComboPoints TMap<FGameplayTag, float>
---@field DeathImpulseForce float
---@field bInitialVelocityInLocalSpace boolean
---@field HitData URSTRangedHitData
---@field LifeSpan float
---@field bStartDormant boolean
---@field PierceCount int32
---@field BounceCount int32
---@field TaggedMetadata TMap<FGameplayTag, float>
---@field StartLocation FVector
---@field DistanceDamageFalloff UCurveFloat
---@field GravityScale float
---@field HomingTargetFilter FGameplayTagContainer
---@field HomingAcceleration float
FRSTNewProjectileData = {}



---@class FRSTNewTrapData
---@field TrapOwner ARSTPlayerState
---@field ParentTrap ARSTTrap
---@field TrapPlacementTypes ERSTTrapPlacementFlags
---@field LastPlacementFailureReason ERSTTrapPlacementFailureReason
---@field bIsBeingPlaced boolean
---@field bIsPlacementValid boolean
---@field bHasEnoughCoin boolean
---@field bHasReachedPlacementLimit boolean
FRSTNewTrapData = {}



---@class FRSTPatchNoteVersionURL
---@field Version FString
---@field URL FString
---@field Blob FString
FRSTPatchNoteVersionURL = {}



---@class FRSTPathNode
---@field NodeType ERSTPathPointType
---@field Location FVector
---@field ReachRadius float
---@field AdvanceRadius float
---@field bIsStartNode boolean
---@field bIsExitNode boolean
---@field bHasVisited boolean
---@field bIsCurrent boolean
---@field UOCostToRift float
---@field CostToRift float
---@field AssociatedPathPoint ARSTPathPoint
FRSTPathNode = {}



---@class FRSTPathNodeNetwork
FRSTPathNodeNetwork = {}


---@class FRSTPawnDefinitionAdditionalHUDElement
---@field SlotID FGameplayTag
---@field WidgetClass TSoftClassPtr<UUserWidget>
FRSTPawnDefinitionAdditionalHUDElement = {}



---@class FRSTPenetrationAvoidanceFeeler
---@field AdjustmentRot FRotator
---@field WorldWeight float
---@field PawnWeight float
---@field Extent float
---@field TraceInterval int32
---@field FramesUntilNextTrace int32
FRSTPenetrationAvoidanceFeeler = {}



---@class FRSTPerPlayerThreadList
---@field Threads TArray<URSTMetaThreadDefinition>
FRSTPerPlayerThreadList = {}



---@class FRSTPerformanceStatGroup
---@field VisibilityQuery FGameplayTagQuery
---@field AllowedStats TSet<ERSTDisplayablePerformanceStat>
FRSTPerformanceStatGroup = {}



---@class FRSTPickupParameterMods
---@field TargetPickupTagQuery FGameplayTagQuery
---@field WeightMultiplier float
FRSTPickupParameterMods = {}



---@class FRSTPickupWeightedTableEntry
---@field Weight float
---@field Spread float
---@field LaunchThrustUpward float
---@field LaunchThrustOutward float
---@field Items TArray<TSubclassOf<ARSTPickup>>
---@field PickupTags FGameplayTagContainer
FRSTPickupWeightedTableEntry = {}



---@class FRSTPingTrackerData
---@field PlayerState ARSTPlayerState
---@field CommunicationOption URSTCommunicationDefinition
---@field AttachedToActor AActor
---@field LastKnownPosition FVector
---@field RemainingDuration float
---@field StartTime double
---@field Indicator URSTIndicatorDescriptor
---@field PingTrackerLocalId int32
FRSTPingTrackerData = {}



---@class FRSTPlayerNameData
FRSTPlayerNameData = {}


---@class FRSTPlayerNotificationData
---@field MessageTag FGameplayTag
FRSTPlayerNotificationData = {}



---@class FRSTPlayerNotificationPriorityData
---@field SharedTag FGameplayTag
---@field TagUserFacingDataList TArray<FRSTPlayerNotificationUserFacingData>
FRSTPlayerNotificationPriorityData = {}



---@class FRSTPlayerNotificationUserFacingData
---@field MessageTag FGameplayTag
---@field MessageTitle FText
---@field MessageDescription FText
FRSTPlayerNotificationUserFacingData = {}



---@class FRSTPlayerProfileMessage
---@field PlayerProfile URSTPlayerProfile
FRSTPlayerProfileMessage = {}



---@class FRSTPlayerProfileMessage_CharacterChanged : FRSTPlayerProfileMessage
---@field Character FGameplayTag
FRSTPlayerProfileMessage_CharacterChanged = {}



---@class FRSTPlayerProfileMessage_GoldSkullsChanged : FRSTPlayerProfileMessage
---@field GoldSkulls int32
FRSTPlayerProfileMessage_GoldSkullsChanged = {}



---@class FRSTPlayerProfileMessage_HeroUnlocksChanged : FRSTPlayerProfileMessage
FRSTPlayerProfileMessage_HeroUnlocksChanged = {}


---@class FRSTPlayerProfileMessage_KeysChanged : FRSTPlayerProfileMessage
---@field NumKeys int32
FRSTPlayerProfileMessage_KeysChanged = {}



---@class FRSTPlayerProfileMessage_SkinChanged : FRSTPlayerProfileMessage
FRSTPlayerProfileMessage_SkinChanged = {}


---@class FRSTPlayerProfileMessage_SkinUnlocksChanged : FRSTPlayerProfileMessage
FRSTPlayerProfileMessage_SkinUnlocksChanged = {}


---@class FRSTPlayerProfileMessage_SkullsChanged : FRSTPlayerProfileMessage
---@field Skulls int32
FRSTPlayerProfileMessage_SkullsChanged = {}



---@class FRSTPlayerProfileMessage_ThreadsChanged : FRSTPlayerProfileMessage
---@field NumThreads int32
FRSTPlayerProfileMessage_ThreadsChanged = {}



---@class FRSTPlayerProfileMessage_UpgradesChanged : FRSTPlayerProfileMessage
---@field NumUpgrades int32
FRSTPlayerProfileMessage_UpgradesChanged = {}



---@class FRSTPlayerSelectionParameters
---@field PlayerState ARSTPlayerState
---@field ChosenIndex int32
FRSTPlayerSelectionParameters = {}



---@class FRSTPlayerStatusEffectData
---@field Handle FActiveGameplayEffectHandle
---@field StartTime float
---@field Duration float
FRSTPlayerStatusEffectData = {}



---@class FRSTPlayerStatusEffectDataRepl
---@field StatusEffect FGameplayTag
---@field ServerStartTime float
---@field Duration float
FRSTPlayerStatusEffectDataRepl = {}



---@class FRSTPostGameHeroData
FRSTPostGameHeroData = {}


---@class FRSTPostGameSequence
---@field VictorySequence TSoftObjectPtr<ULevelSequence>
---@field DefeatSequence TSoftObjectPtr<ULevelSequence>
FRSTPostGameSequence = {}



---@class FRSTPotentialAbility
FRSTPotentialAbility = {}


---@class FRSTProjectileFiringParameters
---@field Location FVector
---@field Direction FVector
---@field bSpeedOverride boolean
---@field SpeedOverride float
FRSTProjectileFiringParameters = {}



---@class FRSTPropertyModifierOperationContext
---@field ValidityCheckObject URSTPropertyOperationValidityCheck
---@field CustomValueObject URSTPropertyModifierCustomValueGetter
---@field CustomOperationObject URSTPropertyCustomOperation
---@field PropertyContext FRSTAppliedPropertyContext
FRSTPropertyModifierOperationContext = {}



---@class FRSTPropertyModifierOperations
FRSTPropertyModifierOperations = {}


---@class FRSTPropertyValueWrapper
FRSTPropertyValueWrapper = {}


---@class FRSTQualityDeviceProfileVariant
---@field DisplayName FText
---@field DeviceProfileSuffix FString
---@field MinRefreshRate int32
FRSTQualityDeviceProfileVariant = {}



---@class FRSTRange
---@field Min float
---@field Max float
FRSTRange = {}



---@class FRSTRangedFirePointArray
---@field Data TArray<FRSTRangedFirePointData>
FRSTRangedFirePointArray = {}



---@class FRSTRangedFirePointData
---@field Component TWeakObjectPtr<URSTRangedFirePointComponent>
---@field SocketName FName
---@field SocketOffset FVector
---@field bHasTargetLocation boolean
---@field TargetedLocation FVector
---@field bCanBePrimary boolean
---@field Location FVector
---@field bBlockingHit boolean
---@field HitNormal FVector
---@field ObstructionDistance float
---@field DefaultRelativeRotation FRotator
FRSTRangedFirePointData = {}



---@class FRSTRangedFirePointReplicatedData
---@field Tag FGameplayTag
---@field Location FVector
---@field bCanBePrimary boolean
---@field TargetedLocation FVector
---@field bBlockingHit boolean
---@field HitNormal FVector
---@field Index int32
FRSTRangedFirePointReplicatedData = {}



---@class FRSTRecoilData
---@field ApplicationCurve UCurveVector
---@field RecoveryCurve UCurveFloat
---@field HorizontalScale float
---@field VerticalScale float
---@field ApplicationDuration float
---@field RecoveryDelay float
---@field RecoveryDuration float
---@field MaxHorizontalExtent float
---@field MaxVerticalExtent float
FRSTRecoilData = {}



---@class FRSTReplicatedAcceleration
---@field AccelXYRadians uint8
---@field AccelXYMagnitude uint8
---@field AccelZ int8
FRSTReplicatedAcceleration = {}



---@class FRSTReplicatedDifficultyData
---@field InitialDifficulty int32
---@field GameDifficulty int32
---@field PlayerDifficulty int32
FRSTReplicatedDifficultyData = {}



---@class FRSTReplicatedMovement
---@field bSuspendedInAir boolean
FRSTReplicatedMovement = {}



---@class FRSTReplicatedStatEntry : FFastArraySerializerItem
---@field StatTag FGameplayTag
---@field SubStatTag FGameplayTag
---@field ValueData int32
---@field bCumulative boolean
---@field bTransient boolean
FRSTReplicatedStatEntry = {}



---@class FRSTReplicatedStatKey
---@field StatTag FGameplayTag
---@field SubStatTag FGameplayTag
FRSTReplicatedStatKey = {}



---@class FRSTReplicatedStatList : FFastArraySerializer
---@field Entries TArray<FRSTReplicatedStatEntry>
---@field IndexCache TMap<FRSTReplicatedStatKey, int32>
FRSTReplicatedStatList = {}



---@class FRSTReviveData
---@field StartTime float
---@field Duration float
FRSTReviveData = {}



---@class FRSTRiftProtectionMessage
---@field ProtectionReasons TArray<ERSTRiftPointLossReason>
FRSTRiftProtectionMessage = {}



---@class FRSTRootMotionSource_GrappleForce : FRootMotionSource
---@field TargetLocation FVector_NetQuantize10
---@field Speed float
FRSTRootMotionSource_GrappleForce = {}



---@class FRSTSavedItemUpgradeData
---@field UpgradeLevels TMap<URSTItemUpgradeDefinition, int32>
FRSTSavedItemUpgradeData = {}



---@class FRSTSavedPlayerIndex
---@field Index int32
---@field bLocal boolean
FRSTSavedPlayerIndex = {}



---@class FRSTSavedPlayerLoadout
---@field Items TArray<URSTInventoryItemDefinition>
FRSTSavedPlayerLoadout = {}



---@class FRSTSavedRun
---@field PerPlayerPawnDefinition TArray<URSTPawnDefinitionHero>
---@field PerPlayerUserName TArray<FString>
---@field PerPlayerLoadouts TArray<FRSTSavedPlayerLoadout>
---@field PlayerIndexInfo TArray<FRSTSavedPlayerIndex>
---@field PerPlayerThreads TArray<FRSTPerPlayerThreadList>
---@field PerPlayerPotion TArray<URSTPotionDefinition>
---@field PerPlayerRunStats TArray<FRSTReplicatedStatList>
---@field SelectedMissions TArray<URSTMissionDefinition>
---@field SelectedDistortions TArray<URSTMetaDistortionDefinition>
---@field SelectedTeamThreads TArray<FRSTTeamThreadData>
---@field RiftPointsCarryover int32
---@field GrantedSkulls int32
---@field GrantedSkullsCarriedOver int32
---@field GambledSkullsCarriedOver int32
---@field SessionSeed int32
---@field FailedMissionIndex int32
---@field bIsValid boolean
---@field bCanBeRestored boolean
FRSTSavedRun = {}



---@class FRSTSavedStatEntry
---@field SubStats TMap<FGameplayTag, FRSTSavedSubStatEntry>
FRSTSavedStatEntry = {}



---@class FRSTSavedSubStatEntry
---@field StatVal uint32
FRSTSavedSubStatEntry = {}



---@class FRSTScalabilitySnapshot
FRSTScalabilitySnapshot = {}


---@class FRSTSelectedSkinRepl
---@field HeroTag FGameplayTag
---@field SkinTag FGameplayTag
FRSTSelectedSkinRepl = {}



---@class FRSTSelectedUpgradeData
---@field SelectedUpgrades TArray<URSTUpgradeDefinition>
FRSTSelectedUpgradeData = {}



---@class FRSTSellTrapAbilityRequest
FRSTSellTrapAbilityRequest = {}


---@class FRSTSkinFragment_MaterialOverride_ReferenceMeshes
---@field ReferenceSkeletalMesh USkeletalMesh
---@field ReferenceStaticMesh UStaticMesh
---@field ReferenceMaterials TArray<UMaterialInterface>
FRSTSkinFragment_MaterialOverride_ReferenceMeshes = {}



---@class FRSTSpawnGroupOnDeathParameters
---@field PawnDefinitionToSpawn URSTPawnDefinitionEnemy
---@field SpawnCount int32
---@field GroupSpawnChance float
---@field AdditionalGrantedTags FGameplayTagContainer
FRSTSpawnGroupOnDeathParameters = {}



---@class FRSTSpawnedAttachmentData
---@field Definition URSTAttachmentDefinition
---@field Actor ARSTAttachment
FRSTSpawnedAttachmentData = {}



---@class FRSTSpellbookOperationMessage
---@field SpellbookOperation URSTSpellbookOperation
FRSTSpellbookOperationMessage = {}



---@class FRSTStatusEffectCategoryBools
---@field Nothing boolean
---@field Slowed boolean
---@field Stunned boolean
---@field Electrified boolean
---@field Burning boolean
---@field Melting boolean
---@field Poisoned boolean
---@field Frozen boolean
---@field Launched boolean
---@field Pulled boolean
---@field EnteringRift boolean
FRSTStatusEffectCategoryBools = {}



---@class FRSTStatusTagToGameplayCues
---@field VFXTag FGameplayTag
---@field GameplayCueTags TArray<FGameplayTag>
FRSTStatusTagToGameplayCues = {}



---@class FRSTStatusTagToMark
---@field VFXTag FGameplayTag
---@field ViewerRequiredTags FGameplayTagContainer
---@field IndicatorClass TSoftClassPtr<UUserWidget>
---@field StencilIndex int32
FRSTStatusTagToMark = {}



---@class FRSTStatusTagToVulnerability
---@field StatusEffectTagContainer FGameplayTagContainer
---@field SourceRequiredTags FGameplayTagContainer
---@field DamageTypeVulnerability TArray<FRSTDamageTypeToVulnerability>
FRSTStatusTagToVulnerability = {}



---@class FRSTSubmixEffectChainMap
---@field Submix TSoftObjectPtr<USoundSubmix>
---@field SubmixEffectChain TArray<TSoftObjectPtr<USoundEffectSubmixPreset>>
FRSTSubmixEffectChainMap = {}



---@class FRSTTagMapColor
---@field GameplayTagContainer FGameplayTagContainer
---@field Color FLinearColor
FRSTTagMapColor = {}



---@class FRSTTagStyleBrush
---@field GameplayTagContainer FGameplayTagContainer
---@field Brush FSlateBrush
---@field bUseDefaultIconColor boolean
FRSTTagStyleBrush = {}



---@class FRSTTargetingRule
---@field UseTags FGameplayTagContainer
---@field IgnoreTags FGameplayTagContainer
---@field RequiredAttitude ETeamAttitude::Type
---@field Qualifier ERSTTargetingQualifier
---@field Acquisition ERSTTargetingAcquisition
---@field AcquisitionRadius float
---@field ThreatScalar float
FRSTTargetingRule = {}



---@class FRSTTeamCountTrapLimitData
---@field TeamData TMap<int32, int32>
FRSTTeamCountTrapLimitData = {}



---@class FRSTTeamThreadData
---@field TeamThread URSTMetaTeamThreadDefinition
---@field State ERSTTeamThreadState
FRSTTeamThreadData = {}



---@class FRSTThreadOption
---@field Thread URSTMetaThreadDefinition
---@field bNotInLoadout boolean
FRSTThreadOption = {}



---@class FRSTThreatEntry
FRSTThreatEntry = {}


---@class FRSTTransitionFinishedMessage
---@field bCancelled boolean
---@field AdditionalTags FGameplayTagContainer
FRSTTransitionFinishedMessage = {}



---@class FRSTTransitionState
---@field TransitionTag FGameplayTag
---@field Index int32
FRSTTransitionState = {}



---@class FRSTTransitionStep
---@field Action URSTTransitionAction
FRSTTransitionStep = {}



---@class FRSTTrapDiscount
---@field DiscountPercent float
---@field ItemTagFilter FGameplayTagQuery
---@field bUsed boolean
FRSTTrapDiscount = {}



---@class FRSTTrapPlacementLimitRepl
---@field Group FGameplayTag
---@field Value int32
FRSTTrapPlacementLimitRepl = {}



---@class FRSTTrapPlacementRequest
---@field BoxComponent URSTTrapGridBoxComponent
---@field TrapGrid ARSTTrapGrid
---@field InventoryItem ARSTInventoryItemInstance_Trap
FRSTTrapPlacementRequest = {}



---@class FRSTUnstableRiftMissionProperties
---@field UnstableRiftDistortion URSTMetaDistortionDefinition
FRSTUnstableRiftMissionProperties = {}



---@class FRSTUpgradeLinkData
---@field Key FGameplayTag
---@field Value FGameplayTag
FRSTUpgradeLinkData = {}



---@class FRSTUpgradeTreeNode
---@field Upgrade URSTUpgradeDefinition
---@field Children TArray<URSTUpgradeDefinition>
FRSTUpgradeTreeNode = {}



---@class FRSTVectorArray
---@field Arr TArray<FVector>
FRSTVectorArray = {}



---@class FRSTVerbMessage
---@field Verb FGameplayTag
---@field Instigator UObject
---@field Target UObject
---@field InstigatorTags FGameplayTagContainer
---@field TargetTags FGameplayTagContainer
---@field ContextTags FGameplayTagContainer
---@field Magnitude double
FRSTVerbMessage = {}



---@class FRSTVoiceChatDeviceInfo
---@field DeviceID FString
---@field DisplayName FString
FRSTVoiceChatDeviceInfo = {}



---@class FRSTVoiceChatGenericMessageData
FRSTVoiceChatGenericMessageData = {}


---@class FRSTVoiceChatPlayerMuteBlockMessageData
---@field MutedPlayer APlayerState
FRSTVoiceChatPlayerMuteBlockMessageData = {}



---@class FRSTWheelOptionData
---@field OptionText FText
---@field OptionTexture UTexture2D
FRSTWheelOptionData = {}



---@class FSpawnerInfo
FSpawnerInfo = {}


---@class FSubStatValue
FSubStatValue = {}


---@class IRSTAbilityPlaceable : IInterface
IRSTAbilityPlaceable = {}

---@return UPrimitiveComponent
function IRSTAbilityPlaceable:GetCollisionComponent() end


---@class IRSTAbilitySourceInterface : IInterface
IRSTAbilitySourceInterface = {}


---@class IRSTActorOpacityControllable : IInterface
IRSTActorOpacityControllable = {}

function IRSTActorOpacityControllable:TriggerMeshesChangedCallback() end
---@param OutObscureMeshes TArray<UMeshComponent>
function IRSTActorOpacityControllable:GetOpacityControlledMeshes(OutObscureMeshes) end
---@param OutObscureFXSystems TArray<UFXSystemComponent>
function IRSTActorOpacityControllable:GetOpacityControlledFXSystems(OutObscureFXSystems) end
---@return URSTActorOpacityComponent
function IRSTActorOpacityControllable:GetActorOpacityComponent() end


---@class IRSTActorPoolInterface : IInterface
IRSTActorPoolInterface = {}

function IRSTActorPoolInterface:BP_PrepareActorForReuse() end
function IRSTActorPoolInterface:BP_ActorRequestedFromPool() end


---@class IRSTAnimNotifiable : IInterface
IRSTAnimNotifiable = {}

---@param Tag FGameplayTag
function IRSTAnimNotifiable:ProcessNotify(Tag) end


---@class IRSTAttachmentReceiver : IInterface
IRSTAttachmentReceiver = {}

---@return USkeletalMeshComponent
function IRSTAttachmentReceiver:GetSkeletalMesh() end


---@class IRSTAttackableInterface : IInterface
IRSTAttackableInterface = {}

---@return boolean
function IRSTAttackableInterface:UsesAggroCap() end
---@return boolean
function IRSTAttackableInterface:IsFixed() end
---@return boolean
function IRSTAttackableInterface:IsAggroImmune() end
---@return boolean
function IRSTAttackableInterface:HasPendingAttackLoc() end
---@return float
function IRSTAttackableInterface:GetThreatValue() end
---@param ThreatGroup ERSTThreatGroup
---@return uint8
function IRSTAttackableInterface:GetThreatCap(ThreatGroup) end
---@return FGameplayTagContainer
function IRSTAttackableInterface:GetIgnoredAggroTags() end
---@param AttackerLoc FVector
---@param Attacker AActor
---@param RangeToCheck float
---@param bRangedAttack boolean
---@return FVector
function IRSTAttackableInterface:GetAttackLoc(AttackerLoc, Attacker, RangeToCheck, bRangedAttack) end
---@param Attacker APawn
---@param ThreatGroup ERSTThreatGroup
---@return boolean
function IRSTAttackableInterface:CanBeAggroed(Attacker, ThreatGroup) end


---@class IRSTBreakable : IInterface
IRSTBreakable = {}


---@class IRSTCameraAssistInterface : IInterface
IRSTCameraAssistInterface = {}


---@class IRSTCombatInterface : IInterface
IRSTCombatInterface = {}


---@class IRSTCommunicationReceiver : IInterface
IRSTCommunicationReceiver = {}

---@param Instigator ARSTPlayerState
---@param LocalPingTrackerId int32
---@param Communication URSTCommunicationDefinition
function IRSTCommunicationReceiver:ReceiveCommunication(Instigator, LocalPingTrackerId, Communication) end


---@class IRSTDamageModifiable : IInterface
IRSTDamageModifiable = {}

---@return URSTDamageModifierComponent
function IRSTDamageModifiable:GetDamageModifierComponent() end


---@class IRSTExternalInputAbility : IInterface
IRSTExternalInputAbility = {}

function IRSTExternalInputAbility:OnInputUp() end
function IRSTExternalInputAbility:OnInputDown() end


---@class IRSTHomingTargetable : IInterface
IRSTHomingTargetable = {}

---@return FVector
function IRSTHomingTargetable:GetHomingSocketLocation() end
---@return FName
function IRSTHomingTargetable:GetHomingSocket() end
---@return USceneComponent
function IRSTHomingTargetable:GetHomingComponent() end


---@class IRSTHotbarInterface : IInterface
IRSTHotbarInterface = {}


---@class IRSTIndicatorWidgetInterface : IInterface
IRSTIndicatorWidgetInterface = {}

---@param Indicator URSTIndicatorDescriptor
function IRSTIndicatorWidgetInterface:UnbindIndicator(Indicator) end
---@return UWidget
function IRSTIndicatorWidgetInterface:GetRelevantWidget() end
---@param Indicator URSTIndicatorDescriptor
function IRSTIndicatorWidgetInterface:BindIndicator(Indicator) end


---@class IRSTInteractableTarget : IInterface
IRSTInteractableTarget = {}

---@param InteractingActor AActor
function IRSTInteractableTarget:StopInteraction(InteractingActor) end


---@class IRSTMovementBaseTagSource : IInterface
IRSTMovementBaseTagSource = {}

---@return FGameplayTag
function IRSTMovementBaseTagSource:GetMovementBaseTag() end


---@class IRSTPingableInterface : IInterface
IRSTPingableInterface = {}

---@return FText
function IRSTPingableInterface:GetPingDisplayName() end


---@class IRSTPlayerIdInterface : IInterface
IRSTPlayerIdInterface = {}


---@class IRSTPropertyModifiable : IInterface
IRSTPropertyModifiable = {}


---@class IRSTRangedCombatAbilityInterface : IInterface
IRSTRangedCombatAbilityInterface = {}


---@class IRSTRangedCombatInterface : IInterface
IRSTRangedCombatInterface = {}


---@class IRSTSkinnable : IInterface
IRSTSkinnable = {}

---@return UMeshComponent
function IRSTSkinnable:GetSkinnableMeshComponent() end


---@class IRSTTagIdentifierInterface : IInterface
IRSTTagIdentifierInterface = {}


---@class IRSTTeamAgentInterface : IGenericTeamAgentInterface
IRSTTeamAgentInterface = {}


---@class IRSTTrapCooldownModifierInterface : IInterface
IRSTTrapCooldownModifierInterface = {}

---@return boolean
function IRSTTrapCooldownModifierInterface:IsCooldownModifierActive() end
---@param InBaseDuration float
---@return float
function IRSTTrapCooldownModifierInterface:HandleCooldownModification(InBaseDuration) end
---@return FGameplayTag
function IRSTTrapCooldownModifierInterface:GetCooldownModifierIdentifier() end
---@return boolean
function IRSTTrapCooldownModifierInterface:CanCooldownModifierStack() end


---@class UAbilityTask_RSTOgreCharge : UAbilityTask
---@field OnOgreChargeOverlap FAbilityTask_RSTOgreChargeOnOgreChargeOverlap
---@field OnOgreChargeMoveComplete FAbilityTask_RSTOgreChargeOnOgreChargeMoveComplete
---@field OnOgreChargeFinished FAbilityTask_RSTOgreChargeOnOgreChargeFinished
UAbilityTask_RSTOgreCharge = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param DestActor AActor
---@param DesiredRadius float
---@param CombatCapsuleID FGameplayTag
---@param Duration float
---@return UAbilityTask_RSTOgreCharge
function UAbilityTask_RSTOgreCharge:RSTOgreCharge(OwningAbility, TaskInstanceName, DestActor, DesiredRadius, CombatCapsuleID, Duration) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UAbilityTask_RSTOgreCharge:OnOverlapCallback(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class UBTTask_MoveToBBRange : UBTTask_BlackboardBase
---@field RadiusBlackboardKey FBlackboardKeySelector
---@field FilterClass TSubclassOf<UNavigationQueryFilter>
---@field ObservedBlackboardValueTolerance float
---@field bObserveBlackboardValue boolean
---@field bAllowStrafe boolean
---@field bAllowPartialPath boolean
---@field bTrackMovingGoal boolean
---@field bProjectGoalLocation boolean
---@field bReachTestIncludesAgentRadius boolean
---@field bReachTestIncludesGoalRadius boolean
---@field FailureState ERSTEnemyState
UBTTask_MoveToBBRange = {}



---@class UBTTask_RSTFindStrafeLoc : UBTTask_BlackboardBase
---@field StrafeRange float
UBTTask_RSTFindStrafeLoc = {}



---@class UBTTask_RSTMoveTo : UBTTask_NavPowerMoveTo
UBTTask_RSTMoveTo = {}


---@class UBTTask_RSTRotateToTarget : UBTTaskNode
---@field Precision float
UBTTask_RSTRotateToTarget = {}



---@class URSTAbilityAnimNotify : UAnimNotify
---@field NotifyTag FGameplayTag
URSTAbilityAnimNotify = {}



---@class URSTAbilityAnimNotifyState : UAnimNotifyState
---@field NotifyTag FGameplayTag
URSTAbilityAnimNotifyState = {}



---@class URSTAbilityAnimNotify_Multi : UAnimNotify
---@field NotifyTags FGameplayTagContainer
URSTAbilityAnimNotify_Multi = {}



---@class URSTAbilityCollisionBlueprintLibrary : UBlueprintFunctionLibrary
URSTAbilityCollisionBlueprintLibrary = {}

---@param Definition URSTAbilityCollisionDefinition
---@param AbilitySystemComponent UAbilitySystemComponent
---@param Level float
---@return FRSTAbilityCollisionSpecHandle
function URSTAbilityCollisionBlueprintLibrary:MakeAbilityCollisionSpec(Definition, AbilitySystemComponent, Level) end
---@param Spec FRSTAbilityCollisionSpecHandle
---@param DataTag FGameplayTag
---@param Magnitude float
---@return FRSTAbilityCollisionSpecHandle
function URSTAbilityCollisionBlueprintLibrary:AssignSetByCallerMagnitude(Spec, DataTag, Magnitude) end


---@class URSTAbilityCollisionDefinition : UDataAsset
---@field Triggers TArray<URSTAbilityCollisionTrigger>
---@field TraceProfile FCollisionProfileName
URSTAbilityCollisionDefinition = {}



---@class URSTAbilityCollisionTrigger : UObject
URSTAbilityCollisionTrigger = {}


---@class URSTAbilityCollisionTriggerBox : URSTAbilityCollisionTrigger
---@field HalfXSize FRSTAbilityCollisionMagnitude
---@field HalfYSize FRSTAbilityCollisionMagnitude
---@field HalfZSize FRSTAbilityCollisionMagnitude
URSTAbilityCollisionTriggerBox = {}



---@class URSTAbilityCollisionTriggerCapsule : URSTAbilityCollisionTrigger
---@field Radius FRSTAbilityCollisionMagnitude
---@field HalfHeight FRSTAbilityCollisionMagnitude
URSTAbilityCollisionTriggerCapsule = {}



---@class URSTAbilityCollisionTriggerCylinder : URSTAbilityCollisionTrigger
---@field Radius FRSTAbilityCollisionMagnitude
---@field HalfHeight FRSTAbilityCollisionMagnitude
URSTAbilityCollisionTriggerCylinder = {}



---@class URSTAbilityCollisionTriggerSphere : URSTAbilityCollisionTrigger
---@field Radius FRSTAbilityCollisionMagnitude
URSTAbilityCollisionTriggerSphere = {}



---@class URSTAbilityCost : UObject
---@field bOnlyApplyCostOnHit boolean
URSTAbilityCost = {}



---@class URSTAbilityCost_UltimateCharge : URSTAbilityCost
URSTAbilityCost_UltimateCharge = {}


---@class URSTAbilitySet : UPrimaryDataAsset
---@field GrantedGameplayAbilities TArray<FRSTAbilitySet_GameplayAbility>
---@field GrantedGameplayEffects TArray<FRSTAbilitySet_GameplayEffect>
---@field GrantedAttributes TArray<FRSTAbilitySet_AttributeSet>
URSTAbilitySet = {}

---@param Tag FGameplayTag
---@return URSTGameplayAbility
function URSTAbilitySet:FindAbilityWithTag(Tag) end
---@param TagQuery FGameplayTagQuery
---@return URSTGameplayAbility
function URSTAbilitySet:FindAbility(TagQuery) end


---@class URSTAbilitySystemBlueprintLibrary : UAbilitySystemBlueprintLibrary
URSTAbilitySystemBlueprintLibrary = {}

---@param OwningAbility UGameplayAbility
---@param SourceLocation FVector
---@param Radius float
---@param CollisionProfile FCollisionProfileName
---@param IgnoreActors TArray<AActor>
---@param bIgnoreSelf boolean
---@param bTraceLineOfSight boolean
---@param LineOfSightProfile FCollisionProfileName
---@param LineOfSightHitTolerance float
---@param OutOverlappedActors TArray<AActor>
---@param bDebugDraw boolean
---@param DebugDrawLifetime float
function URSTAbilitySystemBlueprintLibrary:TraceSphere(OwningAbility, SourceLocation, Radius, CollisionProfile, IgnoreActors, bIgnoreSelf, bTraceLineOfSight, LineOfSightProfile, LineOfSightHitTolerance, OutOverlappedActors, bDebugDraw, DebugDrawLifetime) end
---@param OwningAbility UGameplayAbility
---@param SourceLocation FVector
---@param SourceForward FVector
---@param SourceUp FVector
---@param Radius float
---@param Angle float
---@param InitialRadius float
---@param CollisionProfile FCollisionProfileName
---@param IgnoreActors TArray<AActor>
---@param bIgnoreSelf boolean
---@param bTraceLineOfSight boolean
---@param LineOfSightProfile FCollisionProfileName
---@param OutOverlappedActors TArray<AActor>
---@param bDebugDraw boolean
---@param DebugDrawLifetime float
function URSTAbilitySystemBlueprintLibrary:TraceForwardArc(OwningAbility, SourceLocation, SourceForward, SourceUp, Radius, Angle, InitialRadius, CollisionProfile, IgnoreActors, bIgnoreSelf, bTraceLineOfSight, LineOfSightProfile, OutOverlappedActors, bDebugDraw, DebugDrawLifetime) end
---@param Target AActor
---@param Spec FGameplayEffectSpec
---@return boolean
function URSTAbilitySystemBlueprintLibrary:ShouldPreventHitFromFriendlyFire(Target, Spec) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param SetByCallerValues TMap<FGameplayTag, float>
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetSetByCallerValues(SpecHandle, SetByCallerValues) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param InterruptScale float
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetInterruptScale(SpecHandle, InterruptScale) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param Period float
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectPeriod(SpecHandle, Period) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param KnockbackData URSTKnockbackData
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectKnockbackData(SpecHandle, KnockbackData) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param GibChance float
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectGibChance(SpecHandle, GibChance) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param Damage float
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectDamage(SpecHandle, Damage) end
---@param Context FGameplayEffectContextHandle
---@param NewInstigator AActor
---@return FGameplayEffectContextHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectContextInstigator(Context, NewInstigator) end
---@param Context FGameplayEffectContextHandle
---@param NewEffectCauser AActor
---@return FGameplayEffectContextHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectContextEffectCauser(Context, NewEffectCauser) end
---@param InContext FGameplayEffectContextHandle
---@param DeathImpulse float
---@return FGameplayEffectContextHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectContextDeathImpulse(InContext, DeathImpulse) end
---@param InContext FGameplayEffectContextHandle
---@param AdditionalComboPoints TMap<FGameplayTag, float>
---@return FGameplayEffectContextHandle
function URSTAbilitySystemBlueprintLibrary:SetEffectContextAdditionalComboPoints(InContext, AdditionalComboPoints) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param bApplyInterrupt boolean
---@return FGameplayEffectSpecHandle
function URSTAbilitySystemBlueprintLibrary:SetApplyInterrupt(SpecHandle, bApplyInterrupt) end
---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
function URSTAbilitySystemBlueprintLibrary:RSTAOECheckDynamic__DelegateSignature(Source, Target) end
---@param TargetASC UAbilitySystemComponent
---@param SourceASC UAbilitySystemComponent
---@param AdditionalData TArray<FRSTAdditionalGameplayEffectData>
function URSTAbilitySystemBlueprintLibrary:RemoveEffectsFromTarget(TargetASC, SourceASC, AdditionalData) end
---@param Handle FRSTActorOpacityHandle
---@param bInstant boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:RemoveAndInvalidateOpacity(Handle, bInstant) end
---@param AttachmentHandle FRSTAttachmentTransactionHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:RemoveAndInvalidateAttachment(AttachmentHandle) end
---@param Handle FRSTAnimLayerHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:RemoveAndInvalidateAnimLayer(Handle) end
---@param LooseTagHandle FRSTLooseTagHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:RemoveAndInvalidate(LooseTagHandle) end
---@param Actor AActor
---@return FGameplayAbilityTargetDataHandle
function URSTAbilitySystemBlueprintLibrary:MakeTargetDataForActor(Actor) end
---@param Spec FGameplayAbilitySpecHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsValidSpec(Spec) end
---@param LooseTagHandle FRSTLooseTagHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsTagHandleValid(LooseTagHandle) end
---@param WorldContextObject UObject
---@param Location FVector
---@param ActorClass TSubclassOf<AActor>
---@param Threshold float
---@param bExtendUp boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsPointOnNavMeshForClass(WorldContextObject, Location, ActorClass, Threshold, bExtendUp) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Actor AActor
---@param Threshold float
---@param bExtendUp boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsPointOnNavMeshForActor(WorldContextObject, Location, Actor, Threshold, bExtendUp) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Threshold float
---@param bExtendUp boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsPointOnNavMesh(WorldContextObject, Location, Threshold, bExtendUp) end
---@param Handle FActiveGameplayEffectHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsEffectHandleValid(Handle) end
---@param Handle FRSTAnimLayerHandle
---@return boolean
function URSTAbilitySystemBlueprintLibrary:IsAnimLayerHandleValid(Handle) end
---@param Spec FGameplayEffectSpec
---@return UWorld
function URSTAbilitySystemBlueprintLibrary:GetWorldFromGameplayEffectSpec(Spec) end
---@param Instigator AActor
---@param Target AActor
---@return ETeamAttitude::Type
function URSTAbilitySystemBlueprintLibrary:GetTeamAttitudeTowards(Instigator, Target) end
---@param Spec FGameplayEffectSpec
---@return ARSTPlayerState
function URSTAbilitySystemBlueprintLibrary:GetSourcePlayerStateFromGameplayEffectSpec(Spec) end
---@param TargetActor AActor
---@param SourceLocation FVector
---@param Speed float
---@param CurrentTargetLocation FVector
---@param OutTargetLocation FVector
---@return boolean
function URSTAbilitySystemBlueprintLibrary:GetPredictiveAimingLocationWithTarget(TargetActor, SourceLocation, Speed, CurrentTargetLocation, OutTargetLocation) end
---@param TargetComponent USceneComponent
---@param SourceLocation FVector
---@param Speed float
---@param OutTargetLocation FVector
---@return boolean
function URSTAbilitySystemBlueprintLibrary:GetPredictiveAimingLocationForComponent(TargetComponent, SourceLocation, Speed, OutTargetLocation) end
---@param TargetActor AActor
---@param SourceLocation FVector
---@param Speed float
---@param OutTargetLocation FVector
---@return boolean
function URSTAbilitySystemBlueprintLibrary:GetPredictiveAimingLocation(TargetActor, SourceLocation, Speed, OutTargetLocation) end
---@return ARSTOnslaughtCoordinator
function URSTAbilitySystemBlueprintLibrary:GetOnslaughtCoordinator() end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@return ANavPowerNavigationData
function URSTAbilitySystemBlueprintLibrary:GetNavigationDataForClass(WorldContextObject, ActorClass) end
---@param WorldContextObject UObject
---@param Actor AActor
---@return ANavPowerNavigationData
function URSTAbilitySystemBlueprintLibrary:GetNavigationDataForActor(WorldContextObject, Actor) end
---@param Spec FGameplayEffectSpec
---@return ARSTGameStateBase
function URSTAbilitySystemBlueprintLibrary:GetGameStateFromGameplayEffectSpec(Spec) end
---@param Spec FGameplayEffectSpec
---@return FGameplayTagContainer
function URSTAbilitySystemBlueprintLibrary:GetGameplayEffectSpecTags(Spec) end
---@param Spec FGameplayEffectSpec
---@return FGameplayTagContainer
function URSTAbilitySystemBlueprintLibrary:GetGameplayEffectSpecCapturedSourceTags(Spec) end
---@param Montage UAnimMontage
---@param Tag FGameplayTag
---@param OutTime float
---@param bMatchExact boolean
---@param bApplyRateScale boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:GetAnimNotifyTime(Montage, Tag, OutTime, bMatchExact, bApplyRateScale) end
---@param Montage UAnimMontage
---@param Tag FGameplayTag
---@param OutStart float
---@param OutEnd float
---@param bMatchExact boolean
---@param bApplyRateScale boolean
---@return boolean
function URSTAbilitySystemBlueprintLibrary:GetAnimNotifyStateTimes(Montage, Tag, OutStart, OutEnd, bMatchExact, bApplyRateScale) end
---@param Ability UGameplayAbility
---@param OutTags FGameplayTagContainer
function URSTAbilitySystemBlueprintLibrary:GetAbilityTags(Ability, OutTags) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param IgnoreActors TArray<AActor>
---@param Source UAbilitySystemComponent
---@param CheckFunc FGatherAOETargetsByObjectTypeCheckFunc
---@return FGameplayAbilityTargetDataHandle
function URSTAbilitySystemBlueprintLibrary:GatherAOETargetsByObjectType(WorldContextObject, Location, Radius, ObjectTypes, IgnoreActors, Source, CheckFunc) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param CollisionProfile FCollisionProfileName
---@param IgnoreActors TArray<AActor>
---@param Source UAbilitySystemComponent
---@param CheckFunc FGatherAOETargetsCheckFunc
---@return FGameplayAbilityTargetDataHandle
function URSTAbilitySystemBlueprintLibrary:GatherAOETargets(WorldContextObject, Location, Radius, CollisionProfile, IgnoreActors, Source, CheckFunc) end
---@param Ability UGameplayAbility
---@param Tags FGameplayTagContainer
function URSTAbilitySystemBlueprintLibrary:EnsureAbilityTagsPresent(Ability, Tags) end
---@param Spec FGameplayEffectSpec
---@param Tag FGameplayTag
---@return boolean
function URSTAbilitySystemBlueprintLibrary:DoesGameplayEffectSpecContainTag(Spec, Tag) end
---@param AffectedActors TArray<AActor>
---@param bNewIsDeferringDeath boolean
function URSTAbilitySystemBlueprintLibrary:DeferDeath(AffectedActors, bNewIsDeferringDeath) end
---@param WorldContextObject UObject
---@param ProjectileClass TSubclassOf<ARSTProjectile>
---@param Location FVector
---@param Velocity FVector
function URSTAbilitySystemBlueprintLibrary:Debug_FireProjectile(WorldContextObject, ProjectileClass, Location, Velocity) end
---@param ASC UAbilitySystemComponent
---@param AdditionalData TArray<FRSTAdditionalGameplayEffectData>
---@param OptionalSourceAbility URSTGameplayAbility
---@param SetByCallerOverrides TMap<FGameplayTag, float>
---@return TArray<FGameplayEffectSpecHandle>
function URSTAbilitySystemBlueprintLibrary:CreateSpecHandlesForAdditionalEffects(ASC, AdditionalData, OptionalSourceAbility, SetByCallerOverrides) end
---@param InContext FGameplayEffectContextHandle
---@param bResetOrigin boolean
---@return FGameplayEffectContextHandle
function URSTAbilitySystemBlueprintLibrary:ClearEffectContextHitResult(InContext, bResetOrigin) end
---@param ASC UAbilitySystemComponent
---@param Handle FGameplayAbilityTargetDataHandle
---@param Spec FGameplayEffectSpecHandle
---@param OutAppliedHandles TArray<FActiveGameplayEffectHandle>
function URSTAbilitySystemBlueprintLibrary:ApplyGameplayEffectSpecToTargetData(ASC, Handle, Spec, OutAppliedHandles) end
---@param WorldContextObject UObject
---@param SourceObject AActor
---@param Location FVector
---@param Radius float
---@param CollisionProfile FCollisionProfileName
---@param IgnoreActors TArray<AActor>
---@param Source UAbilitySystemComponent
---@param Effect TSubclassOf<UGameplayEffect>
---@param Damage float
---@param SetByCallerValues TMap<FGameplayTag, float>
---@param CheckFunc FApplyAOEEffectCheckFunc
---@param DeathImpulseForce float
function URSTAbilitySystemBlueprintLibrary:ApplyAOEEffect(WorldContextObject, SourceObject, Location, Radius, CollisionProfile, IgnoreActors, Source, Effect, Damage, SetByCallerValues, CheckFunc, DeathImpulseForce) end
---@param ASC UAbilitySystemComponent
---@param AdditionalData TArray<FRSTAdditionalGameplayEffectData>
---@param Handle FGameplayAbilityTargetDataHandle
---@param OptionalSourceAbility URSTGameplayAbility
---@param SetByCallerOverrides TMap<FGameplayTag, float>
---@param OutAppliedHandles TArray<FActiveGameplayEffectHandle>
function URSTAbilitySystemBlueprintLibrary:ApplyAdditionalEffectsToTarget(ASC, AdditionalData, Handle, OptionalSourceAbility, SetByCallerOverrides, OutAppliedHandles) end


---@class URSTAbilitySystemComponent : UAbilitySystemComponent
---@field OnAbilityAdded FRSTAbilitySystemComponentOnAbilityAdded
---@field OnAbilityRemoved FRSTAbilitySystemComponentOnAbilityRemoved
---@field OnAbilityInstanceAdded FRSTAbilitySystemComponentOnAbilityInstanceAdded
---@field OnAbilityInstanceRemoved FRSTAbilitySystemComponentOnAbilityInstanceRemoved
---@field TagRelationshipMapping URSTAbilityTagRelationshipMapping
---@field DeferredInputData TMap<FGameplayTag, FRSTAbilityInputDeferData>
---@field DeferredInputTags TMap<int32, FRSTDeferredInputState>
---@field ManagedLooseTags TMap<FRSTLooseTagHandle, FRSTManagedLooseTagData>
---@field LooseTagTimerHandles TMap<FRSTLooseTagHandle, FTimerHandle>
---@field StatusChangeTagContainer FGameplayTagContainer
---@field OnStatusChangedDelegate FRSTAbilitySystemComponentOnStatusChangedDelegate
---@field CueDataMap TMap<FGameplayTag, URSTCueData>
---@field CueDataArr TArray<FRSTCueDataPair>
URSTAbilitySystemComponent = {}

---@param EndedData FAbilityEndedData
function URSTAbilitySystemComponent:TrackAbilityEnded(EndedData) end
---@param Hit FHitResult
---@param Source URSTAbilitySystemComponent
---@param Context FRSTMeleeAbilityHitContext
---@param PredictionKey FPredictionKey
function URSTAbilitySystemComponent:Server_ApplyMeleeWeaponHitFromSource(Hit, Source, Context, PredictionKey) end
---@param Hit FHitResult
---@param Target URSTAbilitySystemComponent
---@param Context FRSTMeleeAbilityHitContext
---@param PredictionKey FPredictionKey
function URSTAbilitySystemComponent:Server_ApplyMeleeWeaponHit(Hit, Target, Context, PredictionKey) end
---@param Ability UGameplayAbility
function URSTAbilitySystemComponent:RSTAbilityGrantDelegate__DelegateSignature(Ability) end
---@param Handle FTimerHandle
function URSTAbilitySystemComponent:RemoveTimedLooseTagByTimerHandle(Handle) end
---@param InHandle FRSTLooseTagHandle
function URSTAbilitySystemComponent:RemoveManagedLooseTagsByHandle(InHandle) end
---@param InHandle FRSTLooseTagHandle
function URSTAbilitySystemComponent:RemoveManagedLooseTagByHandle(InHandle) end
---@param GameplayCueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTAbilitySystemComponent:RemoveGameplayCueLocal(GameplayCueTag, GameplayCueParameters) end
function URSTAbilitySystemComponent:RemoveAllManagedLooseTags() end
---@param Tag FGameplayTag
---@param CueDataClass TSubclassOf<URSTCueData>
function URSTAbilitySystemComponent:RegisterCueDataFromClass(Tag, CueDataClass) end
---@param Tag FGameplayTag
---@param CueData URSTCueData
function URSTAbilitySystemComponent:RegisterCueData(Tag, CueData) end
---@return FString
function URSTAbilitySystemComponent:PrintAbilityEndTimes() end
---@param Handle FRSTLooseTagHandle
function URSTAbilitySystemComponent:OnTimedLooseTagFinished(Handle) end
function URSTAbilitySystemComponent:OnStatusChangedDelegate__DelegateSignature() end
function URSTAbilitySystemComponent:OnRep_CueData() end
---@param Character ARSTCharacter
---@param LaunchVelocity FVector
---@param MaxWeightClass ERSTCharacterWeightClass
---@param AbilityCDO UGameplayAbility
---@param bRagdoll boolean
---@param Priority int32
function URSTAbilitySystemComponent:NetMulticast_Launch(Character, LaunchVelocity, MaxWeightClass, AbilityCDO, bRagdoll, Priority) end
---@param Location FVector
---@param Speed float
---@param HoldDuration float
---@param MaxWeightClass ERSTCharacterWeightClass
---@param SourceASC URSTAbilitySystemComponent
---@param AbilityCDO UGameplayAbility
function URSTAbilitySystemComponent:NetMulticast_GrappleSelfToLocation(Location, Speed, HoldDuration, MaxWeightClass, SourceASC, AbilityCDO) end
---@param SpecHandle FGameplayAbilitySpecHandle
---@return boolean
function URSTAbilitySystemComponent:IsAbilityActive(SpecHandle) end
---@param Tag FGameplayTag
---@return boolean
function URSTAbilitySystemComponent:HasCueData(Tag) end
---@param WithTags FGameplayTagContainer
---@return boolean
function URSTAbilitySystemComponent:HasActiveAbilitiesWithTags(WithTags) end
---@param Tags FGameplayTagContainer
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetLowestAbilityEndedTime(Tags, OutTime) end
---@param Tags FGameplayTagContainer
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetLowestAbilityEndedElapsedTime(Tags, OutTime) end
---@param Tags FGameplayTagContainer
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetHighestAbilityEndedTime(Tags, OutTime) end
---@param Tags FGameplayTagContainer
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetHighestAbilityEndedElapsedTime(Tags, OutTime) end
---@param Tag FGameplayTag
---@return URSTCueData
function URSTAbilitySystemComponent:GetCueData(Tag) end
---@param Tag FGameplayTag
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetAbilityEndedTime(Tag, OutTime) end
---@param Tag FGameplayTag
---@param OutTime float
---@return boolean
function URSTAbilitySystemComponent:GetAbilityEndedElapsedTime(Tag, OutTime) end
---@param Tag FGameplayTag
function URSTAbilitySystemComponent:FreeCueData(Tag) end
---@param Tags FGameplayTagContainer
---@param bExact boolean
---@param OptionalSourceObject UObject
---@return TArray<FGameplayAbilitySpecHandle>
function URSTAbilitySystemComponent:FindAllAbilitySpecHandlesWithTags(Tags, bExact, OptionalSourceObject) end
---@param Tag FGameplayTag
---@param bExact boolean
---@param OptionalSourceObject UObject
---@return TArray<FGameplayAbilitySpecHandle>
function URSTAbilitySystemComponent:FindAllAbilitySpecHandlesWithTag(Tag, bExact, OptionalSourceObject) end
---@param Tags FGameplayTagContainer
---@param bExact boolean
---@param OptionalSourceObject UObject
---@return FGameplayAbilitySpecHandle
function URSTAbilitySystemComponent:FindAbilitySpecHandleWithTags(Tags, bExact, OptionalSourceObject) end
---@param Tag FGameplayTag
---@param bExact boolean
---@param OptionalSourceObject UObject
---@return FGameplayAbilitySpecHandle
function URSTAbilitySystemComponent:FindAbilitySpecHandleWithTag(Tag, bExact, OptionalSourceObject) end
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@param OptionalSourceObject UObject
---@return FGameplayAbilitySpecHandle
function URSTAbilitySystemComponent:FindAbilitySpecHandleForClass(AbilityClass, OptionalSourceObject) end
---@param GameplayCueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTAbilitySystemComponent:ExecuteGameplayCueLocal(GameplayCueTag, GameplayCueParameters) end
---@param Ability UGameplayAbility
---@param FailureReason FGameplayTagContainer
function URSTAbilitySystemComponent:ClientNotifyAbilityFailed(Ability, FailureReason) end
---@param KnockbackTaskName FName
---@param Direction FVector
---@param Distance float
---@param Height float
---@param Duration float
function URSTAbilitySystemComponent:Client_NotifyKnockback(KnockbackTaskName, Direction, Distance, Height, Duration) end
---@param WithTags FGameplayTagContainer
---@param WithoutTags FGameplayTagContainer
---@param IgnoreAbility UGameplayAbility
function URSTAbilitySystemComponent:CancelAbilitiesWithTag(WithTags, WithoutTags, IgnoreAbility) end
---@param Tag FGameplayTag
---@param Data FGameplayEventData
function URSTAbilitySystemComponent:BP_HandleGameplayEvent(Tag, Data) end
---@param InTags FGameplayTagContainer
---@param bReplicateTag boolean
---@param Duration float
---@return FTimerHandle
function URSTAbilitySystemComponent:AddTimedLooseTags(InTags, bReplicateTag, Duration) end
---@param InTag FGameplayTag
---@param bReplicateTag boolean
---@param Duration float
---@return FTimerHandle
function URSTAbilitySystemComponent:AddTimedLooseTag(InTag, bReplicateTag, Duration) end
---@param InTags FGameplayTagContainer
---@return FTimerHandle
function URSTAbilitySystemComponent:AddSingleTickLooseTags(InTags) end
---@param InTag FGameplayTag
---@return FTimerHandle
function URSTAbilitySystemComponent:AddSingleTickLooseTag(InTag) end
---@param InTags FGameplayTagContainer
---@param bReplicateTag boolean
---@param bAllowOnSimulatedProxy boolean
---@return FRSTLooseTagHandle
function URSTAbilitySystemComponent:AddManagedLooseTags(InTags, bReplicateTag, bAllowOnSimulatedProxy) end
---@param InTag FGameplayTag
---@param bReplicate boolean
---@param bAllowOnSimulatedProxy boolean
---@return FRSTLooseTagHandle
function URSTAbilitySystemComponent:AddManagedLooseTag(InTag, bReplicate, bAllowOnSimulatedProxy) end
---@param GameplayCueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTAbilitySystemComponent:AddGameplayCueLocal(GameplayCueTag, GameplayCueParameters) end


---@class URSTAbilitySystemGlobals : UAbilitySystemGlobals
URSTAbilitySystemGlobals = {}


---@class URSTAbilityTagRelationshipMapping : UDataAsset
---@field AbilityTagRelationships TArray<FRSTAbilityTagRelationship>
URSTAbilityTagRelationshipMapping = {}



---@class URSTAbilityTask_AICollectPawns : UAbilityTask
---@field OnPawnsAdded FRSTAbilityTask_AICollectPawnsOnPawnsAdded
---@field OnPawnsRemoved FRSTAbilityTask_AICollectPawnsOnPawnsRemoved
---@field OnComplete FRSTAbilityTask_AICollectPawnsOnComplete
URSTAbilityTask_AICollectPawns = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param MovingActor AActor
---@param RadiusAttribute FGameplayAttribute
---@param ScanRate float
---@param Duration float
---@param bShowDebugCircle boolean
---@return URSTAbilityTask_AICollectPawns
function URSTAbilityTask_AICollectPawns:RSTAICollectPawns_AttributeRadius(OwningAbility, TaskInstanceName, MovingActor, RadiusAttribute, ScanRate, Duration, bShowDebugCircle) end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param MovingActor AActor
---@param Radius float
---@param ScanRate float
---@param Duration float
---@param bShowDebugCircle boolean
---@return URSTAbilityTask_AICollectPawns
function URSTAbilityTask_AICollectPawns:RSTAICollectPawns(OwningAbility, TaskInstanceName, MovingActor, Radius, ScanRate, Duration, bShowDebugCircle) end
---@return TArray<APawn>
function URSTAbilityTask_AICollectPawns:GetCurrentCollection() end


---@class URSTAbilityTask_CyclopsEyeBeam : UAbilityTask
---@field OnReadyToFire FRSTAbilityTask_CyclopsEyeBeamOnReadyToFire
URSTAbilityTask_CyclopsEyeBeam = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param SourceSocketName FName
---@param DestActor AActor
---@param PeriodLength float
---@param RotationRate float
---@param ShowDebug boolean
---@return URSTAbilityTask_CyclopsEyeBeam
function URSTAbilityTask_CyclopsEyeBeam:RSTCyclopsEyeBeam(OwningAbility, TaskInstanceName, SourceSocketName, DestActor, PeriodLength, RotationRate, ShowDebug) end


---@class URSTAbilityTask_FireHookshotClaw : UAbilityTask
---@field OnTargetHit FRSTAbilityTask_FireHookshotClawOnTargetHit
---@field OnClawRetracted FRSTAbilityTask_FireHookshotClawOnClawRetracted
---@field GrappledCharacter TWeakObjectPtr<ARSTCharacter>
---@field StartLocation FVector
---@field TargetLocation FVector
---@field HookshotSpeed float
---@field HoldDuration float
---@field GrappleID uint16
---@field State ERSTFireHookshotClawState
---@field MaxWeightClass ERSTCharacterWeightClass
URSTAbilityTask_FireHookshotClaw = {}

---@param OwningAbility UGameplayAbility
---@param StartLocation FVector
---@param TargetLocation FVector
---@param HookshotSpeed float
---@param HoldDuration float
---@param MaxWeightClass ERSTCharacterWeightClass
---@return URSTAbilityTask_FireHookshotClaw
function URSTAbilityTask_FireHookshotClaw:FireHookshotClaw(OwningAbility, StartLocation, TargetLocation, HookshotSpeed, HoldDuration, MaxWeightClass) end


---@class URSTAbilityTask_GrappleCharacter : UAbilityTask
---@field OnGrappleStarted FRSTAbilityTask_GrappleCharacterOnGrappleStarted
---@field OnGrappleFinished FRSTAbilityTask_GrappleCharacterOnGrappleFinished
---@field OnGrappleFailed FRSTAbilityTask_GrappleCharacterOnGrappleFailed
URSTAbilityTask_GrappleCharacter = {}

---@param OwningAbility UGameplayAbility
---@param InCharacter ARSTCharacter
---@param InTargetLocation FVector
---@param InSpeed float
---@param InHoldDuration float
---@param InMaxWeightClass ERSTCharacterWeightClass
---@return URSTAbilityTask_GrappleCharacter
function URSTAbilityTask_GrappleCharacter:GrappleCharacterToLocation(OwningAbility, InCharacter, InTargetLocation, InSpeed, InHoldDuration, InMaxWeightClass) end


---@class URSTAbilityTask_LaunchCharacter : UAbilityTask
URSTAbilityTask_LaunchCharacter = {}

---@param OwningAbility UGameplayAbility
---@param InToLaunchCharacter ARSTCharacter
---@param InLaunchVelocity FVector
---@param InMaxWeightClass ERSTCharacterWeightClass
---@param bInRagdoll boolean
---@return URSTAbilityTask_LaunchCharacter
function URSTAbilityTask_LaunchCharacter:LaunchCharacter(OwningAbility, InToLaunchCharacter, InLaunchVelocity, InMaxWeightClass, bInRagdoll) end


---@class URSTAbilityTask_MoveToLocationDynamic : UAbilityTask
---@field OnLocationReached FRSTAbilityTask_MoveToLocationDynamicOnLocationReached
URSTAbilityTask_MoveToLocationDynamic = {}

---@param OwningAbility UGameplayAbility
---@param MovingActor AActor
---@param LocationDelegate FMoveToLocationDynamicLocationDelegate
---@param Speed float
---@param MaxDistance float
---@param bRelativeLocation boolean
---@param bEndTaskOnReached boolean
---@param CallbackTolerance float
---@return URSTAbilityTask_MoveToLocationDynamic
function URSTAbilityTask_MoveToLocationDynamic:MoveToLocationDynamic(OwningAbility, MovingActor, LocationDelegate, Speed, MaxDistance, bRelativeLocation, bEndTaskOnReached, CallbackTolerance) end


---@class URSTAbilityTask_PredictProjectilePath : UAbilityTask
---@field ParticleSystem UFXSystemAsset
---@field HitIndicatorClass TSubclassOf<AActor>
---@field ProjectileClass TSubclassOf<ARSTProjectile>
---@field SpawnedPathPoints TArray<UFXSystemComponent>
---@field HitIndicator AActor
URSTAbilityTask_PredictProjectilePath = {}

---@param OwningAbility UGameplayAbility
---@param ParticleSystem UFXSystemAsset
---@param HitIndicatorClass TSubclassOf<AActor>
---@param ProjectileClass TSubclassOf<ARSTProjectile>
---@param ProjectileRadius float
---@param bOverrideProjectileGravity boolean
---@param ProjectileGravity float
---@param bIgnoreSelf boolean
---@param ActorsToIgnore TArray<AActor>
---@param TraceChannel ECollisionChannel
---@param LocationDelegate FPredictProjectilePath_TraceChannelLocationDelegate
---@param VelocityDelegate FPredictProjectilePath_TraceChannelVelocityDelegate
---@param HitIndicatorScale float
---@param OverrideGravityZ float
---@param bTraceComplex boolean
---@param DrawDebugTime float
---@param DrawDebugType EDrawDebugTrace::Type
---@param MaxSimTime float
---@param SimFrequency float
---@return URSTAbilityTask_PredictProjectilePath
function URSTAbilityTask_PredictProjectilePath:PredictProjectilePath_TraceChannel(OwningAbility, ParticleSystem, HitIndicatorClass, ProjectileClass, ProjectileRadius, bOverrideProjectileGravity, ProjectileGravity, bIgnoreSelf, ActorsToIgnore, TraceChannel, LocationDelegate, VelocityDelegate, HitIndicatorScale, OverrideGravityZ, bTraceComplex, DrawDebugTime, DrawDebugType, MaxSimTime, SimFrequency) end
---@param OwningAbility UGameplayAbility
---@param ParticleSystem UFXSystemAsset
---@param HitIndicatorClass TSubclassOf<AActor>
---@param ProjectileClass TSubclassOf<ARSTProjectile>
---@param ProjectileRadius float
---@param bOverrideProjectileGravity boolean
---@param ProjectileGravity float
---@param bIgnoreSelf boolean
---@param ActorsToIgnore TArray<AActor>
---@param TraceProfile FCollisionProfileName
---@param LocationDelegate FPredictProjectilePath_ProfileLocationDelegate
---@param VelocityDelegate FPredictProjectilePath_ProfileVelocityDelegate
---@param HitIndicatorScale float
---@param OverrideGravityZ float
---@param bTraceComplex boolean
---@param DrawDebugTime float
---@param DrawDebugType EDrawDebugTrace::Type
---@param MaxSimTime float
---@param SimFrequency float
---@return URSTAbilityTask_PredictProjectilePath
function URSTAbilityTask_PredictProjectilePath:PredictProjectilePath_Profile(OwningAbility, ParticleSystem, HitIndicatorClass, ProjectileClass, ProjectileRadius, bOverrideProjectileGravity, ProjectileGravity, bIgnoreSelf, ActorsToIgnore, TraceProfile, LocationDelegate, VelocityDelegate, HitIndicatorScale, OverrideGravityZ, bTraceComplex, DrawDebugTime, DrawDebugType, MaxSimTime, SimFrequency) end
---@param OwningAbility UGameplayAbility
---@param ParticleSystem UFXSystemAsset
---@param HitIndicatorClass TSubclassOf<AActor>
---@param ProjectileClass TSubclassOf<ARSTProjectile>
---@param ProjectileRadius float
---@param bOverrideProjectileGravity boolean
---@param ProjectileGravity float
---@param bIgnoreSelf boolean
---@param ActorsToIgnore TArray<AActor>
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param LocationDelegate FPredictProjectilePath_ObjectChannelLocationDelegate
---@param VelocityDelegate FPredictProjectilePath_ObjectChannelVelocityDelegate
---@param HitIndicatorScale float
---@param OverrideGravityZ float
---@param bTraceComplex boolean
---@param DrawDebugTime float
---@param DrawDebugType EDrawDebugTrace::Type
---@param MaxSimTime float
---@param SimFrequency float
---@return URSTAbilityTask_PredictProjectilePath
function URSTAbilityTask_PredictProjectilePath:PredictProjectilePath_ObjectChannel(OwningAbility, ParticleSystem, HitIndicatorClass, ProjectileClass, ProjectileRadius, bOverrideProjectileGravity, ProjectileGravity, bIgnoreSelf, ActorsToIgnore, ObjectTypes, LocationDelegate, VelocityDelegate, HitIndicatorScale, OverrideGravityZ, bTraceComplex, DrawDebugTime, DrawDebugType, MaxSimTime, SimFrequency) end


---@class URSTAbilityTask_PriestessSpecial : UAbilityTask
---@field OnPriestessSpecialComplete FRSTAbilityTask_PriestessSpecialOnPriestessSpecialComplete
URSTAbilityTask_PriestessSpecial = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param ProjectileClass TSubclassOf<ARSTProjectile>
---@param DamageValue float
---@param TaskRadius float
---@param ProjectilePeriod float
---@param TotalDuration float
---@return URSTAbilityTask_PriestessSpecial
function URSTAbilityTask_PriestessSpecial:RSTPriestessSpecialTask(OwningAbility, TaskInstanceName, ProjectileClass, DamageValue, TaskRadius, ProjectilePeriod, TotalDuration) end


---@class URSTAbilityTask_SpawnActorDefer : UAbilityTask
---@field OnInitActor FRSTAbilityTask_SpawnActorDeferOnInitActor
---@field OnSpawnFailed FRSTAbilityTask_SpawnActorDeferOnSpawnFailed
---@field OnSpawnFinished FRSTAbilityTask_SpawnActorDeferOnSpawnFinished
URSTAbilityTask_SpawnActorDefer = {}

---@param OwningAbility UGameplayAbility
---@param ActorClass TSubclassOf<AActor>
---@param SpawnTransform FTransform
---@param CollisionHandling ESpawnActorCollisionHandlingMethod
---@param Owner AActor
---@param Instigator APawn
---@return URSTAbilityTask_SpawnActorDefer
function URSTAbilityTask_SpawnActorDefer:SpawnActorWithDeferredInit(OwningAbility, ActorClass, SpawnTransform, CollisionHandling, Owner, Instigator) end
function URSTAbilityTask_SpawnActorDefer:RSTSpawnActorDeferSpawnFail__DelegateSignature() end
---@param SpawnedActor AActor
function URSTAbilityTask_SpawnActorDefer:RSTSpawnActorDeferInitCallback__DelegateSignature(SpawnedActor) end


---@class URSTAbilityTask_SphereOverlap : UAbilityTask
---@field OnObjectsEntered FRSTAbilityTask_SphereOverlapOnObjectsEntered
---@field OnObjectsLeft FRSTAbilityTask_SphereOverlapOnObjectsLeft
URSTAbilityTask_SphereOverlap = {}

---@param OwningAbility UGameplayAbility
---@param UnscaledRadius float
---@param StartTransformDelegate FWaitForSphereOverlap_DynamicStartTransformDelegate
---@param EndTransformDelegate FWaitForSphereOverlap_DynamicEndTransformDelegate
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap_Dynamic(OwningAbility, UnscaledRadius, StartTransformDelegate, EndTransformDelegate, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param RadiusDelegate FWaitForSphereOverlap_Delegate_DynamicRadiusDelegate
---@param StartTransformDelegate FWaitForSphereOverlap_Delegate_DynamicStartTransformDelegate
---@param EndTransformDelegate FWaitForSphereOverlap_Delegate_DynamicEndTransformDelegate
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap_Delegate_Dynamic(OwningAbility, RadiusDelegate, StartTransformDelegate, EndTransformDelegate, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param RadiusDelegate FWaitForSphereOverlap_DelegateRadiusDelegate
---@param StartTransform FTransform
---@param EndTransform FTransform
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap_Delegate(OwningAbility, RadiusDelegate, StartTransform, EndTransform, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param RadiusAttribute FGameplayAttribute
---@param StartTransformDelegate FWaitForSphereOverlap_AttributeRadius_DynamicStartTransformDelegate
---@param EndTransformDelegate FWaitForSphereOverlap_AttributeRadius_DynamicEndTransformDelegate
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap_AttributeRadius_Dynamic(OwningAbility, RadiusAttribute, StartTransformDelegate, EndTransformDelegate, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param RadiusAttribute FGameplayAttribute
---@param StartTransform FTransform
---@param EndTransform FTransform
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap_AttributeRadius(OwningAbility, RadiusAttribute, StartTransform, EndTransform, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param UnscaledRadius float
---@param StartTransform FTransform
---@param EndTransform FTransform
---@param TraceProfile FCollisionProfileName
---@param InitialOverlaps TArray<AActor>
---@param IgnoreActors TArray<AActor>
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_SphereOverlap
function URSTAbilityTask_SphereOverlap:WaitForSphereOverlap(OwningAbility, UnscaledRadius, StartTransform, EndTransform, TraceProfile, InitialOverlaps, IgnoreActors, bRunTraceInstantly, ScanRate, bShowDebug) end
---@return TArray<AActor>
function URSTAbilityTask_SphereOverlap:GetCurrentOverlaps() end


---@class URSTAbilityTask_TraceDefinedOverlap : UAbilityTask
---@field OnBeginOverlap FRSTAbilityTask_TraceDefinedOverlapOnBeginOverlap
---@field OnEndOverlap FRSTAbilityTask_TraceDefinedOverlapOnEndOverlap
URSTAbilityTask_TraceDefinedOverlap = {}

---@param OwningAbility UGameplayAbility
---@param Spec FRSTAbilityCollisionSpecHandle
---@param Location FVector
---@param Rotation FRotator
---@param ActorsToIgnore TArray<AActor>
---@param AttachToActor AActor
---@param TraceColor FLinearColor
---@param bIgnoreSelf boolean
---@param bDebugDraw boolean
---@return URSTAbilityTask_TraceDefinedOverlap
function URSTAbilityTask_TraceDefinedOverlap:TraceDefinedOverlap(OwningAbility, Spec, Location, Rotation, ActorsToIgnore, AttachToActor, TraceColor, bIgnoreSelf, bDebugDraw) end
---@param OwningAbility UGameplayAbility
---@param Spec FRSTAbilityCollisionSpecHandle
---@param Start FVector
---@param End FVector
---@param Rotation FRotator
---@param ActorsToIgnore TArray<AActor>
---@param TraceColor FLinearColor
---@param bIgnoreSelf boolean
---@param bDebugDraw boolean
---@return URSTAbilityTask_TraceDefinedOverlap
function URSTAbilityTask_TraceDefinedOverlap:SweepDefinedOverlap(OwningAbility, Spec, Start, End, Rotation, ActorsToIgnore, TraceColor, bIgnoreSelf, bDebugDraw) end
---@return FGameplayAbilityTargetDataHandle
function URSTAbilityTask_TraceDefinedOverlap:GetAllCurrentActors() end


---@class URSTAbilityTask_TraceLineOfSight : UAbilityTask
---@field OnEnteredLineOfSight FRSTAbilityTask_TraceLineOfSightOnEnteredLineOfSight
---@field OnLeftLineOfSight FRSTAbilityTask_TraceLineOfSightOnLeftLineOfSight
---@field OnLineOfSightUpdated FRSTAbilityTask_TraceLineOfSightOnLineOfSightUpdated
URSTAbilityTask_TraceLineOfSight = {}

---@param OwningAbility UGameplayAbility
---@param ActorsDelegate FTraceLineOfSight_DynamicActorsDelegate
---@param TransformDelegate FTraceLineOfSight_DynamicTransformDelegate
---@param TraceProfile FCollisionProfileName
---@param bIgnoreSelf boolean
---@param IgnoreActors TArray<AActor>
---@param MoveRecheckThreshold float
---@param MinConsiderRadius float
---@param HitTolerance float
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_TraceLineOfSight
function URSTAbilityTask_TraceLineOfSight:TraceLineOfSight_Dynamic(OwningAbility, ActorsDelegate, TransformDelegate, TraceProfile, bIgnoreSelf, IgnoreActors, MoveRecheckThreshold, MinConsiderRadius, HitTolerance, bRunTraceInstantly, ScanRate, bShowDebug) end
---@param OwningAbility UGameplayAbility
---@param ActorsDelegate FTraceLineOfSightActorsDelegate
---@param Transform FTransform
---@param TraceProfile FCollisionProfileName
---@param bIgnoreSelf boolean
---@param IgnoreActors TArray<AActor>
---@param MoveRecheckThreshold float
---@param MinConsiderRadius float
---@param HitTolerance float
---@param bRunTraceInstantly boolean
---@param ScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_TraceLineOfSight
function URSTAbilityTask_TraceLineOfSight:TraceLineOfSight(OwningAbility, ActorsDelegate, Transform, TraceProfile, bIgnoreSelf, IgnoreActors, MoveRecheckThreshold, MinConsiderRadius, HitTolerance, bRunTraceInstantly, ScanRate, bShowDebug) end
---@return TArray<AActor>
function URSTAbilityTask_TraceLineOfSight:GetCurrentLineOfSightActors() end
function URSTAbilityTask_TraceLineOfSight:CheckLineOfSight() end


---@class URSTAbilityTask_TrackCharacterInput : UAbilityTask
---@field OnInputDetected FRSTAbilityTask_TrackCharacterInputOnInputDetected
URSTAbilityTask_TrackCharacterInput = {}

---@param OwningAbility UGameplayAbility
---@param bTerminateOnDetection boolean
---@param bGatherInputOnly boolean
---@param Threshold float
---@return URSTAbilityTask_TrackCharacterInput
function URSTAbilityTask_TrackCharacterInput:TrackCharacterInput(OwningAbility, bTerminateOnDetection, bGatherInputOnly, Threshold) end
---@return boolean
function URSTAbilityTask_TrackCharacterInput:HasMovementInput() end
---@return FVector
function URSTAbilityTask_TrackCharacterInput:GetMovementInput() end


---@class URSTAbilityTask_TrackMoveAngle : URSTAbilityTask_TrackVelocity
---@field OnWithinThreshold FRSTAbilityTask_TrackMoveAngleOnWithinThreshold
---@field OnOutsideThreshold FRSTAbilityTask_TrackMoveAngleOnOutsideThreshold
URSTAbilityTask_TrackMoveAngle = {}

---@param OwningAbility UGameplayAbility
---@param ForwardAngleThresholdDegrees float
---@param bTriggerOnInitialVelocity boolean
---@return URSTAbilityTask_TrackMoveAngle
function URSTAbilityTask_TrackMoveAngle:TrackMoveAngle(OwningAbility, ForwardAngleThresholdDegrees, bTriggerOnInitialVelocity) end
function URSTAbilityTask_TrackMoveAngle:RSTMoveAngleTask__DelegateSignature() end


---@class URSTAbilityTask_TrackMovePoints : UAbilityTask
---@field OnRecordingStopped FRSTAbilityTask_TrackMovePointsOnRecordingStopped
URSTAbilityTask_TrackMovePoints = {}

---@param OwningAbility UGameplayAbility
---@param Frequency float
---@param MoveThreshold float
---@param RelativeLocationOffset FVector
---@param CueDataTag FGameplayTag
---@return URSTAbilityTask_TrackMovePoints
function URSTAbilityTask_TrackMovePoints:TrackMovePoints(OwningAbility, Frequency, MoveThreshold, RelativeLocationOffset, CueDataTag) end
---@param bLogCurrent boolean
function URSTAbilityTask_TrackMovePoints:StopRecording(bLogCurrent) end
function URSTAbilityTask_TrackMovePoints:ResumeRecording() end
---@return boolean
function URSTAbilityTask_TrackMovePoints:IsRecording() end
---@return TArray<FRSTVectorArray>
function URSTAbilityTask_TrackMovePoints:GetMoveLocations() end


---@class URSTAbilityTask_TrackMoveSpeed : URSTAbilityTask_TrackVelocity
---@field OnBelowThreshold FRSTAbilityTask_TrackMoveSpeedOnBelowThreshold
---@field OnAboveThreshold FRSTAbilityTask_TrackMoveSpeedOnAboveThreshold
URSTAbilityTask_TrackMoveSpeed = {}

---@param OwningAbility UGameplayAbility
---@param MagnitudeThreshold float
---@param bTriggerOnInitialVelocity boolean
---@return URSTAbilityTask_TrackMoveSpeed
function URSTAbilityTask_TrackMoveSpeed:TrackMoveSpeed(OwningAbility, MagnitudeThreshold, bTriggerOnInitialVelocity) end
---@param MoveSpeed float
function URSTAbilityTask_TrackMoveSpeed:RSTMoveSpeedTask__DelegateSignature(MoveSpeed) end


---@class URSTAbilityTask_TrackVelocity : UAbilityTask
---@field CachedMovementComponent UMovementComponent
URSTAbilityTask_TrackVelocity = {}



---@class URSTAbilityTask_TurnToControlRotation : URSTAbilityTask_TurnToRotation
URSTAbilityTask_TurnToControlRotation = {}

---@param OwningAbility UGameplayAbility
---@param bUseCharacterTurnRate boolean
---@param TurnRate FRotator
---@param bRotateYaw boolean
---@param bRotatePitch boolean
---@param bRotateRoll boolean
---@param Tolerance float
---@return URSTAbilityTask_TurnToControlRotation
function URSTAbilityTask_TurnToControlRotation:TurnToControlRotation(OwningAbility, bUseCharacterTurnRate, TurnRate, bRotateYaw, bRotatePitch, bRotateRoll, Tolerance) end


---@class URSTAbilityTask_TurnToFaceActor : URSTAbilityTask_TurnToRotation
URSTAbilityTask_TurnToFaceActor = {}

---@param OwningAbility UGameplayAbility
---@param TargetActor AActor
---@param bUseCharacterTurnRate boolean
---@param TurnRate FRotator
---@param bRotateYaw boolean
---@param bRotatePitch boolean
---@param bRotateRoll boolean
---@param Tolerance float
---@return URSTAbilityTask_TurnToFaceActor
function URSTAbilityTask_TurnToFaceActor:TurnToFaceActor(OwningAbility, TargetActor, bUseCharacterTurnRate, TurnRate, bRotateYaw, bRotatePitch, bRotateRoll, Tolerance) end


---@class URSTAbilityTask_TurnToRotation : UAbilityTask
---@field OnTargetReached FRSTAbilityTask_TurnToRotationOnTargetReached
---@field OnTaskFailed FRSTAbilityTask_TurnToRotationOnTaskFailed
URSTAbilityTask_TurnToRotation = {}

---@param OwningAbility UGameplayAbility
---@param TargetRotation FRotator
---@param bRelativeRotation boolean
---@param bUseCharacterTurnRate boolean
---@param TurnRate FRotator
---@param bRotateYaw boolean
---@param bRotatePitch boolean
---@param bRotateRoll boolean
---@param Tolerance float
---@return URSTAbilityTask_TurnToRotation
function URSTAbilityTask_TurnToRotation:TurnToRotation(OwningAbility, TargetRotation, bRelativeRotation, bUseCharacterTurnRate, TurnRate, bRotateYaw, bRotatePitch, bRotateRoll, Tolerance) end


---@class URSTAbilityTask_WaitAbilityEnd : UAbilityTask
---@field OnEnded FRSTAbilityTask_WaitAbilityEndOnEnded
URSTAbilityTask_WaitAbilityEnd = {}

---@param OwningAbility UGameplayAbility
---@param Query FGameplayTagQuery
---@param TriggerOnce boolean
---@return URSTAbilityTask_WaitAbilityEnd
function URSTAbilityTask_WaitAbilityEnd:WaitForAbilityEnd_Query(OwningAbility, Query, TriggerOnce) end
---@param OwningAbility UGameplayAbility
---@param WithTag FGameplayTag
---@param WithoutTage FGameplayTag
---@param TriggerOnce boolean
---@return URSTAbilityTask_WaitAbilityEnd
function URSTAbilityTask_WaitAbilityEnd:WaitForAbilityEnd(OwningAbility, WithTag, WithoutTage, TriggerOnce) end
---@param EndedAbility UGameplayAbility
function URSTAbilityTask_WaitAbilityEnd:OnAbilityEnded(EndedAbility) end


---@class URSTAbilityTask_WaitActorAlive : UAbilityTask
---@field OnActorDied FRSTAbilityTask_WaitActorAliveOnActorDied
---@field OnFinished FRSTAbilityTask_WaitActorAliveOnFinished
URSTAbilityTask_WaitActorAlive = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Duration float
---@param bRequireLOS boolean
---@param TargetActor AActor
---@return URSTAbilityTask_WaitActorAlive
function URSTAbilityTask_WaitActorAlive:RSTWaitActorAlive(OwningAbility, TaskInstanceName, Duration, bRequireLOS, TargetActor) end
function URSTAbilityTask_WaitActorAlive:OnFinishedDelegate__DelegateSignature() end
function URSTAbilityTask_WaitActorAlive:OnActorDiedDelegate__DelegateSignature() end


---@class URSTAbilityTask_WaitAttributeTime : UAbilityTask
---@field OnFinished FRSTAbilityTask_WaitAttributeTimeOnFinished
URSTAbilityTask_WaitAttributeTime = {}

---@param OwningAbility UGameplayAbility
---@param Attribute FGameplayAttribute
---@return URSTAbilityTask_WaitAttributeTime
function URSTAbilityTask_WaitAttributeTime:WaitAttributeTime(OwningAbility, Attribute) end
function URSTAbilityTask_WaitAttributeTime:RSTWaitAttributeTimeFinished__DelegateSignature() end
---@param TimeToDeduct float
function URSTAbilityTask_WaitAttributeTime:DeductTime(TimeToDeduct) end


---@class URSTAbilityTask_WaitInteract : UAbilityTask
---@field InteractableObjectsChanged FRSTAbilityTask_WaitInteractInteractableObjectsChanged
URSTAbilityTask_WaitInteract = {}



---@class URSTAbilityTask_WaitInteract_MultiTrace : URSTAbilityTask_WaitInteract
---@field InteractionQuery FRSTInteractionQuery
---@field StartLocation FGameplayAbilityTargetingLocationInfo
URSTAbilityTask_WaitInteract_MultiTrace = {}

---@param OwningAbility UGameplayAbility
---@param InteractionQuery FRSTInteractionQuery
---@param StartLocation FGameplayAbilityTargetingLocationInfo
---@param InteractionScanRange float
---@param InteractionScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_WaitInteract_MultiTrace
function URSTAbilityTask_WaitInteract_MultiTrace:WaitForInteractableTargets_MultiSweep(OwningAbility, InteractionQuery, StartLocation, InteractionScanRange, InteractionScanRate, bShowDebug) end


---@class URSTAbilityTask_WaitInteract_Sphere : URSTAbilityTask_WaitInteract
---@field InteractionQuery FRSTInteractionQuery
---@field StartLocation FGameplayAbilityTargetingLocationInfo
URSTAbilityTask_WaitInteract_Sphere = {}

---@param OwningAbility UGameplayAbility
---@param InteractionQuery FRSTInteractionQuery
---@param StartLocation FGameplayAbilityTargetingLocationInfo
---@param InteractionScanRange float
---@param InteractionScanRate float
---@param bShowDebug boolean
---@return URSTAbilityTask_WaitInteract_Sphere
function URSTAbilityTask_WaitInteract_Sphere:WaitForInteractableTargets_Sphere(OwningAbility, InteractionQuery, StartLocation, InteractionScanRange, InteractionScanRate, bShowDebug) end


---@class URSTAbilityUIData : UDataAsset
---@field DisplayName FText
---@field DisplayDescription FText
---@field HUDDisplayIcon FSlateBrush
---@field SquareDisplayIcon UTexture2D
---@field AmmoDisplayType ERSTAbilityUIAmmoDisplayType
URSTAbilityUIData = {}



---@class URSTAchievementHelpers : UBlueprintFunctionLibrary
URSTAchievementHelpers = {}

---@param PlayerProfile URSTPlayerProfile
---@param MaxLevel int32
---@return boolean
function URSTAchievementHelpers:HasFullyUpgradedTrap(PlayerProfile, MaxLevel) end
---@param OutTags FGameplayTagContainer
function URSTAchievementHelpers:GetSkillTreeUpgrades(OutTags) end
---@param OutTags FGameplayTagContainer
function URSTAchievementHelpers:GetPurchaseableThreadIdentifiers(OutTags) end
---@param PlayerProfile URSTPlayerProfile
---@return int32
function URSTAchievementHelpers:GetNumPurchasedTraps(PlayerProfile) end
---@param PlayerProfile URSTPlayerProfile
---@return int32
function URSTAchievementHelpers:GetNumPurchasedThreads(PlayerProfile) end
---@param PlayerProfile URSTPlayerProfile
---@return int32
function URSTAchievementHelpers:GetNumMilestoneUnlockedThreads(PlayerProfile) end
---@param OutTags FGameplayTagContainer
function URSTAchievementHelpers:GetAllThreadMilestones(OutTags) end


---@class URSTActivatableWidget : UCommonActivatableWidget
---@field OnWidgetRemoved FRSTActivatableWidgetOnWidgetRemoved
---@field bDisplayShowAnimationOnActivation boolean
---@field ShowState ERSTActivatableWidgetShowState
---@field bPopOnUnpossess boolean
---@field bAddIMCOnPossess boolean
---@field bAreInteractablesEnabled boolean
---@field bIsNPEHandler boolean
---@field bApplyNPEIMCOnNPEStart boolean
---@field bApplyNPEIMCOnPossess boolean
---@field bNPEIsActive boolean
---@field CurrentNPEStep int32
---@field bIsTabMenuHandler boolean
---@field bCanToggleTabWidget boolean
---@field bCanToggleUIMode boolean
---@field bFlushPressedKeysOnInputModeChange boolean
---@field InputConfig ERSTWidgetInputMode
---@field GameMouseCaptureMode EMouseCaptureMode
URSTActivatableWidget = {}

---@param Action UInputAction
function URSTActivatableWidget:UnregisterInputAction(Action) end
function URSTActivatableWidget:StartNPE() end
---@return boolean
function URSTActivatableWidget:ShouldStartNPE() end
---@param Step int32
function URSTActivatableWidget:SetNPEStep(Step) end
---@param Enabled boolean
function URSTActivatableWidget:SetInteractableInternals(Enabled) end
function URSTActivatableWidget:RSTWidgetInputActionDelegate__DelegateSignature() end
function URSTActivatableWidget:ReregisterMappingContext() end
---@param Action UInputAction
---@param Delegate FRegisterInputActionDelegate
function URSTActivatableWidget:RegisterInputAction(Action, Delegate) end
---@param bBypassAnimations boolean
function URSTActivatableWidget:PopSelfFromLayer(bBypassAnimations) end
function URSTActivatableWidget:OnUnPossess() end
---@param Enabled boolean
function URSTActivatableWidget:OnSetInteractableInternals(Enabled) end
function URSTActivatableWidget:OnPossess() end
function URSTActivatableWidget:IncreaseNPEStep() end
function URSTActivatableWidget:HandleToggleTabWidget() end
---@return UWidget
function URSTActivatableWidget:GetScrollRecipient() end
function URSTActivatableWidget:EndNPE() end
function URSTActivatableWidget:DecreaseNPEStep() end
---@return boolean
function URSTActivatableWidget:CanToggleTabWidget() end
---@return boolean
function URSTActivatableWidget:CanToggleCursorMode() end
function URSTActivatableWidget:BP_SynchronizeProperties() end
function URSTActivatableWidget:BP_StartNPE() end
---@return boolean
function URSTActivatableWidget:BP_ShouldStartNPE() end
function URSTActivatableWidget:BP_OnUnPossess() end
function URSTActivatableWidget:BP_OnStartShow() end
function URSTActivatableWidget:BP_OnStartHide() end
function URSTActivatableWidget:BP_OnPossess() end
---@param Step int32
function URSTActivatableWidget:BP_OnNPEStepExited(Step) end
---@param Step int32
function URSTActivatableWidget:BP_OnNPEStepEntered(Step) end
---@param OldStep int32
---@param NewStep int32
function URSTActivatableWidget:BP_OnNPEStepChanged(OldStep, NewStep) end
function URSTActivatableWidget:BP_OnFinishShow() end
function URSTActivatableWidget:BP_OnFinishHide() end
function URSTActivatableWidget:BP_HandleTabForwardAction() end
function URSTActivatableWidget:BP_HandleTabBackwardAction() end
---@return UWidgetAnimation
function URSTActivatableWidget:BP_GetOnShowAnimation() end
---@return UWidgetAnimation
function URSTActivatableWidget:BP_GetOnHideAnimation() end
---@return int32
function URSTActivatableWidget:BP_GetNPEStepsNum() end
function URSTActivatableWidget:BP_EndNPE() end


---@class URSTActorOpacityComponent : UActorComponent
---@field OpacityAdjustRate float
---@field OpacityMaterialParameterName FName
URSTActorOpacityComponent = {}

---@param InOutOperationHandle FRSTActorOpacityHandle
---@param InOpacity float
function URSTActorOpacityComponent:SetTargetOpacity(InOutOperationHandle, InOpacity) end
---@param InOutOperationHandle FRSTActorOpacityHandle
---@param InOpacity float
function URSTActorOpacityComponent:SetCurrentOpacity(InOutOperationHandle, InOpacity) end
function URSTActorOpacityComponent:OnMeshesChanged() end
---@param InOutOperationHandle FRSTActorOpacityHandle
---@param bInstant boolean
function URSTActorOpacityComponent:ClearOpacityTarget(InOutOperationHandle, bInstant) end


---@class URSTActorPoolSubsystem : UWorldSubsystem
---@field ActorPools TMap<TObjectPtr<UClass>, FRSTActorPool>
URSTActorPoolSubsystem = {}



---@class URSTAdvanceData : URSTHitDataElement
---@field DefaultAdvanceDistance float
---@field IdealDynamicTargetDistance float
---@field MaxDynamicAdvanceTriggerAngle float
---@field MaxDynamicAdvanceTriggerDistance float
---@field bUseAdvanceTracker boolean
---@field AdvanceTrackerMoveSpeed float
---@field AdvanceTrackerMaxDistance float
URSTAdvanceData = {}



---@class URSTAimAssistTargetComponent : USphereComponent
URSTAimAssistTargetComponent = {}


---@class URSTAimSensitivityData : UPrimaryDataAsset
---@field SensitivityMap TMap<ERSTGamepadSensitivity, float>
URSTAimSensitivityData = {}



---@class URSTAnalyticsSubsystem : UGameInstanceSubsystem
---@field bAllowRecordAnalytics boolean
URSTAnalyticsSubsystem = {}

function URSTAnalyticsSubsystem:StopAnalyticsSession() end
function URSTAnalyticsSubsystem:StartAnalyticsSession() end
---@return boolean
function URSTAnalyticsSubsystem:IsAllowedToCollectAnalytics() end
---@param bIsConsentGranted boolean
function URSTAnalyticsSubsystem:ConsentChanged(bIsConsentGranted) end
---@return boolean
function URSTAnalyticsSubsystem:AreAnalyticsSupported() end


---@class URSTAnimInstance : UAnimInstance
---@field GameplayTagPropertyMap FGameplayTagBlueprintPropertyMap
---@field GroundDistance float
---@field MoveSpeed float
URSTAnimInstance = {}

---@param InMoveSpeed float
---@return float
function URSTAnimInstance:ModifyMoveSpeed(InMoveSpeed) end
---@param SlotName FName
---@return boolean
function URSTAnimInstance:IsMontageSlotPlaying(SlotName) end


---@class URSTAnimInstanceCharacter : URSTAnimInstance
---@field bNormalizeSpeed boolean
---@field MaxSpeed float
---@field Direction FVector
---@field ForwardLocomotionValue float
---@field RightLocomotionValue float
---@field Speed float
---@field NormalizedSpeed float
---@field bInAir boolean
---@field PelvisTwist float
---@field bWasRotationLocked boolean
---@field AimPitch float
---@field AimYaw float
---@field RootYawOffset float
URSTAnimInstanceCharacter = {}

---@return boolean
function URSTAnimInstanceCharacter:ShouldNormalizeSpeed() end
---@return boolean
function URSTAnimInstanceCharacter:IsInAir() end
---@return float
function URSTAnimInstanceCharacter:GetSpeed() end
---@return float
function URSTAnimInstanceCharacter:GetRightLocomotionValue() end
---@return float
function URSTAnimInstanceCharacter:GetNormalizedSpeed() end
---@return float
function URSTAnimInstanceCharacter:GetMaxSpeed() end
---@return float
function URSTAnimInstanceCharacter:GetForwardLocomotionValue() end
---@return FVector
function URSTAnimInstanceCharacter:GetDirection() end


---@class URSTAnimInstanceEnemy : URSTAnimInstanceCharacter
---@field bIsDead boolean
---@field bUseGroundedPoseSnapshot boolean
---@field bUseFrozenPoseSnapshot boolean
---@field StatusEffectCategoryBools FRSTStatusEffectCategoryBools
URSTAnimInstanceEnemy = {}

function URSTAnimInstanceEnemy:EnableRagdoll() end
---@param StatusAnimationTag FGameplayTag
function URSTAnimInstanceEnemy:DoDie(StatusAnimationTag) end


---@class URSTAnimInstanceInheritOwner : URSTAnimInstance
---@field bNormalizeSpeed boolean
---@field MaxSpeed float
---@field Direction FVector
---@field ForwardLocomotionValue float
---@field RightLocomotionValue float
---@field Speed float
---@field NormalizedSpeed float
---@field bInAir boolean
URSTAnimInstanceInheritOwner = {}

---@return ACharacter
function URSTAnimInstanceInheritOwner:GetOwningCharacter() end
---@return URSTAnimInstanceCharacter
function URSTAnimInstanceInheritOwner:GetOwningAnimInstance() end


---@class URSTAnimInstancePostProcess : UAnimInstance
---@field bRagdoll boolean
---@field bIsDead boolean
URSTAnimInstancePostProcess = {}



---@class URSTAnimInstanceTrap : URSTAnimInstance
---@field bIsAbilityActive boolean
---@field bIsCooldownActive boolean
---@field bIsBeingPlaced boolean
---@field bIsPlacementValid boolean
---@field bIsDisabled boolean
---@field CooldownProgression float
URSTAnimInstanceTrap = {}

---@return ARSTTrap
function URSTAnimInstanceTrap:GetTrap() end


---@class URSTAnimInstanceTrap_Ballista : URSTAnimInstanceTrap
---@field TargetPitch float
---@field TargetYaw float
---@field Pitch float
---@field Yaw float
---@field ActiveRotationSpeed float
URSTAnimInstanceTrap_Ballista = {}

---@param bInWasRenderedLastFrame boolean
function URSTAnimInstanceTrap_Ballista:SetWasRenderedLastFrame(bInWasRenderedLastFrame) end
---@param InPitch float
---@param InYaw float
function URSTAnimInstanceTrap_Ballista:SetTargetRotation(InPitch, InYaw) end


---@class URSTAnimInstanceTrap_Hookshot : URSTAnimInstanceTrap_Ballista
---@field TargetTransform FTransform
---@field bIsGrappling boolean
URSTAnimInstanceTrap_Hookshot = {}



---@class URSTAnimLayerManagerComponent : UActorComponent
---@field CachedAnimInstance TWeakObjectPtr<UAnimInstance>
---@field LinkedAnimLayers TMap<FRSTAnimLayerHandle, TSubclassOf<UAnimInstance>>
URSTAnimLayerManagerComponent = {}

---@param Actor AActor
---@return URSTAnimLayerManagerComponent
function URSTAnimLayerManagerComponent:FindAnimLayerManagerComponent(Actor) end
---@param LayerClass TSubclassOf<UAnimInstance>
---@return FRSTAnimLayerHandle
function URSTAnimLayerManagerComponent:AddAnimLayer(LayerClass) end


---@class URSTAnimNotifyState_ForceFeedback : UAnimNotifyState
---@field ForceFeedbackParams FRSTForceFeedbackParams
URSTAnimNotifyState_ForceFeedback = {}



---@class URSTAnimNotifyState_Niagara_Conditional : UAnimNotifyState_TimedNiagaraEffect
---@field ConditionalTemplates FRSTConditionalNiagaraAnimData
URSTAnimNotifyState_Niagara_Conditional = {}



---@class URSTAnimNotify_ApplyLooseTag : UAnimNotifyState
---@field LooseTags FGameplayTagContainer
---@field bReplicate boolean
---@field bApplyLocalOnly boolean
---@field bApplyAuthorityOnly boolean
---@field Handles TArray<FRSTLooseTagHandle>
URSTAnimNotify_ApplyLooseTag = {}



---@class URSTAnimNotify_DamageWindow : UAnimNotifyState
---@field CapsuleTags FGameplayTagContainer
URSTAnimNotify_DamageWindow = {}



---@class URSTAnimNotify_FireProjectile : UAnimNotify
---@field FirePointIdentifier FGameplayTag
URSTAnimNotify_FireProjectile = {}



---@class URSTAnimNotify_ForceFeedback : UAnimNotify
---@field ForceFeedbackParams FRSTForceFeedbackParams
URSTAnimNotify_ForceFeedback = {}



---@class URSTAnimNotify_Niagara_Conditional : UAnimNotify_PlayNiagaraEffect
---@field ConditionalTemplates FRSTConditionalNiagaraAnimData
URSTAnimNotify_Niagara_Conditional = {}



---@class URSTAnimNotify_TagNotifyActor : UAnimNotify
---@field Tag FGameplayTag
URSTAnimNotify_TagNotifyActor = {}



---@class URSTAnimNotify_TriggerAttachmentEvent : UAnimNotify
---@field AttachmentEvents TArray<FRSTAttachmentCueData>
URSTAnimNotify_TriggerAttachmentEvent = {}



---@class URSTAnimNotify_TriggerGameplayEvent : UAnimNotify
---@field GameplayEvent FGameplayTag
---@field Payload FGameplayEventData
---@field bTriggerLocalOnly boolean
---@field bTriggerAuthorityOnly boolean
URSTAnimNotify_TriggerGameplayEvent = {}



---@class URSTAppliedHitReactData : UObject
---@field KnockbackDirection FVector
---@field KnockbackDistance float
---@field KnockbackHeight float
---@field KnockbackType EKnockbackType
---@field KnockbackDuration float
---@field DamageImmunityDuration float
---@field InterruptAmount float
---@field bFlinch boolean
URSTAppliedHitReactData = {}

---@param InKnockbackDirection FVector
---@param InKnockbackDistance float
---@param InKnockbackHeight float
---@param InKnockbackType EKnockbackType
---@param InKnockbackDuration float
---@param InDamageImmunityDuration float
---@param InInterruptDuration float
---@return URSTAppliedHitReactData
function URSTAppliedHitReactData:CreateAppliedHitReactData(InKnockbackDirection, InKnockbackDistance, InKnockbackHeight, InKnockbackType, InKnockbackDuration, InDamageImmunityDuration, InInterruptDuration) end


---@class URSTAssetManager : UAssetManager
---@field RSTGameDataPath TSoftObjectPtr<URSTGameData>
---@field GameDataMap TMap<TObjectPtr<UClass>, UPrimaryDataAsset>
---@field DefaultPawnDefinition TSoftObjectPtr<URSTPawnDefinition>
---@field LoadedAssets TSet<UObject>
URSTAssetManager = {}



---@class URSTAssetManagerSettings : UDeveloperSettingsBackedByCVars
---@field AssetChunkAssignments TArray<FRSTAssetChunkAssignments>
---@field DirectoryChunkAssignments TArray<FRSTDirectoryChunkAssignments>
URSTAssetManagerSettings = {}



---@class URSTAsyncAction_ExperienceReady : UBlueprintAsyncActionBase
---@field OnReady FRSTAsyncAction_ExperienceReadyOnReady
URSTAsyncAction_ExperienceReady = {}

---@param WorldContextObject UObject
---@return URSTAsyncAction_ExperienceReady
function URSTAsyncAction_ExperienceReady:WaitForExperienceReady(WorldContextObject) end
function URSTAsyncAction_ExperienceReady:AsyncActionDelegate__DelegateSignature() end


---@class URSTAttachmentAnimMetaData : UAnimMetaData
---@field ShowGroups FGameplayTagContainer
---@field IgnoreGroups FGameplayTagContainer
URSTAttachmentAnimMetaData = {}



---@class URSTAttachmentDefinition : UPrimaryDataAsset
---@field Group FGameplayTag
---@field Slot FGameplayTag
---@field AttachmentSocket FName
---@field RelativeAttachTransform FTransform
---@field AttachmentActor TSoftClassPtr<ARSTAttachment>
URSTAttachmentDefinition = {}



---@class URSTAttachmentManagerComponent : UActorComponent
---@field DefaultAttachmentSet TArray<TSoftObjectPtr<URSTAttachmentDefinition>>
---@field DefaultAttachmentGroupVisibility FGameplayTagContainer
---@field OnAttachmentsChanged FRSTAttachmentManagerComponentOnAttachmentsChanged
---@field SpawnedAttachments TMap<FGameplayTag, FRSTSpawnedAttachmentData>
---@field ReplicatedShownGroups FGameplayTagContainer
---@field ReplicatedSlotData TArray<URSTAttachmentDefinition>
URSTAttachmentManagerComponent = {}

---@param Event ERSTPlayerAttachmentEventType
---@param AttachmentSlot FGameplayTag
---@param AdditionalContextData FGameplayTagContainer
function URSTAttachmentManagerComponent:TriggerPlayerAttachmentEvent(Event, AttachmentSlot, AdditionalContextData) end
---@param Groups FGameplayTagContainer
---@return FRSTAttachmentTransactionHandle
function URSTAttachmentManagerComponent:ShowGroup(Groups) end
---@param Groups FGameplayTagContainer
---@param Ignore FGameplayTagContainer
---@return FRSTAttachmentTransactionHandle
function URSTAttachmentManagerComponent:ShowExclusiveGroups(Groups, Ignore) end
---@param Groups FGameplayTagContainer
---@param bVisible boolean
---@return FRSTAttachmentTransactionHandle
function URSTAttachmentManagerComponent:SetGroupVisibility(Groups, bVisible) end
function URSTAttachmentManagerComponent:RSTAttachmentManagerCallback__DelegateSignature() end
function URSTAttachmentManagerComponent:ResetAttachmentStack() end
---@param Skin URSTSkinDefinition
---@return boolean
function URSTAttachmentManagerComponent:RemoveSkinVisuals(Skin) end
---@param InOutHandle FRSTAttachmentTransactionHandle
function URSTAttachmentManagerComponent:RemoveAttachmentTransactionByHandle(InOutHandle) end
---@param AttachmentDefinition URSTAttachmentDefinition
---@param bReplicate boolean
function URSTAttachmentManagerComponent:RemoveAttachmentFromDefinition(AttachmentDefinition, bReplicate) end
---@param SlotIdentifier FGameplayTag
---@param bReplicate boolean
function URSTAttachmentManagerComponent:RemoveAttachment(SlotIdentifier, bReplicate) end
function URSTAttachmentManagerComponent:RemoveAllAttachments() end
---@param InSource AActor
---@param Reason EEndPlayReason::Type
function URSTAttachmentManagerComponent:OnSpawnedAttachementEndPlay(InSource, Reason) end
function URSTAttachmentManagerComponent:OnRep_ReplicatedSlotData() end
function URSTAttachmentManagerComponent:OnRep_ReplicatedShownGroups() end
---@param SelfActor AActor
---@param bIsHidden boolean
function URSTAttachmentManagerComponent:OnParentHiddenInGame(SelfActor, bIsHidden) end
---@param Groups FGameplayTagContainer
---@return FRSTAttachmentTransactionHandle
function URSTAttachmentManagerComponent:HideGroup(Groups) end
---@param SlotIdentifier FGameplayTag
---@return boolean
function URSTAttachmentManagerComponent:HasAttachment(SlotIdentifier) end
---@param SlotIdentifier FGameplayTag
---@return ARSTAttachment
function URSTAttachmentManagerComponent:GetSpawnedAttachmentForSlot(SlotIdentifier) end
---@param Attachments TArray<ARSTAttachment>
function URSTAttachmentManagerComponent:GetAttachments(Attachments) end
---@param AttachmentMeshes TArray<UMeshComponent>
---@param bClearArray boolean
function URSTAttachmentManagerComponent:GetAttachmentMeshes(AttachmentMeshes, bClearArray) end
---@param AttachmentFXSystems TArray<UFXSystemComponent>
---@param bClearArray boolean
function URSTAttachmentManagerComponent:GetAttachmentFXSystems(AttachmentFXSystems, bClearArray) end
---@param SlotIdentifier FGameplayTag
---@return URSTAttachmentDefinition
function URSTAttachmentManagerComponent:GetAttachmentDefinitionForSlot(SlotIdentifier) end
---@param Actor AActor
---@return URSTAttachmentManagerComponent
function URSTAttachmentManagerComponent:FindAttachmentManagerComponent(Actor) end
---@param Skin URSTSkinDefinition
---@return boolean
function URSTAttachmentManagerComponent:ApplySkinVisuals(Skin) end
---@param AttachmentDefinition URSTAttachmentDefinition
---@param bWarnDuplicates boolean
---@param bReplicate boolean
function URSTAttachmentManagerComponent:AddAttachment(AttachmentDefinition, bWarnDuplicates, bReplicate) end


---@class URSTAttackLocationsComponent : UPrimitiveComponent
---@field AttackLocConfiguration ERSTAttackLocConfiguration
---@field PerimeterBoxExtent FVector
---@field AttackLocCount int32
---@field AttackLocSpacing float
---@field bUseDoorOrientation boolean
---@field BlockedIndices TArray<int32>
URSTAttackLocationsComponent = {}

---@param bNewOrientationSetting boolean
function URSTAttackLocationsComponent:SetUseDoorOrientation(bNewOrientationSetting) end
---@param InPerimeterBoxExtent FVector
function URSTAttackLocationsComponent:SetPerimeterBoxExtent(InPerimeterBoxExtent) end
---@param InSpacing float
function URSTAttackLocationsComponent:SetAttackLocSpacing(InSpacing) end
---@param InCount int32
function URSTAttackLocationsComponent:SetAttackLocCount(InCount) end
---@param InConfig ERSTAttackLocConfiguration
function URSTAttackLocationsComponent:SetAttackLocConfiguration(InConfig) end
---@param AttackerLoc FVector
---@param Attacker AActor
---@param RangeToCheck float
---@param OutTransform FTransform
---@param bMustPath boolean
---@param bReserveSlot boolean
---@param bForceRecalc boolean
---@return boolean
function URSTAttackLocationsComponent:RequestAttackTransform(AttackerLoc, Attacker, RangeToCheck, OutTransform, bMustPath, bReserveSlot, bForceRecalc) end
---@return boolean
function URSTAttackLocationsComponent:HasPendingAttackLoc() end
---@return ERSTAttackLocConfiguration
function URSTAttackLocationsComponent:GetAttackLocConfiguration() end
---@param Actor AActor
---@return URSTAttackLocationsComponent
function URSTAttackLocationsComponent:FindAttackLocationsComponent(Actor) end


---@class URSTAttributeSet : UAttributeSet
URSTAttributeSet = {}


---@class URSTAudioMixEffectsSubsystem : UWorldSubsystem
---@field DefaultBaseMix USoundControlBusMix
---@field LoadingScreenMix USoundControlBusMix
---@field UserMix USoundControlBusMix
---@field OverallControlBus USoundControlBus
---@field MusicControlBus USoundControlBus
---@field SoundFXControlBus USoundControlBus
---@field DialogueControlBus USoundControlBus
---@field VoiceChatControlBus USoundControlBus
---@field HDRSubmixEffectChain TArray<FRSTAudioSubmixEffectsChain>
---@field LDRSubmixEffectChain TArray<FRSTAudioSubmixEffectsChain>
URSTAudioMixEffectsSubsystem = {}



---@class URSTAudioSettings : UDeveloperSettings
---@field DefaultControlBusMix FSoftObjectPath
---@field LoadingScreenControlBusMix FSoftObjectPath
---@field UserSettingsControlBusMix FSoftObjectPath
---@field OverallVolumeControlBus FSoftObjectPath
---@field MusicVolumeControlBus FSoftObjectPath
---@field SoundFXVolumeControlBus FSoftObjectPath
---@field DialogueVolumeControlBus FSoftObjectPath
---@field EnemyDialogueVolumeControlBus FSoftObjectPath
---@field VoiceChatVolumeControlBus FSoftObjectPath
---@field HDRAudioSubmixEffectChain TArray<FRSTSubmixEffectChainMap>
---@field LDRAudioSubmixEffectChain TArray<FRSTSubmixEffectChainMap>
URSTAudioSettings = {}



---@class URSTBlueprintGameInstanceSubsystem : UGameInstanceSubsystem
URSTBlueprintGameInstanceSubsystem = {}


---@class URSTBlueprintLibrary : UBlueprintFunctionLibrary
URSTBlueprintLibrary = {}

---@param TextStyleClass UCommonTextStyle
---@param OutTextBlockStyle FTextBlockStyle
function URSTBlueprintLibrary:ToTextBlockStyle(TextStyleClass, OutTextBlockStyle) end
---@param WorldContextObject UObject
---@return boolean
function URSTBlueprintLibrary:IsLoadingScreenVisible(WorldContextObject) end
---@param Value ERSTTrapPlacementFlags
---@param ToMatch ERSTTrapPlacementFlags
---@return boolean
function URSTBlueprintLibrary:HasTrapPlacementFlag(Value, ToMatch) end
---@param UserWidget UUserWidget
---@param ItemInstance ARSTInventoryItemInstance
---@return int32
function URSTBlueprintLibrary:GetTrapPlacementCost(UserWidget, ItemInstance) end
---@param InPlayerArray TArray<APlayerState>
---@return TArray<ARSTPlayerState>
function URSTBlueprintLibrary:GetSortedPlayerArray(InPlayerArray) end
---@param InTextArray TArray<FText>
---@return TArray<FText>
function URSTBlueprintLibrary:GetSortedPeopleNamesArray(InTextArray) end
---@param AnimAsset UAnimationAsset
---@param MetadataClass TSubclassOf<UAnimMetaData>
---@param OutMetadata UAnimMetaData
---@return boolean
function URSTBlueprintLibrary:GetMetaDataForAnim(AnimAsset, MetadataClass, OutMetadata) end
---@param ObjectClass UClass
---@param bSuccess boolean
---@return UObject
function URSTBlueprintLibrary:GetDefaultObjectForClass(ObjectClass, bSuccess) end
---@param PlayerController APlayerController
---@param OutHardwareDeviceIdentifier FHardwareDeviceIdentifier
function URSTBlueprintLibrary:GetCurrentInputDeviceForPlayer(PlayerController, OutHardwareDeviceIdentifier) end
---@param WorldContextObject UObject
---@return FString
function URSTBlueprintLibrary:GetClientString(WorldContextObject) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param OutActors TArray<AActor>
function URSTBlueprintLibrary:GetAllActorsOfClass(WorldContextObject, ActorClass, OutActors) end
---@param Location FVector
---@param Radius float
---@param OutPawns TArray<APawn>
function URSTBlueprintLibrary:GatherOnslaughtPawnsInRadius(Location, Radius, OutPawns) end
---@param Curve FRuntimeFloatCurve
---@param Time float
---@return float
function URSTBlueprintLibrary:EvaluateRuntimeFloatCurve(Curve, Time) end
---@param TrapToDisable AActor
---@param Duration float
---@return boolean
function URSTBlueprintLibrary:DisableTrap(TrapToDisable, Duration) end


---@class URSTBlueprintSubsystemSettings : UDeveloperSettings
---@field WorldSubsystems TArray<TSubclassOf<UWorldSubsystem>>
---@field GameInstanceSubsystems TArray<TSubclassOf<UGameInstanceSubsystem>>
URSTBlueprintSubsystemSettings = {}



---@class URSTBlueprintWorldSubsystem : UWorldSubsystem
URSTBlueprintWorldSubsystem = {}


---@class URSTBoundActionButton : UCommonBoundActionButton
---@field KeyboardStyle TSubclassOf<UCommonButtonStyle>
---@field GamepadStyle TSubclassOf<UCommonButtonStyle>
---@field TouchStyle TSubclassOf<UCommonButtonStyle>
URSTBoundActionButton = {}

---@param newText FText
function URSTBoundActionButton:SetActionText(newText) end


---@class URSTButtonBase : UCommonButtonBase
---@field bOverride_ButtonText boolean
---@field ButtonText FText
URSTButtonBase = {}

---@param InText FText
function URSTButtonBase:UpdateButtonText(InText) end
function URSTButtonBase:UpdateButtonStyle() end
---@param InText FText
function URSTButtonBase:SetButtonText(InText) end


---@class URSTCameraComponent : UCameraComponent
---@field CameraModeStack URSTCameraModeStack
URSTCameraComponent = {}

---@param Actor AActor
---@return URSTCameraComponent
function URSTCameraComponent:FindCameraComponent(Actor) end


---@class URSTCameraMode : UObject
---@field CameraTypeTag FGameplayTag
---@field FieldOfView float
---@field ViewPitchMin float
---@field ViewPitchMax float
---@field BlendTime float
---@field BlendFunction ERSTCameraModeBlendFunction
---@field BlendExponent float
---@field bResetInterpolation boolean
URSTCameraMode = {}



---@class URSTCameraModeStack : UObject
---@field CameraModeInstances TArray<URSTCameraMode>
---@field CameraModeStack TArray<URSTCameraMode>
URSTCameraModeStack = {}



---@class URSTCameraMode_ThirdPerson : URSTCameraMode
---@field TargetOffsetCurve UCurveVector
---@field bUseRuntimeFloatCurves boolean
---@field TargetOffsetX FRuntimeFloatCurve
---@field TargetOffsetY FRuntimeFloatCurve
---@field TargetOffsetZ FRuntimeFloatCurve
---@field CrouchOffsetBlendMultiplier float
---@field PenetrationBlendInTime float
---@field PenetrationBlendOutTime float
---@field bPreventPenetration boolean
---@field bDoPredictiveAvoidance boolean
---@field CollisionPushOutDistance float
---@field ReportPenetrationPercent float
---@field PenetrationAvoidanceFeelers TArray<FRSTPenetrationAvoidanceFeeler>
---@field bApplyOverlapAlpha boolean
---@field ObscureAlphaParams FRSTCameraObscureParams
---@field AimLineToDesiredPosBlockedPct float
---@field DebugActorsHitDuringCameraPenetration TArray<AActor>
---@field FieldOfViewCategory ERSTFieldOfViewCategory
---@field bAllowCameraLag boolean
---@field CameraLagSpeed float
---@field CameraLagMaxDistance float
---@field bUseCameraLagSubstep boolean
---@field CameraLagMaxTimeStep float
URSTCameraMode_ThirdPerson = {}



---@class URSTCharacterMovementComponent : UCharacterMovementComponent
---@field bHasReplicatedAcceleration boolean
---@field OnRagdollBounce FRSTCharacterMovementComponentOnRagdollBounce
---@field bShouldBounce boolean
---@field Bounciness float
---@field Friction float
---@field bBounceAngleAffectsFriction boolean
---@field bIsSliding boolean
---@field BounceVelocityStopSimulatingThreshold float
---@field MinFrictionFraction float
---@field MaxBounces int32
---@field bSuspendedInAir boolean
URSTCharacterMovementComponent = {}

---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function URSTCharacterMovementComponent:OnRagdollBounceDelegate__DelegateSignature(ImpactResult, ImpactVelocity) end
---@param BounceVelocity FVector
---@return boolean
function URSTCharacterMovementComponent:IsBounceVelocityUnderSimulationThreshold(BounceVelocity) end
---@return FRSTCharacterGroundInfo
function URSTCharacterMovementComponent:GetGroundInfo() end


---@class URSTChargeComponent : UActorComponent
---@field OnMaxChargesUpdated FRSTChargeComponentOnMaxChargesUpdated
---@field OnCurrentChargesUpdated FRSTChargeComponentOnCurrentChargesUpdated
---@field ChargeDataMap TMap<FGameplayTag, FRSTChargeConfigData>
---@field AbilitySystemComponent URSTAbilitySystemComponent
URSTChargeComponent = {}

function URSTChargeComponent:UninitializeFromAbilitySystem() end
---@param Tag FGameplayTag
function URSTChargeComponent:RSTChargeDelegate__DelegateSignature(Tag) end
---@return boolean
function URSTChargeComponent:IsInitialized() end
---@param InASC URSTAbilitySystemComponent
function URSTChargeComponent:InitializeWithAbilitySystem(InASC) end
---@return URSTAbilitySystemComponent
function URSTChargeComponent:GetOwningAbilitySystemComponent() end
---@param Tag FGameplayTag
---@param OutMaxCharges int32
---@param bIncludeBonus boolean
---@return boolean
function URSTChargeComponent:GetMaxCharges(Tag, OutMaxCharges, bIncludeBonus) end
---@param Tag FGameplayTag
---@param OutVal int32
---@return boolean
function URSTChargeComponent:GetCurrentCharges(Tag, OutVal) end
---@param Actor AActor
---@return URSTChargeComponent
function URSTChargeComponent:FindChargeComponent(Actor) end


---@class URSTCheatManager : UCheatManager
URSTCheatManager = {}

function URSTCheatManager:WinGame() end
---@param MilestoneTag FGameplayTag
function URSTCheatManager:UnlockMilestone(MilestoneTag) end
---@param HeroTag FGameplayTag
function URSTCheatManager:UnlockHero(HeroTag) end
function URSTCheatManager:UnlockAllThreads() end
function URSTCheatManager:UnlockAllMilestones() end
function URSTCheatManager:UnlockAllHeroes() end
function URSTCheatManager:UnlimitedAmmo() end
function URSTCheatManager:ToggleWisps() end
function URSTCheatManager:ToggleOneShot() end
function URSTCheatManager:ToggleHUD() end
function URSTCheatManager:ToggleHenry() end
function URSTCheatManager:ToggleFriendlyFire() end
function URSTCheatManager:ToggleAimAssistDebug() end
---@param IndexA int32
---@param IndexB int32
function URSTCheatManager:SwapPlayerIndices(IndexA, IndexB) end
function URSTCheatManager:Suicide() end
---@param PickupTableTag FGameplayTag
function URSTCheatManager:SpawnPickupFromTable(PickupTableTag) end
---@param Name FString
---@param Index int32
---@param Count int32
function URSTCheatManager:SpawnAICharactersOfClassAtDoor(Name, Index, Count) end
---@param Name FString
---@param Count int32
function URSTCheatManager:SpawnAICharactersOfClass(Name, Count) end
function URSTCheatManager:ShowSkulls() end
function URSTCheatManager:ShowDifficulty() end
---@param TagName FString
function URSTCheatManager:SetSkinDefinition(TagName) end
---@param RiftPoints int32
function URSTCheatManager:SetRiftPoints(RiftPoints) end
---@param Tag FGameplayTag
---@param Value int32
---@param StatType ERSTStatType
---@param Subtag FGameplayTag
function URSTCheatManager:SetProfileStat(Tag, Value, StatType, Subtag) end
---@param TagName FString
function URSTCheatManager:SetPawnDefinition(TagName) end
---@param numPlayersDifficulty uint8
function URSTCheatManager:SetNumPlayersDifficulty(numPlayersDifficulty) end
---@param DistortionName FString
function URSTCheatManager:SetNextDistortion(DistortionName) end
---@param NewLayer int32
function URSTCheatManager:SetNavRenderLayer(NewLayer) end
---@param isInfiniteRift boolean
function URSTCheatManager:SetInfiniteRift(isInfiniteRift) end
---@param NumSlots int32
function URSTCheatManager:SetHotbarSize(NumSlots) end
---@param Enabled boolean
function URSTCheatManager:SetHealthDisplays(Enabled) end
---@param GameDifficulty uint8
function URSTCheatManager:SetGameDifficulty(GameDifficulty) end
---@param DistortionName FString
---@param missionIndex int32
function URSTCheatManager:SetDistortion(DistortionName, missionIndex) end
---@param Name FString
function URSTCheatManager:SetAllAICharactersClass(Name) end
---@param amount int32
function URSTCheatManager:SetAllAICharactersAmount(amount) end
---@param Key FGameplayTag
function URSTCheatManager:RevokeKey(Key) end
function URSTCheatManager:RevokeAllGrantedKeys() end
---@param ReviverMultiplier float
function URSTCheatManager:ReviveFromDowned(ReviverMultiplier) end
function URSTCheatManager:ResetProfile() end
function URSTCheatManager:ResetAllTraps() end
function URSTCheatManager:RerollSessionMissionSeed() end
---@param UpgradeName FString
function URSTCheatManager:RemoveUpgrade(UpgradeName) end
---@param ThreadName FString
function URSTCheatManager:RemoveThread(ThreadName) end
---@param TagName FString
function URSTCheatManager:RemoveTagFromSelf(TagName) end
---@param CueTag FGameplayTag
function URSTCheatManager:RemoveGameplayCue(CueTag) end
---@param DistortionName FString
function URSTCheatManager:RemoveDistortion(DistortionName) end
function URSTCheatManager:RefreshMilestones() end
---@param threadIndex int32
function URSTCheatManager:PrintValidThreads(threadIndex) end
---@param missionIndex int32
function URSTCheatManager:PrintValidMissions(missionIndex) end
---@param missionIndex int32
---@param ChoiceIndex int32
function URSTCheatManager:PrintValidDistortions(missionIndex, ChoiceIndex) end
function URSTCheatManager:PrintTeamThreads() end
---@param Tag FGameplayTag
---@param Subtag FGameplayTag
function URSTCheatManager:PrintStat(Tag, Subtag) end
function URSTCheatManager:PrintProfileStats() end
function URSTCheatManager:PrintPlayerArray() end
function URSTCheatManager:PrintMilestoneProgress() end
function URSTCheatManager:PrintGrantedKeys() end
function URSTCheatManager:PrintCrystalRiftHealth() end
---@param LightingName FString
function URSTCheatManager:PreviewLighting(LightingName) end
function URSTCheatManager:NextWave() end
function URSTCheatManager:LoseGame() end
---@param Event FString
---@param Value float
function URSTCheatManager:LogAnalyticsEvent(Event, Value) end
---@param MissionName FString
---@param DistortionName FString
function URSTCheatManager:LaunchMission(MissionName, DistortionName) end
function URSTCheatManager:KillAllMobs() end
function URSTCheatManager:InstantRestartPlayer() end
function URSTCheatManager:InfiniteRift() end
---@param Filename FString
function URSTCheatManager:ImportQuicksave(Filename) end
function URSTCheatManager:ForceGarbageCollection() end
function URSTCheatManager:FinishWave() end
---@param Filename FString
function URSTCheatManager:ExportQuicksave(Filename) end
---@param bApplyImmediately boolean
function URSTCheatManager:ExpireTeamThreads(bApplyImmediately) end
---@param CueTag FGameplayTag
function URSTCheatManager:ExecuteGameplayCue(CueTag) end
function URSTCheatManager:DumpAllPlayerGameplayTags() end
function URSTCheatManager:DisplayUpgrades() end
function URSTCheatManager:DisplayMissionHistory() end
---@param Time float
function URSTCheatManager:DisableAllTraps(Time) end
function URSTCheatManager:DebugSelectThread() end
---@param TransitionTag FGameplayTag
function URSTCheatManager:DebugPlayTransition(TransitionTag) end
---@param DamageAmount float
function URSTCheatManager:DamageSelf(DamageAmount) end
function URSTCheatManager:CrashTest() end
---@param MilestoneTag FGameplayTag
function URSTCheatManager:CompleteMilestoneProgress(MilestoneTag) end
function URSTCheatManager:CompleteAllMilestones() end
function URSTCheatManager:ClearPotion() end
---@param UpgradeName FString
function URSTCheatManager:ApplyUpgrade(UpgradeName) end
---@param ThreadName FString
function URSTCheatManager:ApplyThread(ThreadName) end
---@param ThreadName FString
---@param bApplyImmediately boolean
function URSTCheatManager:ApplyTeamThread(ThreadName, bApplyImmediately) end
---@param PotionName FString
function URSTCheatManager:ApplyPotion(PotionName) end
---@param DistortionName FString
function URSTCheatManager:ApplyDistortion(DistortionName) end
---@param bAllowModifiers boolean
function URSTCheatManager:AllowApplyModifiers(bAllowModifiers) end
---@param TagName FString
function URSTCheatManager:AddTagToSelf(TagName) end
---@param RiftPoints int32
function URSTCheatManager:AddRiftPoints(RiftPoints) end
---@param Tag FGameplayTag
---@param Value int32
---@param StatType ERSTStatType
---@param Subtag FGameplayTag
function URSTCheatManager:AddProfileStat(Tag, Value, StatType, Subtag) end
---@param ItemName FString
---@param Slot int32
function URSTCheatManager:AddItemToHotbar(ItemName, Slot) end
---@param CueTag FGameplayTag
function URSTCheatManager:AddGameplayCue(CueTag) end
---@param ChargeName FString
---@param Count float
function URSTCheatManager:AddCharges(ChargeName, Count) end


---@class URSTChestSubsystem : UWorldSubsystem
URSTChestSubsystem = {}


---@class URSTCoinFlyoffWidget : URSTUserWidget
URSTCoinFlyoffWidget = {}

---@param KillerPlayer ARSTPlayerState
---@param CoinPerPlayer int32
---@param ExtraCoinForKiller int32
function URSTCoinFlyoffWidget:SetData(KillerPlayer, CoinPerPlayer, ExtraCoinForKiller) end


---@class URSTCombatCapsuleComponent : UCapsuleComponent
---@field Identifier FGameplayTag
URSTCombatCapsuleComponent = {}



---@class URSTCombatComponent : UPawnComponent
---@field CurrentAbilityClass TSubclassOf<URSTGameplayAbility_CombatBase>
---@field CurrentSwingIndex int32
---@field bAerialAttack boolean
URSTCombatComponent = {}

---@param InASC URSTAbilitySystemComponent
function URSTCombatComponent:InitializeWithAbilitySystem(InASC) end


---@class URSTCombatSet : URSTAttributeSet
---@field BaseDamage FGameplayAttributeData
---@field BaseHeal FGameplayAttributeData
---@field BaseShieldHeal FGameplayAttributeData
---@field HealPercentMaxHealth FGameplayAttributeData
---@field PrimaryCharges FGameplayAttributeData
---@field SecondaryCharges FGameplayAttributeData
---@field SpecialCharges FGameplayAttributeData
---@field MaxPrimaryCharges FGameplayAttributeData
---@field MaxSecondaryCharges FGameplayAttributeData
---@field MaxSpecialCharges FGameplayAttributeData
---@field MaxPrimaryChargeBonus FGameplayAttributeData
---@field SecondaryRechargeRate FGameplayAttributeData
---@field SpecialRechargeRate FGameplayAttributeData
---@field HeadshotDamageFactor FGameplayAttributeData
---@field NonHeadshotDamageFactor FGameplayAttributeData
---@field CriticalHitFactor FGameplayAttributeData
---@field CriticalHitDamageScale FGameplayAttributeData
---@field StatusEffectDurationScale FGameplayAttributeData
URSTCombatSet = {}

---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_StatusEffectDurationScale(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_SpecialRechargeRate(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_SpecialCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_SecondaryRechargeRate(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_SecondaryCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_PrimaryCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_NonHeadshotDamageFactor(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_MaxSpecialCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_MaxSecondaryCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_MaxPrimaryCharges(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_MaxPrimaryChargeBonus(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_HealPercentMaxHealth(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_HeadshotDamageFactor(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_CriticalHitFactor(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_CriticalHitDamageScale(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_BaseShieldHeal(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_BaseHeal(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTCombatSet:OnRep_BaseDamage(OldValue) end


---@class URSTComboFlyoffWidget : URSTUserWidget
URSTComboFlyoffWidget = {}

---@param comboLength int32
---@param PlayerIndex int32
function URSTComboFlyoffWidget:SetData(comboLength, PlayerIndex) end
function URSTComboFlyoffWidget:BeginAnimation() end


---@class URSTCommonSession_HostSessionRequest : UCommonSession_HostSessionRequest
---@field CurrentWorld UWorld
---@field bUseCurrentWorldURL boolean
URSTCommonSession_HostSessionRequest = {}



---@class URSTCommunicationDefinition : UDataAsset
---@field GameplayCueTag FGameplayTag
---@field bAttachCue boolean
---@field DialogueIdentifier FGameplayTag
---@field bCreatesPing boolean
---@field MaxNumber int32
---@field bOverridePingLifespan boolean
---@field OverridePingLifespan float
---@field WheelIcon UTexture2D
---@field bCreateWorldPing boolean
---@field DisplayName FName
---@field DisplayText FText
---@field TileIcon UTexture2D
---@field bCreateMinimapPing boolean
---@field MapBrush FSlateBrush
---@field bMinimapDopplerPing boolean
---@field bOverrideDopplerPingLifespan boolean
---@field OverrideDopplerPingLifespan float
---@field bOverrideDopplerPingBrush boolean
---@field OverrideDopplerPingBrush FSlateBrush
---@field bOverrideDopplerPingPeriod boolean
---@field OverrideDopplerPingPeriod float
---@field bOverrideDopplerPingPulseCount boolean
---@field OverrideDopplerPingPulseCount int32
---@field OverrideDopplerPingAlphaCurve UCurveFloat
---@field OverrideDopplerPingScaleCurve UCurveFloat
---@field bDisplayAsPercent boolean
---@field RequestedAttribute FGameplayAttribute
URSTCommunicationDefinition = {}



---@class URSTConditionalNiagaraPreviewData : UAnimMetaData
URSTConditionalNiagaraPreviewData = {}


---@class URSTConsole : UConsole
URSTConsole = {}


---@class URSTCorruptedTrapGridSettings : UPrimaryDataAsset
---@field DecoratorList TArray<FRSTCorruptedTrapGridDecoratorEntry>
---@field CeilingTransformVariance FRSTCorruptedTrapGridTransformVariance
---@field WallTransformVariance FRSTCorruptedTrapGridTransformVariance
---@field FloorTransformVariance FRSTCorruptedTrapGridTransformVariance
URSTCorruptedTrapGridSettings = {}



---@class URSTCorruptedTrapGridSubsystem : UWorldSubsystem
---@field bHasCorruptedTrapGrid boolean
URSTCorruptedTrapGridSubsystem = {}



---@class URSTCriticalHitFlyoffWidget : URSTUserWidget
URSTCriticalHitFlyoffWidget = {}

---@param CriticalHitStrength float
function URSTCriticalHitFlyoffWidget:SetData(CriticalHitStrength) end


---@class URSTCrystalDefenseComponent : URSTGameStateComponent
---@field OnRiftHealthUpdated FRSTCrystalDefenseComponentOnRiftHealthUpdated
---@field AccumulatedDamage float
---@field HealthPerRiftPoint float
URSTCrystalDefenseComponent = {}

---@param NewRemaining float
---@param RemainingRatio float
---@param DamageTaken float
---@param DamageRatio float
function URSTCrystalDefenseComponent:RSTCrystalDefenseHealthUpdated__DelegateSignature(NewRemaining, RemainingRatio, DamageTaken, DamageRatio) end
function URSTCrystalDefenseComponent:OnRep_HealthPerRiftPoint() end
function URSTCrystalDefenseComponent:OnRep_AccumulatedDamage() end


---@class URSTCueData : UObject
URSTCueData = {}


---@class URSTCueData_DaggerSpecial : URSTCueData_MovePoints
---@field ExplosionLocations TArray<FVector>
URSTCueData_DaggerSpecial = {}



---@class URSTCueData_MovePoints : URSTCueData
---@field Paths TArray<FRSTVectorArray>
URSTCueData_MovePoints = {}

function URSTCueData_MovePoints:StartNewPath() end
function URSTCueData_MovePoints:ResetPath() end
---@param Point FVector
function URSTCueData_MovePoints:AddPoint(Point) end


---@class URSTCueNotify_Magnitude : UGameplayCueNotify_Burst
---@field bUseRawMagnitude boolean
---@field bHasMinMagnitude boolean
---@field bMinTriggers boolean
---@field MinRequiredMagnitude float
---@field bHasMaxMagnitude boolean
---@field bMaxTriggers boolean
---@field MaxAllowedMagnitude float
URSTCueNotify_Magnitude = {}



---@class URSTCueNotify_TrapPlacement : UGameplayCueNotify_Burst
URSTCueNotify_TrapPlacement = {}


---@class URSTCustomHitCueGEComponent : UGameplayEffectComponent
---@field CustomHitReactCue FGameplayTag
URSTCustomHitCueGEComponent = {}



---@class URSTDamageBlockBox : UBoxComponent
---@field BlockedDamageGameplayCue FGameplayTag
URSTDamageBlockBox = {}



---@class URSTDamageExecution : UGameplayEffectExecutionCalculation
URSTDamageExecution = {}


---@class URSTDamageFlyoffWidget : URSTUserWidget
URSTDamageFlyoffWidget = {}

---@param NewRequest FRSTDamageFlyoffRequest
function URSTDamageFlyoffWidget:Update(NewRequest) end


---@class URSTDamageImmunityData : URSTHitDataElement
---@field DamageImmunityDuration float
URSTDamageImmunityData = {}



---@class URSTDamageModifierComponent : UActorComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field bPreferInstigator boolean
---@field bLimitDamageOnShieldBreak boolean
---@field SourceDamageScale TArray<FRSTDamageModEntry>
---@field TargetDamageScale TArray<FRSTDamageModEntry>
---@field SourceHeadshotDamageScale TArray<FRSTDamageModEntry>
---@field TargetHeadshotDamageScale TArray<FRSTDamageModEntry>
---@field SourceCritChance TArray<FRSTDamageModEntry>
---@field TargetCritChance TArray<FRSTDamageModEntry>
URSTDamageModifierComponent = {}

---@param Actor AActor
---@return URSTDamageModifierComponent
function URSTDamageModifierComponent:FindDamageModifierComponent(Actor) end


---@class URSTDataTableManagerSettings : UDeveloperSettings
---@field LimbRemovalTable TSoftObjectPtr<UDataTable>
URSTDataTableManagerSettings = {}



---@class URSTDeathEvent : UObject
URSTDeathEvent = {}


---@class URSTDeathEvent_AIDeathStarted : URSTDeathEvent_DeathStarted
---@field animationTag FGameplayTag
---@field LimbMask int32
---@field deathType uint8
---@field DeathImpulse FVector_NetQuantize
---@field DeathImpulseImpactPoint FVector_NetQuantize
---@field DeathImpulseBoneName FName
---@field DeathVelocity FVector_NetQuantize
URSTDeathEvent_AIDeathStarted = {}



---@class URSTDeathEvent_DeathFinished : URSTDeathEvent
URSTDeathEvent_DeathFinished = {}


---@class URSTDeathEvent_DeathStarted : URSTDeathEvent
---@field Instigator AActor
---@field InstigatorTags FGameplayTagContainer
---@field TargetTags FGameplayTagContainer
---@field DeathSourceTags FGameplayTagContainer
URSTDeathEvent_DeathStarted = {}



---@class URSTDeathEvent_Downed : URSTDeathEvent
---@field Instigator AActor
URSTDeathEvent_Downed = {}



---@class URSTDeathEvent_Revived : URSTDeathEvent
---@field Instigator AActor
URSTDeathEvent_Revived = {}



---@class URSTDeathTypeSwitch : UBlueprintAsyncActionBase
---@field NoType FRSTDeathTypeSwitchNoType
---@field Ragdoll FRSTDeathTypeSwitchRagdoll
---@field Gib FRSTDeathTypeSwitchGib
---@field CustomAnimation FRSTDeathTypeSwitchCustomAnimation
---@field EnteredRift FRSTDeathTypeSwitchEnteredRift
---@field Pulled FRSTDeathTypeSwitchPulled
URSTDeathTypeSwitch = {}

---@param deathTypeMask uint8
---@return URSTDeathTypeSwitch
function URSTDeathTypeSwitch:SwitchOnDeathType(deathTypeMask) end


---@class URSTDelayedInvalidationBox : UInvalidationBox
---@field InitialDelay float
URSTDelayedInvalidationBox = {}

function URSTDelayedInvalidationBox:OnTimeElapsed() end


---@class URSTDeveloperSettings : UDeveloperSettingsBackedByCVars
---@field ExperienceOverride FPrimaryAssetId
---@field bOverrideBotCount boolean
---@field OverrideNumPlayerBotsToSpawn int32
---@field bAllowPlayerBotsToAttack boolean
---@field bTestFullGameFlowInPIE boolean
---@field bShouldAlwaysPlayForceFeedback boolean
---@field bSkipLoadingCosmeticBackgroundsInPIE boolean
---@field CheatsToRun TArray<FRSTCheatToRun>
---@field EntitlementsToGrant FGameplayTagContainer
---@field TransitionsToSkip FGameplayTagContainer
---@field LogGameplayMessages boolean
---@field UIInputMappingContext TSoftObjectPtr<UInputMappingContext>
URSTDeveloperSettings = {}



---@class URSTDifficultyManager : UGameInstanceSubsystem
---@field RiftPointsCarryover int32
URSTDifficultyManager = {}

function URSTDifficultyManager:ShowDifficulty() end
---@param RiftPointsCarryover int32
function URSTDifficultyManager:SetRiftPointsCarryover(RiftPointsCarryover) end
---@param numPlayersDifficulty int32
function URSTDifficultyManager:SetNumPlayersDifficulty(numPlayersDifficulty) end
---@param InitialDifficulty int32
function URSTDifficultyManager:SetInitialDifficulty(InitialDifficulty) end
---@param GameDifficulty int32
function URSTDifficultyManager:SetGameDifficulty(GameDifficulty) end
---@param numPlayersDifficulty int32
function URSTDifficultyManager:SetDebugNumPlayersDifficulty(numPlayersDifficulty) end
---@param GameDifficulty int32
function URSTDifficultyManager:SetDebugGameDifficulty(GameDifficulty) end
---@param onePlayer boolean
---@param twoPlayers boolean
---@param threePlayers boolean
---@param fourPlusPlayers boolean
---@return boolean
function URSTDifficultyManager:IsNumPlayersDifficultySet(onePlayer, twoPlayers, threePlayers, fourPlusPlayers) end
---@return int32
function URSTDifficultyManager:GetRiftPointsCarryover() end
---@return int32
function URSTDifficultyManager:GetNumPlayersDifficulty() end
---@return int32
function URSTDifficultyManager:GetInitialDifficulty() end
---@return int32
function URSTDifficultyManager:GetGameDifficulty() end
---@return int32
function URSTDifficultyManager:GetDifficulty() end
function URSTDifficultyManager:CalcGameDifficulty() end


---@class URSTDownedChargeAttributeSet : URSTAttributeSet
---@field DownedCharge FGameplayAttributeData
---@field MaxDownedCharge FGameplayAttributeData
URSTDownedChargeAttributeSet = {}

---@param OldValue FGameplayAttributeData
function URSTDownedChargeAttributeSet:OnRep_MaxDownedCharge(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTDownedChargeAttributeSet:OnRep_DownedCharge(OldValue) end


---@class URSTDroppableAttributeSet : URSTAttributeSet
---@field GoldCoinChance FGameplayAttributeData
URSTDroppableAttributeSet = {}



---@class URSTDynamicFoliageComponent : UFoliageInstancedStaticMeshComponent
URSTDynamicFoliageComponent = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function URSTDynamicFoliageComponent:HandleComponentBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class URSTEditorBlueprintLibrary : UBlueprintFunctionLibrary
URSTEditorBlueprintLibrary = {}

---@return boolean
function URSTEditorBlueprintLibrary:IsShippingBuild() end
---@param WorldContextObject UObject
---@return boolean
function URSTEditorBlueprintLibrary:IsEditTime(WorldContextObject) end
---@return boolean
function URSTEditorBlueprintLibrary:IsEditor() end
---@param Effect UGameplayEffect
---@return EGameplayEffectDurationType
function URSTEditorBlueprintLibrary:GetGEDurationType(Effect) end
---@return int32
function URSTEditorBlueprintLibrary:GetBuildChangelist() end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@param GECompClass TSubclassOf<UGameplayEffectComponent>
---@return boolean
function URSTEditorBlueprintLibrary:DoesGameplayEffectContainComponent(EffectClass, GECompClass) end


---@class URSTEntitlementDefinition : UPrimaryDataAsset
---@field Identifier FGameplayTag
---@field DisplayName FText
---@field HeroEntitlements FGameplayTagContainer
---@field SkinEntitlements FGameplayTagContainer
URSTEntitlementDefinition = {}



---@class URSTEntitlementSubsystem : UGameInstanceSubsystem
URSTEntitlementSubsystem = {}

---@param Identifier FGameplayTag
---@return boolean
function URSTEntitlementSubsystem:IsEntitledToSkin(Identifier) end
---@param Identifier FGameplayTag
---@return boolean
function URSTEntitlementSubsystem:IsEntitledToHero(Identifier) end
---@param Identifier FGameplayTag
---@return boolean
function URSTEntitlementSubsystem:HasEntitlement(Identifier) end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function URSTEntitlementSubsystem:HandlerUserInitialized(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
---@param Identifier FGameplayTag
---@return URSTEntitlementDefinition
function URSTEntitlementSubsystem:GetEntitlementForSkin(Identifier) end
---@param Identifier FGameplayTag
---@return URSTEntitlementDefinition
function URSTEntitlementSubsystem:GetEntitlementForHero(Identifier) end


---@class URSTEquipmentManagerComponent : UPawnComponent
---@field EquippedItem ARSTInventoryItemInstance
---@field TrapPlacementAttachmentGroups FGameplayTagContainer
---@field TrapPlacementAttachmentIgnoreGroups FGameplayTagContainer
---@field TrapPlacementAttachmentHandle FRSTAttachmentTransactionHandle
---@field TrapPlacementTagHandle FRSTLooseTagHandle
URSTEquipmentManagerComponent = {}

---@param OwningActor AActor
---@param InInstigator AActor
function URSTEquipmentManagerComponent:OnRevived(OwningActor, InInstigator) end
---@param UnequippedItem ARSTInventoryItemInstance
function URSTEquipmentManagerComponent:OnRep_EquippedItem(UnequippedItem) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTEquipmentManagerComponent:OnDowned(OwningActor, InInstigator) end


---@class URSTExperienceActionSet : UPrimaryDataAsset
---@field Actions TArray<UGameFeatureAction>
---@field GameFeaturesToEnable TArray<FString>
URSTExperienceActionSet = {}



---@class URSTExperienceDefinition : UPrimaryDataAsset
---@field GameFeaturesToEnable TArray<FString>
---@field PlayerRespawnDelay float
---@field Actions TArray<UGameFeatureAction>
---@field ActionSets TArray<URSTExperienceActionSet>
---@field DefaultPawnDefinitions TArray<URSTPawnDefinition>
URSTExperienceDefinition = {}



---@class URSTExperienceManager : UEngineSubsystem
URSTExperienceManager = {}


---@class URSTExperienceManagerComponent : UGameStateComponent
---@field CurrentExperience URSTExperienceDefinition
URSTExperienceManagerComponent = {}

function URSTExperienceManagerComponent:OnRep_CurrentExperience() end


---@class URSTFilterFriendlyGEComponent : UGameplayEffectComponent
URSTFilterFriendlyGEComponent = {}


---@class URSTFirePointCueNotify_Burst : URSTWeaponCueNotify_Burst
---@field BurstFirePointParticles TArray<FGameplayCueNotify_ParticleInfo>
URSTFirePointCueNotify_Burst = {}

---@param SpawnResults FGameplayCueNotify_SpawnResult
function URSTFirePointCueNotify_Burst:K2_OnBurstFirePointProcessed(SpawnResults) end


---@class URSTFlyoffComponent : UControllerComponent
---@field DamageFlyoffClass TSubclassOf<ARSTFlyoff>
---@field HealingFlyoffClass TSubclassOf<ARSTFlyoff>
URSTFlyoffComponent = {}

---@param NewRequest FRSTHealingFlyoffRequest
function URSTFlyoffComponent:RequestHealingFlyoff(NewRequest) end
---@param NewRequest FRSTDamageFlyoffRequest
function URSTFlyoffComponent:RequestDamageFlyoff(NewRequest) end


---@class URSTFrontEndStateComponent : URSTGameStateComponent
---@field RobotLogoScreenClass TSoftClassPtr<UCommonActivatableWidget>
---@field PressStartScreenClass TSoftClassPtr<UCommonActivatableWidget>
---@field MainScreenClass TSoftClassPtr<UCommonActivatableWidget>
---@field AnalyticsModalClass TSoftClassPtr<UCommonActivatableWidget>
---@field RegionModalClass TSoftClassPtr<UCommonActivatableWidget>
URSTFrontEndStateComponent = {}

---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function URSTFrontEndStateComponent:OnUserInitialized(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end


---@class URSTGMMC_RiftPoints : UGameplayModMagnitudeCalculation
URSTGMMC_RiftPoints = {}


---@class URSTGMMC_Threads : UGameplayModMagnitudeCalculation
URSTGMMC_Threads = {}

---@param Spec FGameplayEffectSpec
---@return URSTSessionMissionSubsystem
function URSTGMMC_Threads:GetSessionMissionSubsystem(Spec) end


---@class URSTGameData : UPrimaryDataAsset
---@field DamageFlyoffIconCollection TArray<FRSTFlyoffIconData>
---@field MinimumCombo int32
---@field ComboCoinMultiplier float
---@field LargeCombo int32
---@field SoloRiftPointBonus int32
---@field DamageGameplayEffect_SetByCaller TSoftClassPtr<UGameplayEffect>
---@field HealGameplayEffect_SetByCaller TSoftClassPtr<UGameplayEffect>
---@field DynamicTagGameplayEffect TSoftClassPtr<UGameplayEffect>
---@field DynamicTagDurationGameplayEffect TSoftClassPtr<UGameplayEffect>
---@field ModalLayerTag FGameplayTag
---@field Modal_OneChoice TSoftClassPtr<URSTModal_OneChoice>
---@field Modal_TwoChoices TSoftClassPtr<URSTModal_TwoChoices>
---@field Modal_TextPrompt TSoftClassPtr<URSTModal_TextPrompt>
---@field Modal_KeyMapping TSoftClassPtr<URSTModal_KeyMapping>
---@field Modal_Video TSoftClassPtr<URSTModal_Video>
---@field SharedTrapPlacementLimits TMap<FGameplayTag, int32>
---@field TeamSizeSharedTrapPlacementLimits TMap<FGameplayTag, FRSTTeamCountTrapLimitData>
---@field HotbarSlotLimits FRuntimeFloatCurve
---@field DamageVariance FRSTRange
---@field CriticalHitDenominator float
---@field InterruptDecayRate float
---@field InterruptResetTime float
---@field InterruptDuration float
---@field LaunchedGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field GetupGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field LaunchImpactData FRSTLaunchImpactData
---@field GrappledGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field DamageTypeAnimationData TArray<FRSTDamageTypeAnimationData>
---@field StatusEffectAnimationData TArray<FGameplayTag>
---@field StatusEffectDeathAnimationData TArray<FGameplayTag>
---@field StatusToVulnerabilityList TArray<FRSTStatusTagToVulnerability>
---@field StatusToGameplayCuesList TArray<FRSTStatusTagToGameplayCues>
---@field StatusToMarkList TArray<FRSTStatusTagToMark>
---@field EscapeMenuClass TSoftClassPtr<UCommonActivatableWidget>
---@field TabMenuClass TSoftClassPtr<UCommonActivatableWidget>
---@field PlayerProfileDefaults TSubclassOf<URSTPlayerProfile>
---@field GoldCoinPickupTableTag FGameplayTag
---@field GameplayScoreCategories TArray<FRSTGameplayScoreCategory>
---@field ScoreToSkullCurve UCurveFloat
---@field InitialDifficultyToSkullMultiplierCurve UCurveFloat
---@field ItemUpgradeCost UCurveFloat
---@field CostToGamblePercentage float
---@field CostToGambleMaximum int32
---@field HeroDraftTime float
---@field HeroDraftBufferTime float
---@field bShuffleDraftOrder boolean
---@field AdvanceBeaconClass TSubclassOf<ARSTMeleeAdvanceDestination>
---@field DisableTrapGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field TrapStatPriorityList TArray<FGameplayTag>
---@field TrapStatDisplayFormat TMap<FGameplayTag, ERSTInventoryItemPropertyDisplayFormat>
---@field GrantedKeyRoots FGameplayTagContainer
---@field GameplayStatAIPropertySubtags FGameplayTagContainer
---@field MilestoneLockedText FText
---@field MilestonePreRequisiteText FText
---@field AccoladeData TSoftObjectPtr<URSTPostGameAccoladeData>
---@field ImpactBloodGameplayCueTagMap TMap<FGameplayTag, FGameplayTag>
---@field WeightToBloodTag TMap<ERSTCharacterWeightClass, FGameplayTag>
---@field NPEInitialSpawnTag FGameplayTag
---@field NPEInputMappingContext UInputMappingContext
---@field SupportedRegions TArray<FString>
---@field MainMenuMusicActorClass TSoftClassPtr<AActor>
---@field HubMusicActorClass TSoftClassPtr<AActor>
---@field CrossplatformWarning FString
URSTGameData = {}

---@return URSTGameData
function URSTGameData:GetPtr() end


---@class URSTGameEngine : UGameEngine
URSTGameEngine = {}


---@class URSTGameFeatureAction_AddAbility : URSTGameFeatureAction_WorldBase
---@field AbilitiesList TArray<FRSTGameFeatureAbilitiesEntry>
URSTGameFeatureAction_AddAbility = {}



---@class URSTGameFeatureAction_AddInputContextMapping : URSTGameFeatureAction_WorldBase
---@field InputMappings TArray<FRSTInputMappingContextAndPriority>
URSTGameFeatureAction_AddInputContextMapping = {}



---@class URSTGameFeatureAction_AddWidgets : URSTGameFeatureAction_WorldBase
---@field Layout TArray<FRSTHUDLayoutRequest>
---@field Widgets TArray<FRSTHUDElementEntry>
URSTGameFeatureAction_AddWidgets = {}



---@class URSTGameFeatureAction_WorldBase : UGameFeatureAction
URSTGameFeatureAction_WorldBase = {}


---@class URSTGameInstance : UCommonGameInstance
---@field RejoinCheck URSTRejoinCheck
---@field OnRejoinStatusUpdatedDelegate FRSTGameInstanceOnRejoinStatusUpdatedDelegate
---@field PasswordSalt FString
---@field WhiteListedPlayers TArray<FString>
---@field BlackListedPlayers TArray<FString>
---@field SelectedExperience URSTUserFacingExperienceDef
---@field OnGameStateSetDelegate FRSTGameInstanceOnGameStateSetDelegate
---@field VoiceManager URVoiceManager
URSTGameInstance = {}

---@param bShown boolean
function URSTGameInstance:SetHasShownStartupVideo(bShown) end
function URSTGameInstance:RSTOnRejoinStatusUpdated__DelegateSignature() end
function URSTGameInstance:RSTGameStateSetDelegate__DelegateSignature() end
---@param bRecordRejoin boolean
function URSTGameInstance:RejoinLastSession(bRecordRejoin) end
---@param MessageTag FGameplayTag
function URSTGameInstance:RecreateSession(MessageTag) end
---@param Result FOnlineResultInformation
function URSTGameInstance:OnJoinSessionComplete(Result) end
---@param GameState AGameStateBase
function URSTGameInstance:OnGameStateSet(GameState) end
---@param Result FOnlineResultInformation
function URSTGameInstance:OnCreateSessionComplete(Result) end
---@param Password FString
function URSTGameInstance:JoinRequestedSessionWithPassword(Password) end
---@return boolean
function URSTGameInstance:IsRejoinPending() end
---@return boolean
function URSTGameInstance:HasShownStartupVideo() end
---@param HostingPlayer APlayerController
---@param OnlineMode ECommonSessionOnlineMode
---@param bCanUseCrossplay boolean
---@return URSTCommonSession_HostSessionRequest
function URSTGameInstance:CreateHostingRequest(HostingPlayer, OnlineMode, bCanUseCrossplay) end
function URSTGameInstance:CheckRejoinStatus() end
---@return boolean
function URSTGameInstance:CanRejoinLastSession() end
function URSTGameInstance:BP_RequestPasswordForSession() end
function URSTGameInstance:BP_OnInvalidPassword() end
function URSTGameInstance:BP_EndGame() end
---@param bRecordAbandon boolean
function URSTGameInstance:AbandonRejoin(bRecordAbandon) end


---@class URSTGameScoreBase : UObject
---@field ScoreTag FGameplayTag
---@field DisplayText FText
URSTGameScoreBase = {}



---@class URSTGameScore_Additive : URSTGameScoreBase
---@field AdditiveScore float
URSTGameScore_Additive = {}



---@class URSTGameScore_Curve : URSTGameScoreBase
---@field Curve UCurveFloat
URSTGameScore_Curve = {}



---@class URSTGameStateComponent : UGameStateComponent
URSTGameStateComponent = {}


---@class URSTGameStatePRSComponent : URSTGameStateComponent
---@field PRSCollection TArray<URSTPlayerReadySync>
---@field OnBegin FRSTGameStatePRSComponentOnBegin
---@field OnDataRetrieved FRSTGameStatePRSComponentOnDataRetrieved
---@field OnTimerStart FRSTGameStatePRSComponentOnTimerStart
---@field OnTimerShortStart FRSTGameStatePRSComponentOnTimerShortStart
---@field OnInterrupt FRSTGameStatePRSComponentOnInterrupt
---@field OnComplete FRSTGameStatePRSComponentOnComplete
---@field OnInterruptOrComplete FRSTGameStatePRSComponentOnInterruptOrComplete
---@field OnPlayerReadyStateChanged FRSTGameStatePRSComponentOnPlayerReadyStateChanged
URSTGameStatePRSComponent = {}

---@param PRSTag FGameplayTag
---@param StopPriority int32
---@return boolean
function URSTGameStatePRSComponent:StopPlayerReadySync(PRSTag, StopPriority) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:RSTGameStatePRSTag__DelegateSignature(PRSTag) end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param bIsReady boolean
function URSTGameStatePRSComponent:RSTGameStatePRSPlayerReadyState__DelegateSignature(PRSTag, PlayerNetID, bIsReady) end
function URSTGameStatePRSComponent:OnRep_PRSCollection() end
---@param PlayerStateRemoved APlayerState
function URSTGameStatePRSComponent:OnPlayerStateRemovedCallback(PlayerStateRemoved) end
---@param PlayerStateAdded APlayerState
function URSTGameStatePRSComponent:OnPlayerStateAddedCallback(PlayerStateAdded) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:NetMulticast_OnPRSTimerStart(PRSTag) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:NetMulticast_OnPRSTimerShortStart(PRSTag) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:NetMulticast_OnPRSTimerComplete(PRSTag) end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param bIsReady boolean
function URSTGameStatePRSComponent:NetMulticast_OnPRSPlayerReadyStateChanged(PRSTag, PlayerNetID, bIsReady) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:NetMulticast_OnPRSInterruptOrComplete(PRSTag) end
---@param PRSTag FGameplayTag
function URSTGameStatePRSComponent:NetMulticast_OnPRSInterrupt(PRSTag) end
---@param ToCheck FGameplayTag
---@return float
function URSTGameStatePRSComponent:GetTimeRemainingForTag(ToCheck) end
---@param ToCheck FGameplayTag
---@return int32
function URSTGameStatePRSComponent:GetSyncCountForTag(ToCheck) end
---@param ToCheck FGameplayTag
---@return int32
function URSTGameStatePRSComponent:GetNumPlayersReadyForTag(ToCheck) end
---@param ToCheck FGameplayTag
---@param bUseExactMatch boolean
---@return boolean
function URSTGameStatePRSComponent:GetIsSyncActiveForTag(ToCheck, bUseExactMatch) end
---@param ToCheck FGameplayTag
---@return boolean
function URSTGameStatePRSComponent:GetIsInShortTimerForTag(ToCheck) end
---@param ToCheck FGameplayTag
---@return boolean
function URSTGameStatePRSComponent:DidTimerBeginForTag(ToCheck) end
---@param PRSTag FGameplayTag
---@param SyncPriority int32
---@return boolean
function URSTGameStatePRSComponent:BeginNewPlayerReadySync(PRSTag, SyncPriority) end


---@class URSTGameViewportClient : UCommonGameViewportClient
URSTGameViewportClient = {}


---@class URSTGameplayAbility : UGameplayAbility
---@field ActivationStatTag FGameplayTag
---@field StatIdentifierTags FGameplayTagContainer
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field ActivationPolicy ERSTAbilityActivationPolicy
---@field bResetOnSpawn boolean
---@field ActivationGroup ERSTAbilityActivationGroup
---@field AdditionalCosts TArray<URSTAbilityCost>
---@field FailureTagToUserFacingMessages TMap<FGameplayTag, FText>
---@field FailureTagToAnimMontage TMap<FGameplayTag, UAnimMontage>
---@field bLogCancelation boolean
---@field bRecordAbilityEndTime boolean
---@field SupplementalOwnedTags TArray<FGameplayTag>
---@field bUseSetByCallerCooldown boolean
---@field OverrideSetByCallerTag FGameplayTag
---@field SetByCallerCooldownDuration float
---@field bUseTagCooldown boolean
---@field bClientOnlyCooldown boolean
---@field TagCooldownDuration float
---@field TagCooldownIdentifier FGameplayTag
---@field AppliedLooseTags TArray<FRSTLooseTagHandle>
---@field bReleaseLooseTagsOnAbilityEnd boolean
---@field InterruptImmunityHandle FRSTLooseTagHandle
---@field DamageImmunityHandle FRSTLooseTagHandle
---@field FlinchImmunityHandle FRSTLooseTagHandle
---@field KnockbackImmunityHandle FRSTLooseTagHandle
---@field UIData TSoftObjectPtr<URSTAbilityUIData>
---@field UIDataShowQuery FGameplayTagQuery
---@field UIDataPriority int32
---@field ConditionalCancellationData TArray<FRSTAbilityCancelCondition>
---@field bBlockTrapPlacementOnActivation boolean
---@field bBlockTrapSellingOnActivation boolean
---@field bApplyPostEndTags boolean
---@field PostEndTags FGameplayTagContainer
---@field PostEndTagsDuration float
---@field BloodTag FGameplayTag
URSTGameplayAbility = {}

function URSTGameplayAbility:UnlockRotation() end
function URSTGameplayAbility:UnlockMovement() end
---@param CameraMode TSubclassOf<URSTCameraMode>
function URSTGameplayAbility:SetCameraMode(CameraMode) end
---@param Tag FGameplayTag
---@param Key FPredictionKey
function URSTGameplayAbility:Server_PerformTaggedPrediction(Tag, Key) end
---@param FailedReason FGameplayTagContainer
function URSTGameplayAbility:ScriptOnAbilityFailedToActivate(FailedReason) end
function URSTGameplayAbility:RestoreAvatarSkeletalMeshTickSettings() end
---@param InHandle FRSTLooseTagHandle
function URSTGameplayAbility:RemoveManagedLooseTag(InHandle) end
function URSTGameplayAbility:RemoveInvalidManagedLooseTags() end
function URSTGameplayAbility:RemoveAllManagedLooseTags() end
---@param Tag FGameplayTag
function URSTGameplayAbility:PerformTaggedPrediction(Tag) end
---@param TickOption EVisibilityBasedAnimTickOption
---@param OptionalMeshComp USkeletalMeshComponent
function URSTGameplayAbility:OverrideAvatarSkeletalMeshTickSettings(TickOption, OptionalMeshComp) end
---@return FName
function URSTGameplayAbility:MontageGetSectionName() end
---@param StartSectionName FName
---@param LoopSectionName FName
---@param EndSectionName FName
function URSTGameplayAbility:MontageConcludeLoop(StartSectionName, LoopSectionName, EndSectionName) end
function URSTGameplayAbility:LockRotation() end
---@param bReplicate boolean
function URSTGameplayAbility:LockMovement(bReplicate) end
---@param Tag FGameplayTag
function URSTGameplayAbility:K2_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function URSTGameplayAbility:K2_OnPropertyModified(Tag) end
function URSTGameplayAbility:K2_OnNewAvatarSet() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function URSTGameplayAbility:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function URSTGameplayAbility:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function URSTGameplayAbility:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
function URSTGameplayAbility:K2_OnAbilityAdded() end
---@return boolean
function URSTGameplayAbility:IsPlayer() end
---@return boolean
function URSTGameplayAbility:IsLocalPlayer() end
---@return boolean
function URSTGameplayAbility:IsEnding() end
---@return boolean
function URSTGameplayAbility:IsActive() end
---@param OutSetByCallerValues TMap<FGameplayTag, float>
function URSTGameplayAbility:GetSetByCallerValues(OutSetByCallerValues) end
---@return ARSTPlayerController
function URSTGameplayAbility:GetRSTPlayerControllerFromActorInfo() end
---@return ARSTCharacter
function URSTGameplayAbility:GetRSTCharacterFromActorInfo() end
---@return URSTAbilitySystemComponent
function URSTGameplayAbility:GetRSTAbilitySystemComponentFromActorInfo() end
---@return URSTHeroComponent
function URSTGameplayAbility:GetHeroComponentFromActorInfo() end
---@param GameplayTag FGameplayTag
---@return float
function URSTGameplayAbility:GetGrantedBySetByCallerValue(GameplayTag) end
---@return float
function URSTGameplayAbility:GetCooldownDuration() end
---@return AController
function URSTGameplayAbility:GetControllerFromActorInfo() end
---@param Handle FGameplayAbilitySpecHandle
---@param ActorInfo FGameplayAbilityActorInfo
---@return int32
function URSTGameplayAbility:GetCheckCostEffectLevel(Handle, ActorInfo) end
---@param Handle FGameplayAbilitySpecHandle
---@param ActorInfo FGameplayAbilityActorInfo
---@return int32
function URSTGameplayAbility:GetApplyCostEffectLevel(Handle, ActorInfo) end
---@param Target ARSTCharacter
---@param DeathEvent URSTDeathEvent
function URSTGameplayAbility:ConfigureDeathEvent(Target, DeathEvent) end
function URSTGameplayAbility:ClearCameraMode() end
---@param NewGroup ERSTAbilityActivationGroup
---@return boolean
function URSTGameplayAbility:ChangeActivationGroup(NewGroup) end
---@param NewGroup ERSTAbilityActivationGroup
---@return boolean
function URSTGameplayAbility:CanChangeActivationGroup(NewGroup) end
---@param Tag FGameplayTag
function URSTGameplayAbility:BP_PerformTaggedPrediction(Tag) end
function URSTGameplayAbility:BlockTrapSelling() end
function URSTGameplayAbility:BlockTrapPlacement() end
---@param Tags FGameplayTagContainer
---@param bReplicate boolean
---@return FRSTLooseTagHandle
function URSTGameplayAbility:ApplyManagedLooseTags(Tags, bReplicate) end
---@param Tag FGameplayTag
---@param bReplicate boolean
---@return FRSTLooseTagHandle
function URSTGameplayAbility:ApplyManagedLooseTag(Tag, bReplicate) end
function URSTGameplayAbility:AllowTrapSelling() end
function URSTGameplayAbility:AllowTrapPlacement() end


---@class URSTGameplayAbility_AICollection : URSTGameplayAbility_CombatBase
URSTGameplayAbility_AICollection = {}

function URSTGameplayAbility_AICollection:StopAICollection() end
function URSTGameplayAbility_AICollection:StartAICollection() end


---@class URSTGameplayAbility_AITeleport : URSTGameplayAbility
URSTGameplayAbility_AITeleport = {}

---@return boolean
function URSTGameplayAbility_AITeleport:CompleteTeleport() end
---@param bUseEnemyGroupLocations boolean
---@param EnemyGroupSize int32
---@param EnemyGroupRadius float
---@return boolean
function URSTGameplayAbility_AITeleport:BeginTeleport(bUseEnemyGroupLocations, EnemyGroupSize, EnemyGroupRadius) end


---@class URSTGameplayAbility_Aggro : URSTGameplayAbility
---@field SpawnMontage UAnimMontage
URSTGameplayAbility_Aggro = {}



---@class URSTGameplayAbility_BuffVolume : URSTGameplayAbility_CombatBase
---@field bDebugDraw boolean
---@field bUseRadiusAttribute boolean
---@field BuffRadiusAttribute FGameplayAttribute
---@field bUseRadiusFunction boolean
---@field BuffRadius float
---@field bCapsuleMode boolean
---@field bRestrictCapsuleDistance boolean
---@field CapsuleDistance float
---@field bMovingVolume boolean
---@field CollisionProfile FCollisionProfileName
---@field BuffEffects TMap<FGameplayTag, FRSTBuffVolumeData>
---@field DefaultDuration float
---@field bEndAbilityAfterLifetime boolean
---@field bIgnoreAvatar boolean
---@field bRunInitialTraceInstantly boolean
---@field OverlapTickRate float
---@field bRequireLineOfSight boolean
---@field LineOfSightProfileName FCollisionProfileName
---@field LineOfSightCheckFrequency float
---@field LineOfSightMoveRecheckThreshold float
---@field LineOfSightHitTolerance float
---@field LineOfSightOffset FVector
---@field bClientAuthoritativeVolume boolean
---@field LifetimeTask UAbilityTask_WaitDelay
---@field TraceOverlapsTask URSTAbilityTask_SphereOverlap
---@field LineOfSightTask URSTAbilityTask_TraceLineOfSight
---@field RecurringEventRate float
---@field RecurringEventTask UAbilityTask_WaitDelay
URSTGameplayAbility_BuffVolume = {}

function URSTGameplayAbility_BuffVolume:StopBuffVolume() end
function URSTGameplayAbility_BuffVolume:StartBuffVolume() end
---@param Actors TArray<AActor>
function URSTGameplayAbility_BuffVolume:Server_OnActorsLeft(Actors) end
---@param Actors TArray<AActor>
function URSTGameplayAbility_BuffVolume:Server_OnActorsEntered(Actors) end
function URSTGameplayAbility_BuffVolume:OnRecurringEventTimerFinished() end
function URSTGameplayAbility_BuffVolume:OnLifetimeElapsed() end
---@param Actor AActor
function URSTGameplayAbility_BuffVolume:OnLeftLineOfSight(Actor) end
---@param Actor AActor
function URSTGameplayAbility_BuffVolume:OnEnteredLineOfSight(Actor) end
---@param Actors TArray<AActor>
function URSTGameplayAbility_BuffVolume:OnActorsLeft(Actors) end
---@param Actors TArray<AActor>
function URSTGameplayAbility_BuffVolume:OnActorsEntered(Actors) end
---@return FTransform
function URSTGameplayAbility_BuffVolume:GetStartTransform() end
---@return float
function URSTGameplayAbility_BuffVolume:GetRadius() end
---@return FTransform
function URSTGameplayAbility_BuffVolume:GetLineOfSightTransform() end
---@return TArray<AActor>
function URSTGameplayAbility_BuffVolume:GetLineOfSightActors() end
---@return FTransform
function URSTGameplayAbility_BuffVolume:GetEndTransform() end
---@param OutTargets TArray<AActor>
function URSTGameplayAbility_BuffVolume:GetCurrentTargets(OutTargets) end
---@param TargetedActor AActor
---@param InSpecHandle FGameplayEffectSpecHandle
---@param CustomLogicTag FGameplayTag
---@return FGameplayEffectSpecHandle
function URSTGameplayAbility_BuffVolume:BP_RunCustomEffectSpecLogic(TargetedActor, InSpecHandle, CustomLogicTag) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function URSTGameplayAbility_BuffVolume:BP_ProcessActorRecurringEvent(Actor, TypeTag, AdditionalData) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function URSTGameplayAbility_BuffVolume:BP_ProcessActorLeft(Actor, TypeTag, AdditionalData) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function URSTGameplayAbility_BuffVolume:BP_ProcessActorEntered(Actor, TypeTag, AdditionalData) end
function URSTGameplayAbility_BuffVolume:BP_LifetimeElapsed() end
---@return FTransform
function URSTGameplayAbility_BuffVolume:BP_GetStartTransform() end
---@return float
function URSTGameplayAbility_BuffVolume:BP_GetRadius() end
---@param InActors TArray<AActor>
---@return TArray<AActor>
function URSTGameplayAbility_BuffVolume:BP_GetIgnoreActors(InActors) end
---@return FTransform
function URSTGameplayAbility_BuffVolume:BP_GetEndTransform() end
---@return float
function URSTGameplayAbility_BuffVolume:BP_GetDuration() end


---@class URSTGameplayAbility_CombatBase : URSTGameplayAbility
---@field bUseCloseDistance boolean
---@field CloseDistance float
---@field bHasIgnoredLookInput boolean
---@field bSupportsMoveCancelling boolean
---@field MoveCancelThreshold float
---@field MoveCancelTaskHandle URSTAbilityTask_TrackCharacterInput
---@field DamageEffectClass TSubclassOf<UGameplayEffect>
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field HitGameplayCue FGameplayTag
---@field BaseDamage float
---@field AirborneDamageModifier float
---@field CriticalHitFactor float
---@field CriticalHitDamageScale float
---@field AdditionalComboPoints TMap<FGameplayTag, float>
---@field GibChance float
---@field LaunchedGibChance float
---@field DeathImpulseForce float
---@field bApplyInterrupt boolean
---@field InterruptScale float
---@field AIWeight float
---@field TargetingData URSTTargetingData
---@field bStopMovementOnActivation boolean
---@field bSelectOnCooldown boolean
---@field bOrientToTarget boolean
---@field AIOwner ARSTAICharacter
---@field AITarget ARSTCharacter
---@field AIOwnerController ARSTAIController
---@field AIASC URSTAbilitySystemComponent
---@field AITargetASC URSTAbilitySystemComponent
---@field AimSlowScale float
---@field bHasAppliedAimSlowing boolean
---@field AbilityInputDeferralTags FGameplayTagContainer
URSTGameplayAbility_CombatBase = {}

function URSTGameplayAbility_CombatBase:UnlockAiming() end
---@param Scale float
function URSTGameplayAbility_CombatBase:SetAimSpeedScale(Scale) end
---@return boolean
function URSTGameplayAbility_CombatBase:SelectOnCooldown() end
---@return boolean
function URSTGameplayAbility_CombatBase:OrientToTarget() end
---@param LastInput FVector
function URSTGameplayAbility_CombatBase:OnMoveCancelInputDetected(LastInput) end
function URSTGameplayAbility_CombatBase:LockAiming() end
---@param SourceActor AActor
---@param TargetActor AActor
---@param bIsBlockedToRift boolean
---@param OutThreatAdj float
---@param OutInvalidReason ERSTInvalidTargetReason
---@return boolean
function URSTGameplayAbility_CombatBase:IsValidTarget(SourceActor, TargetActor, bIsBlockedToRift, OutThreatAdj, OutInvalidReason) end
---@return boolean
function URSTGameplayAbility_CombatBase:IsRanged() end
---@param bIncludeTarget boolean
---@return boolean
function URSTGameplayAbility_CombatBase:InitAIVariables(bIncludeTarget) end
---@param OutRange FRSTRange
function URSTGameplayAbility_CombatBase:GetRange(OutRange) end
---@return float
function URSTGameplayAbility_CombatBase:GetCloseDistance() end
---@return float
function URSTGameplayAbility_CombatBase:GetAIWeight() end
function URSTGameplayAbility_CombatBase:ClearAimSlowing() end
---@return boolean
function URSTGameplayAbility_CombatBase:BP_IsRanged() end
---@param OutRange FRSTRange
function URSTGameplayAbility_CombatBase:BP_GetRange(OutRange) end
---@param TargetHandle FGameplayAbilityTargetDataHandle
---@return boolean
function URSTGameplayAbility_CombatBase:ApplyDamageEffectToTarget(TargetHandle) end
---@param TargetASC URSTAbilitySystemComponent
---@param Hit FHitResult
---@return boolean
function URSTGameplayAbility_CombatBase:ApplyDamageEffect(TargetASC, Hit) end
function URSTGameplayAbility_CombatBase:ApplyAimSlowing() end


---@class URSTGameplayAbility_CommunicationWheel : URSTGameplayAbility_WheelBase
---@field CommunicationWheelClass TSoftClassPtr<UCommonActivatableWidget>
---@field ResponseWheelOptions TArray<URSTCommunicationDefinition>
---@field DefaultWheelOptions TArray<URSTCommunicationDefinition>
---@field EmoteWheelOptions TArray<URSTCommunicationDefinition>
---@field DefaultPing URSTCommunicationDefinition
---@field HitExistingPing FRSTPingTrackerData
---@field bWidgetCancelled boolean
URSTGameplayAbility_CommunicationWheel = {}

---@param WasCancelled boolean
function URSTGameplayAbility_CommunicationWheel:SetWidgetCancelled(WasCancelled) end
---@return TArray<URSTCommunicationDefinition>
function URSTGameplayAbility_CommunicationWheel:GetCommunicationWheelOptions() end


---@class URSTGameplayAbility_DaggerSpecial : URSTGameplayAbility_CombatBase
---@field CueDataTag FGameplayTag
---@field Montage UAnimMontage
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field DamageProfileName FCollisionProfileName
---@field DamageRadius float
---@field ForbiddenTargetTags FGameplayTagContainer
---@field ExplosionDelay float
---@field bDelayExplosionExpiration boolean
---@field bDelayExplosionTriggered boolean
---@field ExplosionDelayTask UAbilityTask_WaitDelay
---@field DashSpeedEffect TSubclassOf<UGameplayEffect>
---@field DashSpeedScale float
---@field InvisibleRootCollisionProfileOverride FCollisionProfileName
---@field InvisibleMeshCollisionProfileOverride FCollisionProfileName
---@field DashActiveTags FGameplayTagContainer
---@field AppliedDashSpeedHandle FActiveGameplayEffectHandle
---@field DashActiveCue FGameplayTag
---@field DashActiveCueLifetimeParam FGameplayTag
---@field DashActiveCueLifetimeWithDelayParam FGameplayTag
---@field DashTrailCue FGameplayTag
---@field DashExpiredCue FGameplayTag
---@field DashManuallyFinishedCue FGameplayTag
---@field DashExplosionCue FGameplayTag
---@field RadiusCueTag FGameplayTag
---@field DashDuration float
---@field DashTimerTask UAbilityTask_WaitDelay
---@field TriggeringAbilitiesQuery FGameplayTagQuery
---@field TriggeringAbilitiesTask UAbilityTask_WaitAbilityCommit
---@field PathGatheringRate float
---@field PathGatheringMoveThreshold float
---@field PathGatheringLocationOffset FVector
---@field PathGatheringTask URSTAbilityTask_TrackMovePoints
URSTGameplayAbility_DaggerSpecial = {}

---@param TargetHandle FGameplayAbilityTargetDataHandle
---@param BreakableLocations TArray<FVector>
---@param bExpired boolean
---@param Key FPredictionKey
function URSTGameplayAbility_DaggerSpecial:Server_OnTargetDataSet(TargetHandle, BreakableLocations, bExpired, Key) end
---@param Ability UGameplayAbility
function URSTGameplayAbility_DaggerSpecial:OnTriggeringAbilityActivated(Ability) end
function URSTGameplayAbility_DaggerSpecial:OnMontageFinishedNormally() end
function URSTGameplayAbility_DaggerSpecial:OnMontageFinishedAbnormally() end
function URSTGameplayAbility_DaggerSpecial:OnExplosionDelayFinished_Triggered() end
function URSTGameplayAbility_DaggerSpecial:OnExplosionDelayFinished_Expired() end
function URSTGameplayAbility_DaggerSpecial:OnDashTimerExpired() end
function URSTGameplayAbility_DaggerSpecial:BP_StartDash() end
function URSTGameplayAbility_DaggerSpecial:BP_PerformPreMontageEffects() end
function URSTGameplayAbility_DaggerSpecial:BP_PerformPostMontageEffects() end
---@param Actor AActor
---@return boolean
function URSTGameplayAbility_DaggerSpecial:BP_IsValidTarget(Actor) end
---@param bExpired boolean
function URSTGameplayAbility_DaggerSpecial:BP_FinishDash(bExpired) end
function URSTGameplayAbility_DaggerSpecial:BP_CleanUpDash() end


---@class URSTGameplayAbility_DaggerUlt : URSTGameplayAbility_Placement
---@field NavQueryExtent FVector
---@field HorizontalNavMeshSnapThreshold float
---@field VerticalNavMeshSnapThreshold float
---@field MinDistanceFromAvatar float
---@field bRequireInFrontOfAvatar boolean
---@field FollowRadius float
---@field SummonedActor TSoftObjectPtr<ARSTCharacter>
URSTGameplayAbility_DaggerUlt = {}

---@param OwningActor ARSTCharacter
function URSTGameplayAbility_DaggerUlt:OnSpawnedActorDeathStarted(OwningActor) end
---@return ARSTCharacter
function URSTGameplayAbility_DaggerUlt:GetSummonedActor() end


---@class URSTGameplayAbility_Death : URSTGameplayAbility
---@field bProcessDeathDeferral boolean
---@field bCanBeDowned boolean
---@field DownedTime float
---@field DeathTime float
---@field FinishDeathDelay UAbilityTask_WaitDelay
---@field OnDeathSpawnGroups TArray<FRSTSpawnGroupOnDeathParameters>
---@field DownedEffects TArray<TSubclassOf<UGameplayEffect>>
---@field DeathEffects TArray<TSubclassOf<UGameplayEffect>>
---@field DownedEffectHandles TArray<FActiveGameplayEffectHandle>
---@field DeathEffectHandles TArray<FActiveGameplayEffectHandle>
URSTGameplayAbility_Death = {}

---@param Instigator AActor
function URSTGameplayAbility_Death:StartDowned(Instigator) end
---@param NewDeathTime float
function URSTGameplayAbility_Death:SetDeathTime(NewDeathTime) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_Death:OnDownedDeathTimerComplete(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_Death:OnDowned(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_Death:OnDeathStarted(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_Death:OnDeathFinished(OwningActor, InInstigator) end
function URSTGameplayAbility_Death:FinishDeath() end
function URSTGameplayAbility_Death:BP_OnDeathFinished() end


---@class URSTGameplayAbility_DeferDeath : URSTGameplayAbility
URSTGameplayAbility_DeferDeath = {}


---@class URSTGameplayAbility_EnterRift : URSTGameplayAbility
---@field InstigatorRift AActor
URSTGameplayAbility_EnterRift = {}



---@class URSTGameplayAbility_FindInteractions : URSTGameplayAbility
---@field CurrentOptions TArray<FRSTInteractionOption>
---@field Indicators TArray<URSTIndicatorDescriptor>
---@field InteractionScanRate float
---@field InteractionScanRange float
---@field DefaultInteractionWidgetClass TSoftClassPtr<UUserWidget>
URSTGameplayAbility_FindInteractions = {}

---@param InteractiveOptions TArray<FRSTInteractionOption>
function URSTGameplayAbility_FindInteractions:UpdateInteractions(InteractiveOptions) end
---@param TimeWaited float
function URSTGameplayAbility_FindInteractions:TriggerInteractionStart(TimeWaited) end
---@param TimeElapsed float
function URSTGameplayAbility_FindInteractions:TriggerInteractionEnd(TimeElapsed) end


---@class URSTGameplayAbility_GatherTargets : URSTGameplayAbility
---@field bTargetIncludeAnyFilterTags boolean
---@field TargetIncludeFilterTags FGameplayTagContainer
---@field TargetIgnoreFilterTags FGameplayTagContainer
---@field TargetFilterClasses TArray<TSubclassOf<AActor>>
---@field bIgnoreSelf boolean
---@field DefaultTargetRadius float
---@field SphereOverlapProfile FCollisionProfileName
---@field SphereOverlapTickRate float
---@field SphereOverlapTask URSTAbilityTask_SphereOverlap
---@field CurrentTargetList TArray<AActor>
---@field LineOfSightProfile FCollisionProfileName
---@field LineOfSightMoveRecheckThreshold float
---@field LineOfSightMinConsiderRadius float
---@field LineOfSightHitTolerance float
---@field LineOfSightTickRate float
---@field LineOfSightTask URSTAbilityTask_TraceLineOfSight
URSTGameplayAbility_GatherTargets = {}

function URSTGameplayAbility_GatherTargets:StopGatheringTargets() end
function URSTGameplayAbility_GatherTargets:StartGatheringTargets() end
---@param Actors TArray<AActor>
function URSTGameplayAbility_GatherTargets:OnOverlapsLeft(Actors) end
---@param Actors TArray<AActor>
function URSTGameplayAbility_GatherTargets:OnOverlapsEntered(Actors) end
function URSTGameplayAbility_GatherTargets:OnLineOfSightUpdated() end
---@return float
function URSTGameplayAbility_GatherTargets:GetTargetRadius() end
---@return FTransform
function URSTGameplayAbility_GatherTargets:GetSphereSourceTransform() end
---@return FTransform
function URSTGameplayAbility_GatherTargets:GetLineOfSightSourceTransformConst() end
---@return FTransform
function URSTGameplayAbility_GatherTargets:GetLineOfSightSourceTransform() end
---@return TArray<AActor>
function URSTGameplayAbility_GatherTargets:GetCurrentTargets() end
function URSTGameplayAbility_GatherTargets:BP_TargetGatheringStopped() end
function URSTGameplayAbility_GatherTargets:BP_TargetGatheringStarted() end
---@param NewTarget AActor
function URSTGameplayAbility_GatherTargets:BP_ProcessTargetFound(NewTarget) end
---@param PotentialTargets TArray<AActor>
function URSTGameplayAbility_GatherTargets:BP_ProcessAllLineOfSightTargets(PotentialTargets) end
---@param Actor AActor
---@return boolean
function URSTGameplayAbility_GatherTargets:BP_IsValidTarget(Actor) end
---@param Actor AActor
---@param CurrentTarget AActor
---@param CurrentValue float
---@param OutEvalValue float
---@return boolean
function URSTGameplayAbility_GatherTargets:BP_IsBetterTarget(Actor, CurrentTarget, CurrentValue, OutEvalValue) end
---@return FTransform
function URSTGameplayAbility_GatherTargets:BP_GetSphereSourceTransform() end
---@param PotentialTargets TArray<AActor>
---@return AActor
function URSTGameplayAbility_GatherTargets:BP_GetOptimalTarget(PotentialTargets) end
---@return FTransform
function URSTGameplayAbility_GatherTargets:BP_GetLineOfSightSourceTransform() end
---@return TArray<AActor>
function URSTGameplayAbility_GatherTargets:BP_GetIgnoreActorsList() end


---@class URSTGameplayAbility_HitReaction : URSTGameplayAbility
URSTGameplayAbility_HitReaction = {}

---@param TaskName FName
---@param Direction FVector
---@param Distance float
---@param Height float
---@param Duration float
function URSTGameplayAbility_HitReaction:NotifyClientKnockback(TaskName, Direction, Distance, Height, Duration) end
---@param KnockbackData URSTAppliedHitReactData
function URSTGameplayAbility_HitReaction:BP_ReceiveHitData(KnockbackData) end


---@class URSTGameplayAbility_Interact : URSTGameplayAbility
---@field ChannelTime float
---@field SuccessGameplayCueTag FGameplayTag
---@field TargetActor TWeakObjectPtr<AActor>
URSTGameplayAbility_Interact = {}

function URSTGameplayAbility_Interact:TriggerInteractSuccess() end
---@return AActor
function URSTGameplayAbility_Interact:GetTargetActor() end


---@class URSTGameplayAbility_InteractRsp : URSTGameplayAbility
---@field ResponseMontage UAnimMontage
---@field ResponseDuration float
URSTGameplayAbility_InteractRsp = {}

---@param InstigatorActor AActor
---@param bExitingInteraction boolean
function URSTGameplayAbility_InteractRsp:PlayResponseDialog(InstigatorActor, bExitingInteraction) end
---@return float
function URSTGameplayAbility_InteractRsp:GetResponseDuration() end


---@class URSTGameplayAbility_Jump : URSTGameplayAbility
URSTGameplayAbility_Jump = {}

function URSTGameplayAbility_Jump:CharacterJumpStop() end
function URSTGameplayAbility_Jump:CharacterJumpStart() end


---@class URSTGameplayAbility_ManagedInput : URSTGameplayAbility
---@field ControlledAbilityTag FGameplayTag
---@field bNotifyAbilitiesOfCancellation boolean
---@field ControlledSpecHandles TArray<FGameplayAbilitySpecHandle>
---@field InputPressTask UAbilityTask_WaitInputPress
---@field InputReleaseTask UAbilityTask_WaitInputRelease
URSTGameplayAbility_ManagedInput = {}

---@param Duration float
function URSTGameplayAbility_ManagedInput:OnInputReleased(Duration) end
---@param Duration float
function URSTGameplayAbility_ManagedInput:OnInputPressed(Duration) end
---@param AbilityData FAbilityEndedData
function URSTGameplayAbility_ManagedInput:OnAbilityEndedCallback(AbilityData) end
function URSTGameplayAbility_ManagedInput:BP_ProcessInputReleased() end
function URSTGameplayAbility_ManagedInput:BP_ProcessInputPressed() end


---@class URSTGameplayAbility_MeleeWeapon : URSTGameplayAbility_CombatBase
---@field AbilityRange FRSTRange
---@field SwingData TArray<URSTMeleeWeaponSwingData>
---@field ConditionalFirstSwingData TArray<URSTMeleeWeaponSwingData>
---@field BasePlayRate float
---@field CameraShakeCue FGameplayTag
---@field LastHitAdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field LastHitDamageFactor float
---@field SwingMontageTaskHandle UAbilityTask_PlayMontageAndWait
---@field CurrentSwingIndex int32
---@field bComboEnding boolean
---@field AdvancingBlockedTags FGameplayTagContainer
---@field bGetAdvanceTargetOnSwingStart boolean
---@field AdvanceTaskHandle UAbilityTask_ApplyRootMotion_Base
---@field AdvanceDuration float
---@field AdvanceStartTime float
---@field CachedAdvanceTarget TWeakObjectPtr<AActor>
---@field TargetRotationTaskHandle URSTAbilityTask_TurnToRotation
---@field MinControlRotationThreshold float
---@field TurnToTargetRotationRate FRotator
---@field bRestrictPlayerAutoSwing boolean
---@field bLimitSingleComboAutoSwing boolean
---@field bAllowAerialCombat boolean
---@field AerialGameplayEffect TSubclassOf<UGameplayEffect>
---@field AerialRemovalEffect TSubclassOf<UGameplayEffect>
---@field bPerformAirborneRecovery boolean
---@field AirborneRecoveryTag FGameplayTag
---@field AerialHitGameplayEffect TSubclassOf<UGameplayEffect>
---@field AerialHitSuspendDuration float
---@field AerialHitSuspendGravityScale float
URSTGameplayAbility_MeleeWeapon = {}

---@param InIndex int32
---@return int32
function URSTGameplayAbility_MeleeWeapon:SwingIndexToConditionalIndex(InIndex) end
function URSTGameplayAbility_MeleeWeapon:OnSwingInterrupted() end
function URSTGameplayAbility_MeleeWeapon:OnSwingCompleted() end
function URSTGameplayAbility_MeleeWeapon:OnSwingCancelled() end
function URSTGameplayAbility_MeleeWeapon:OnSwingBlendOut() end
---@param Duration float
function URSTGameplayAbility_MeleeWeapon:OnDesiredRotationReached(Duration) end
function URSTGameplayAbility_MeleeWeapon:OnDesiredRotationFailed() end
function URSTGameplayAbility_MeleeWeapon:OnAutoSwingTimer() end
function URSTGameplayAbility_MeleeWeapon:OnAdvanceFinished_Force() end
---@param bDestinationReached boolean
---@param bTimedOut boolean
---@param FinalTargetLocation FVector
function URSTGameplayAbility_MeleeWeapon:OnAdvanceFinished_Actor(bDestinationReached, bTimedOut, FinalTargetLocation) end
---@param SwingIndex int32
---@return boolean
function URSTGameplayAbility_MeleeWeapon:IsFinalSwing(SwingIndex) end
---@return boolean
function URSTGameplayAbility_MeleeWeapon:IsAirborne() end
---@return int32
function URSTGameplayAbility_MeleeWeapon:GetSwingIndex() end
---@param SwingIndex int32
---@return URSTMeleeWeaponSwingData
function URSTGameplayAbility_MeleeWeapon:GetSwingData(SwingIndex) end
---@return int32
function URSTGameplayAbility_MeleeWeapon:GetMaxComboSwings() end
---@param SwingIndex int32
---@return FGameplayTag
function URSTGameplayAbility_MeleeWeapon:GetHitGameplayCue(SwingIndex) end
---@return float
function URSTGameplayAbility_MeleeWeapon:GetCurrentSwingPlayRate() end
---@return URSTAdvanceData
function URSTGameplayAbility_MeleeWeapon:GetCurrentAdvanceData() end
---@return URSTCombatComponent
function URSTGameplayAbility_MeleeWeapon:GetCombatComponent() end
---@param InIndex int32
---@return int32
function URSTGameplayAbility_MeleeWeapon:ConditionalIndexToSwingIndex(InIndex) end
function URSTGameplayAbility_MeleeWeapon:BP_SwingTriggering() end
---@param CurrentSwing int32
---@param MaxSwings int32
---@return boolean
function URSTGameplayAbility_MeleeWeapon:BP_ShouldAllowAutoSwing(CurrentSwing, MaxSwings) end
---@param SwingIndex int32
---@param HitResult FHitResult
function URSTGameplayAbility_MeleeWeapon:BP_OnSuccessfulHit(SwingIndex, HitResult) end
function URSTGameplayAbility_MeleeWeapon:BP_OnAdvanceStopped() end
---@param Duration float
---@param Forward FVector
function URSTGameplayAbility_MeleeWeapon:BP_OnAdvanceStarted(Duration, Forward) end
function URSTGameplayAbility_MeleeWeapon:BP_OnAdvanceFinished() end
---@param DynamicTarget AActor
---@return boolean
function URSTGameplayAbility_MeleeWeapon:BP_IsAdvanceAllowed(DynamicTarget) end
function URSTGameplayAbility_MeleeWeapon:BP_CleanUpPreviousSwing() end
---@return boolean
function URSTGameplayAbility_MeleeWeapon:AllowAerialCombat() end


---@class URSTGameplayAbility_Melee_Target : URSTGameplayAbility_MeleeWeapon
URSTGameplayAbility_Melee_Target = {}

---@return AActor
function URSTGameplayAbility_Melee_Target:GetTargetedActor() end
---@param Actor AActor
---@param MaxAngle float
---@param MaxDistance float
---@return boolean
function URSTGameplayAbility_Melee_Target:FilterTargetActor(Actor, MaxAngle, MaxDistance) end


---@class URSTGameplayAbility_Pickup : URSTGameplayAbility
URSTGameplayAbility_Pickup = {}


---@class URSTGameplayAbility_Placement : URSTGameplayAbility
---@field PlaceableActorClass TSubclassOf<AActor>
---@field bSpawnLocalOnly boolean
---@field CollisionProfile FCollisionProfileName
---@field bTraceLineOfSight boolean
---@field LineOfSightTraceChannel FCollisionProfileName
---@field bIgnoreSelf boolean
---@field DesiredRelativeLocation FVector
---@field CollisionResolutionMethod ERSTPlacementCollisionResolutionMethod
---@field LinearCollisionOffset FVector
---@field bCancelOnSilenced boolean
---@field SilencedListenTask UAbilityTask_WaitGameplayTagAdded
---@field PlacementAttachGroups FGameplayTagContainer
---@field PlacementIgnoreGroups FGameplayTagContainer
---@field PlacementPendingFXCueTag FGameplayTag
---@field PlacementSpawnedFXCueTag FGameplayTag
---@field PlacementAvatarFXCueTag FGameplayTag
---@field PlacementActiveLocalTags FGameplayTagContainer
---@field PlacementActiveReplicatedTags FGameplayTagContainer
---@field bAllowOtherAbilitiesDuringPlacementPhase boolean
---@field bPlaceFromNotify boolean
---@field PlacementMontage UAnimMontage
---@field bEndAbilityWithMontage boolean
---@field bMontageHasStartSection boolean
---@field PlacementMontageStartSection FName
---@field PlacementMontageLoopSection FName
---@field PlacementMontageEndSection FName
---@field FailedPlacementCue FGameplayTag
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field AttachmentTransactionHandle FRSTAttachmentTransactionHandle
---@field PlacementActiveTagHandle FRSTLooseTagHandle
---@field PlacementActiveReplicatedTagHandle FRSTLooseTagHandle
---@field bPlacementActive boolean
---@field PlacementPreviewClass TSubclassOf<ARSTPlacementPreview>
---@field PreviewUpdateDelay float
---@field bInterpolatePreviewLocation boolean
---@field PreviewUpdateSpeed float
---@field PreviewMaxDistance float
---@field PreviewTimerTask UAbilityTask_WaitDelay
---@field PreviewLocationUpdateTask URSTAbilityTask_MoveToLocationDynamic
---@field PlacementPreview ARSTPlacementPreview
---@field ConfirmAbilityTag FGameplayTag
---@field ConfirmStatusTag FGameplayTag
---@field ConfirmationListenerTask UAbilityTask_WaitAbilityCommit
---@field bCancellationValid boolean
URSTGameplayAbility_Placement = {}

---@param Key FPredictionKey
---@param SpawnTransform FTransform
function URSTGameplayAbility_Placement:Server_ProcessSuccessfulPlacement(Key, SpawnTransform) end
function URSTGameplayAbility_Placement:OnSilencedStatusAdded() end
function URSTGameplayAbility_Placement:OnPreviewTimerElapsed() end
function URSTGameplayAbility_Placement:OnMontageFinishedNormally() end
function URSTGameplayAbility_Placement:OnMontageFinishedAbnormally() end
---@param Ability UGameplayAbility
function URSTGameplayAbility_Placement:OnConfirmationCommitted(Ability) end
---@return FVector
function URSTGameplayAbility_Placement:GetPreviewLocation() end
---@param SpawnedActor AActor
function URSTGameplayAbility_Placement:BP_OnPlacementFinished(SpawnedActor) end
function URSTGameplayAbility_Placement:BP_OnMontageFinished() end
---@param SpawnedPlaceableActor AActor
function URSTGameplayAbility_Placement:BP_InitializeSpawnedActor(SpawnedPlaceableActor) end
---@param PreviewActor ARSTPlacementPreview
function URSTGameplayAbility_Placement:BP_InitializePreviewActor(PreviewActor) end
---@return UClass
function URSTGameplayAbility_Placement:BP_GetPlaceableClass() end
---@return TArray<AActor>
function URSTGameplayAbility_Placement:BP_GetIgnoreActors() end
function URSTGameplayAbility_Placement:BP_FailedPlacement() end
---@param TargetLocation FVector
---@param SourceTransform FTransform
---@param OutHasAdjustment boolean
---@param OutAdjustedLocation FVector
---@return boolean
function URSTGameplayAbility_Placement:BP_CheckValidPlacement(TargetLocation, SourceTransform, OutHasAdjustment, OutAdjustedLocation) end


---@class URSTGameplayAbility_RangedTrap : URSTGameplayAbility_TrapBase
---@field ProjectileClass TSubclassOf<ARSTProjectile>
---@field ProjectileHitGameplayCue FGameplayTag
---@field ProjectileSpeed float
---@field MaxProjectileSpeed float
---@field ProjectileLifeSpan float
---@field PierceCount int32
---@field PiercePropertyTags FGameplayTagContainer
---@field BounceCount int32
---@field bUseMaxProjectileSpeed boolean
---@field OverrideProjectileGravityScale float
URSTGameplayAbility_RangedTrap = {}

---@return float
function URSTGameplayAbility_RangedTrap:GetProjectileGravityScale() end
---@return TSubclassOf<ARSTProjectile>
function URSTGameplayAbility_RangedTrap:GetProjectileClass() end
---@param SpawnTransform FTransform
---@return ARSTProjectile
function URSTGameplayAbility_RangedTrap:FireProjectileWithTransform(SpawnTransform) end
---@param Location FVector
---@param Direction FVector
---@return ARSTProjectile
function URSTGameplayAbility_RangedTrap:FireProjectile(Location, Direction) end


---@class URSTGameplayAbility_RangedWeapon : URSTGameplayAbility_CombatBase
---@field AbilityRange FRSTRange
---@field bDelayAbilityCommit boolean
---@field MontageIndex int32
---@field bDoPredictiveAiming boolean
---@field FireCueTag FGameplayTag
---@field MisfireCueTag FGameplayTag
---@field bPerformRangedTargeting boolean
---@field TargetingGroup FGameplayTag
---@field TargetingMethod ERSTRangedFireGroupTargetingMethod
---@field bOverrideAimTraceDistance boolean
---@field OverrideAimTraceDistance float
---@field AimMode ERSTRangedAimMode
---@field bFavorHighArc boolean
---@field bXYVelocityOnly boolean
---@field ProjectileLaunchSpeed float
---@field DesiredArcRelativeHeight float
---@field MinDistanceFixedHeight float
---@field AttackMontages TArray<UAnimMontage>
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field ProjectileClass TSubclassOf<ARSTProjectile>
---@field ProjectileLifeSpan float
---@field OverrideProjectileGravityScale float
---@field OverrideProjectileHitGameplayCue FGameplayTag
---@field HeadshotDamageFactor float
---@field PierceCount int32
---@field PierceChance float
---@field PiercePropertyTags FGameplayTagContainer
---@field BounceCount int32
---@field HomingTargetFilter TArray<FGameplayTag>
---@field HomingAcceleration float
---@field ProjectileHitDataPreset URSTRangedHitData
---@field ProjectileHitDataElements URSTRangedHitData
---@field bUseAvatarInstigatorAsProjectileInstigator boolean
---@field AimingSpeedModifierEffect TSubclassOf<UGameplayEffect>
---@field AimingSpeedModifierRemovalEffect TSubclassOf<UGameplayEffect>
---@field OverrideBloomIdentifier FGameplayTag
---@field InitialSpreadHorizontalAngle float
---@field InitialSpreadVerticalAngle float
---@field SpreadHorizontalOffset float
---@field SpreadVerticalOffset float
---@field bUseBloom boolean
---@field MaxHorizontalBloom float
---@field MaxVerticalBloom float
---@field BloomIncrementPercentage float
---@field BloomRecoveryMaxTime float
---@field BloomRecoveryDelay float
---@field bUseRecoil boolean
---@field RecoilCurve UCurveVector
---@field RecoilRecoveryCurve UCurveFloat
---@field HorizontalRecoilScale FRSTFloatRange
---@field VerticalRecoilScale FRSTFloatRange
---@field RecoilDuration float
---@field RecoilRecoveryDelay float
---@field RecoilRecoveryDuration float
---@field MaxHorizontalRecoilExtent float
---@field MaxVerticalRecoilExtent float
---@field MaxSameHorizontalDirectionCount int32
---@field MaxSameVerticalDirectionCount int32
---@field HorizontalDirectionCount int32
---@field VerticalDirectionCount int32
---@field DistanceDamageFalloff UCurveFloat
URSTGameplayAbility_RangedWeapon = {}

---@param FireLocation FVector
---@param OutTargetLocation FVector
---@return boolean
function URSTGameplayAbility_RangedWeapon:TryOverrideTargetLocation(FireLocation, OutTargetLocation) end
function URSTGameplayAbility_RangedWeapon:StartFiringSequence() end
---@param PredictionKey FPredictionKey
---@param FirePointIdentifier FGameplayTag
---@param FireData TArray<FRSTProjectileFiringParameters>
function URSTGameplayAbility_RangedWeapon:Server_ProcessFireProjectile(PredictionKey, FirePointIdentifier, FireData) end
function URSTGameplayAbility_RangedWeapon:OnMontageInterrupted() end
function URSTGameplayAbility_RangedWeapon:OnMontageCompleted() end
function URSTGameplayAbility_RangedWeapon:OnMontageCancelled() end
function URSTGameplayAbility_RangedWeapon:OnMontageBlendOut() end
---@param Source FVector
---@param OutLocation FVector
---@return boolean
function URSTGameplayAbility_RangedWeapon:GetTargetedActorLocation(Source, OutLocation) end
---@return AActor
function URSTGameplayAbility_RangedWeapon:GetTargetedActor() end
---@return float
function URSTGameplayAbility_RangedWeapon:GetProjectileSpeed() end
---@param FirePointIdentifier FGameplayTag
---@param AnimationTime float
---@param OutFireData TArray<FRSTProjectileFiringParameters>
---@return boolean
function URSTGameplayAbility_RangedWeapon:GetProjectileLaunchParameters(FirePointIdentifier, AnimationTime, OutFireData) end
---@return float
function URSTGameplayAbility_RangedWeapon:GetProjectileGravityScale() end
---@return TSubclassOf<ARSTProjectile>
function URSTGameplayAbility_RangedWeapon:GetPrimaryProjectileClass() end
---@return TArray<FGameplayTagPair>
function URSTGameplayAbility_RangedWeapon:GetFireCueTagParameters() end
---@param InOutFireData TArray<FRSTProjectileFiringParameters>
---@return TArray<FRSTProjectileFiringParameters>
function URSTGameplayAbility_RangedWeapon:BP_ModifyFireData(InOutFireData) end
function URSTGameplayAbility_RangedWeapon:BP_MisfireAbility() end
---@param Projectile ARSTProjectile
function URSTGameplayAbility_RangedWeapon:BP_InitializeProjectile(Projectile) end
---@param FirePoint FGameplayTag
---@param Index int32
---@return TSubclassOf<ARSTProjectile>
function URSTGameplayAbility_RangedWeapon:BP_GetProjectileClass(FirePoint, Index) end
function URSTGameplayAbility_RangedWeapon:BP_FireProjectile() end
function URSTGameplayAbility_RangedWeapon:BP_FireMontageStarted() end


---@class URSTGameplayAbility_Ranged_Burst : URSTGameplayAbility_RangedWeapon
---@field StartSection FName
---@field LoopSection FName
---@field EndSection FName
---@field BurstCount int32
URSTGameplayAbility_Ranged_Burst = {}



---@class URSTGameplayAbility_Ranged_Held : URSTGameplayAbility_RangedWeapon
---@field HeldStartSection FName
---@field HeldLoopSection FName
---@field HeldEndSection FName
---@field bShowAimIndicator boolean
---@field AimIndicatorParticleSystem UNiagaraSystem
---@field bShowHitIndicator boolean
---@field HitIndicatorClass TSubclassOf<AActor>
---@field AimingFirePointIndicator FGameplayTag
---@field AimIndicatorMaxDuration float
---@field AimIndicatorInterval float
---@field DefaultHitIndicatorScale float
---@field bAimIndicatorIgnoreSelf boolean
---@field AimIndicatorCollisionType ERSTProjectilePathCollisionMethod
---@field AimPredictorChannel ECollisionChannel
---@field AimPredictorObjectTypes TArray<EObjectTypeQuery>
---@field AimPredictorProfileName FCollisionProfileName
---@field AimIndicatorTask URSTAbilityTask_PredictProjectilePath
URSTGameplayAbility_Ranged_Held = {}

---@return FVector
function URSTGameplayAbility_Ranged_Held:GetAimIndicatorVelocity() end
---@return FVector
function URSTGameplayAbility_Ranged_Held:GetAimIndicatorSource() end
---@return float
function URSTGameplayAbility_Ranged_Held:BP_GetHitIndicatorScale() end


---@class URSTGameplayAbility_Ranged_Refire : URSTGameplayAbility_RangedWeapon
---@field RefireStartTime float
---@field RefireTask UAbilityTask_WaitDelay
---@field bUseRetriggerNotify boolean
---@field RefireDelay float
---@field bUseRefireAsCooldown boolean
---@field bTrackFireCount boolean
---@field bAllowHeldAnimState boolean
---@field StartSectionName FName
---@field LoopSectionName FName
---@field EndSectionName FName
URSTGameplayAbility_Ranged_Refire = {}

function URSTGameplayAbility_Ranged_Refire:OnRefireDelayFinished() end


---@class URSTGameplayAbility_Ranged_Spread : URSTGameplayAbility_Ranged_Refire
---@field Points TArray<FVector2D>
---@field Distance float
---@field NumShots int32
URSTGameplayAbility_Ranged_Spread = {}



---@class URSTGameplayAbility_Ranged_Target : URSTGameplayAbility_RangedWeapon
URSTGameplayAbility_Ranged_Target = {}


---@class URSTGameplayAbility_ReviveAI : URSTGameplayAbility
URSTGameplayAbility_ReviveAI = {}


---@class URSTGameplayAbility_ReviveAlly : URSTGameplayAbility_Interact
---@field TargetEffects TArray<FRSTAdditionalGameplayEffectData>
---@field ActiveTargetEffectHandles TArray<FActiveGameplayEffectHandle>
URSTGameplayAbility_ReviveAlly = {}

---@param ActorToRevive AActor
function URSTGameplayAbility_ReviveAlly:Server_ReviveAlly(ActorToRevive) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_ReviveAlly:OnRevived(OwningActor, InInstigator) end
---@param OwningActor AActor
---@param InInstigator AActor
function URSTGameplayAbility_ReviveAlly:OnDeathStarted(OwningActor, InInstigator) end


---@class URSTGameplayAbility_SellTrap : URSTGameplayAbility
---@field Requests TMap<uint8, FRSTSellTrapAbilityRequest>
---@field InputPressTaskHandle UAbilityTask_WaitInputPress
---@field InputReleaseTaskHandle UAbilityTask_WaitInputRelease
URSTGameplayAbility_SellTrap = {}

---@param RequestID uint8
---@param TrapToSell ARSTTrap
---@param PredictionKey FPredictionKey
function URSTGameplayAbility_SellTrap:Server_SellTrap(RequestID, TrapToSell, PredictionKey) end
---@param Duration float
function URSTGameplayAbility_SellTrap:OnInputReleased(Duration) end
---@param Duration float
function URSTGameplayAbility_SellTrap:OnInputPressed(Duration) end
---@param RequestID uint8
---@param Status ERSTSellTrapAbilityResult
function URSTGameplayAbility_SellTrap:Client_ConfirmTrapSold(RequestID, Status) end


---@class URSTGameplayAbility_Spawn : URSTGameplayAbility
---@field SpawnMontage UAnimMontage
---@field SpawnDuration float
URSTGameplayAbility_Spawn = {}

---@return float
function URSTGameplayAbility_Spawn:GetSpawnDuration() end


---@class URSTGameplayAbility_Sprint : URSTGameplayAbility
---@field SprintEffect TSubclassOf<UGameplayEffect>
---@field SpeedMultiplier float
---@field SprintingForwardAngle float
---@field MinRequiredSpeedThreshold float
---@field ForwardTag FGameplayTag
---@field SetByCallerSpeed FGameplayTag
---@field bIsSprintToggle boolean
---@field MoveForwardTask URSTAbilityTask_TrackMoveAngle
---@field SpeedThresholdTask URSTAbilityTask_TrackMoveSpeed
---@field PressTask UAbilityTask_WaitInputPress
---@field ReleaseTask UAbilityTask_WaitInputRelease
URSTGameplayAbility_Sprint = {}

---@return boolean
function URSTGameplayAbility_Sprint:ShouldHoldToSprint() end
function URSTGameplayAbility_Sprint:OnWithinForwardThreshold() end
function URSTGameplayAbility_Sprint:OnOutsideForwardThreshold() end
---@param Duration float
function URSTGameplayAbility_Sprint:OnInputReleased(Duration) end
---@param Duration float
function URSTGameplayAbility_Sprint:OnInputPressed(Duration) end
---@param Speed float
function URSTGameplayAbility_Sprint:OnBelowSpeedThreshold(Speed) end


---@class URSTGameplayAbility_TrapBase : URSTGameplayAbility
---@field Cooldown float
---@field DamageEffectClass TSubclassOf<UGameplayEffect>
---@field DamageValue float
---@field CriticalHitFactor float
---@field GibChance float
---@field LaunchedGibChance float
---@field AdditionalComboPoints TMap<FGameplayTag, float>
---@field DeathImpulseForce float
---@field bApplyInterrupt boolean
---@field InterruptScale float
---@field ActivationDelay float
---@field MaxCharges int32
---@field BonusActivationCount int32
---@field DisableOnActivationDuration float
---@field DisableOnActivationChance float
---@field MovementSpeedModifier float
---@field StatusEffectDuration float
---@field StatusEffectDamage float
---@field StatusEffectDamageScale float
---@field StatusEffectChanceToApply float
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field PreviousMaxCharges int32
URSTGameplayAbility_TrapBase = {}

---@param TargetASC UAbilitySystemComponent
function URSTGameplayAbility_TrapBase:RemoveDamageEffectsFromTarget(TargetASC) end
---@return ARSTTrap
function URSTGameplayAbility_TrapBase:GetTrap() end
---@return float
function URSTGameplayAbility_TrapBase:GetDamageValue() end
---@param AllTargets TArray<AActor>
---@param NewTargets TArray<AActor>
---@return boolean
function URSTGameplayAbility_TrapBase:GatherNewTargets(AllTargets, NewTargets) end
---@param TargetHandle FGameplayAbilityTargetDataHandle
---@param AdditionalSetByCallerOverrides TMap<FGameplayTag, float>
---@return boolean
function URSTGameplayAbility_TrapBase:ApplyDamageEffectToTarget(TargetHandle, AdditionalSetByCallerOverrides) end


---@class URSTGameplayAbility_TrapPlacement : URSTGameplayAbility
---@field InputWaitTaskHandle UAbilityTask_WaitInputPress
---@field InputReleaseWaitTaskHandle UAbilityTask_WaitInputRelease
URSTGameplayAbility_TrapPlacement = {}

---@param Duration float
function URSTGameplayAbility_TrapPlacement:OnInputReleased(Duration) end
---@param Duration float
function URSTGameplayAbility_TrapPlacement:OnInputPressed(Duration) end


---@class URSTGameplayAbility_TrapWheel : URSTGameplayAbility_WheelBase
URSTGameplayAbility_TrapWheel = {}


---@class URSTGameplayAbility_WheelBase : URSTGameplayAbility
---@field OnShowWheel FRSTGameplayAbility_WheelBaseOnShowWheel
---@field bShowTraceLine boolean
---@field WidgetClass TSoftClassPtr<UCommonActivatableWidget>
---@field WheelHoldTime float
---@field MaxRange float
---@field TraceChannel ECollisionChannel
---@field CancelWithTag FGameplayTag
---@field CancelWithoutTag FGameplayTag
---@field InputReleaseTask UAbilityTask_WaitInputRelease
---@field AbilityCommitTask UAbilityTask_WaitAbilityCommit
---@field ShowWheelTask UAbilityTask_WaitDelay
---@field CachedHitResult FHitResult
---@field CurrentIndex int32
URSTGameplayAbility_WheelBase = {}

function URSTGameplayAbility_WheelBase:OnWheelVisibilitySet__DelegateSignature() end
function URSTGameplayAbility_WheelBase:OnShowWheelTask() end
---@param Duration float
function URSTGameplayAbility_WheelBase:OnInputReleased(Duration) end
---@param ActivatedAbility UGameplayAbility
function URSTGameplayAbility_WheelBase:OnCancelAbilityCommit(ActivatedAbility) end
---@return TArray<FRSTWheelOptionData>
function URSTGameplayAbility_WheelBase:GetWheelOptions() end
---@return boolean
function URSTGameplayAbility_WheelBase:GetShouldShowTraceLine() end
---@param ReleasedIndex int32
function URSTGameplayAbility_WheelBase:BP_OnInputReleased(ReleasedIndex) end
---@param Widget UCommonActivatableWidget
function URSTGameplayAbility_WheelBase:BP_InitializeWheelWidget(Widget) end


---@class URSTGameplayCueManager : UGameplayCueManager
---@field PreloadedCues TSet<TObjectPtr<UClass>>
---@field AlwaysLoadedCues TSet<TObjectPtr<UClass>>
URSTGameplayCueManager = {}



---@class URSTGameplayCueTranslator_EnemyWalkingCategory : UGameplayCueTranslator
URSTGameplayCueTranslator_EnemyWalkingCategory = {}


---@class URSTGameplayCueTranslator_HeroName : UGameplayCueTranslator
URSTGameplayCueTranslator_HeroName = {}


---@class URSTGameplayCueTranslator_PrimaryAmmo : UGameplayCueTranslator
URSTGameplayCueTranslator_PrimaryAmmo = {}


---@class URSTGameplayCueTranslator_Target : UGameplayCueTranslator
URSTGameplayCueTranslator_Target = {}


---@class URSTGameplayStatics : UBlueprintFunctionLibrary
URSTGameplayStatics = {}

---@param WorldContextObject UObject
---@param TossVelocity FVector
---@param StartLocation FVector
---@param EndLocation FVector
---@param LaunchSpeed float
---@param OverrideGravityZ float
---@param ProjectileGravityScale float
---@param TraceOption ESuggestProjVelocityTraceOption::Type
---@param CollisionRadius float
---@param bFavorHighArc boolean
---@param bDrawDebug boolean
---@return boolean
function URSTGameplayStatics:SuggestProjectileVelocity(WorldContextObject, TossVelocity, StartLocation, EndLocation, LaunchSpeed, OverrideGravityZ, ProjectileGravityScale, TraceOption, CollisionRadius, bFavorHighArc, bDrawDebug) end
---@param Profile URSTPlayerProfile
---@param InMetaThreadDefinitions TArray<URSTMetaThreadDefinition>
---@param OutMetaThreadDefinitions TArray<URSTMetaThreadDefinition>
---@param bSortOwned boolean
function URSTGameplayStatics:SortThreadDefinitions(Profile, InMetaThreadDefinitions, OutMetaThreadDefinitions, bSortOwned) end
---@param InMetaPotionDefinitions TArray<URSTPotionDefinition>
---@param OutMetaPotionDefinitions TArray<URSTPotionDefinition>
function URSTGameplayStatics:SortPotions(InMetaPotionDefinitions, OutMetaPotionDefinitions) end
---@param InMetaModifierDefinitions TArray<URSTMetaModifierDefinition>
---@param OutMetaModifierDefinitions TArray<URSTMetaModifierDefinition>
function URSTGameplayStatics:SortModifierDefinitions(InMetaModifierDefinitions, OutMetaModifierDefinitions) end
---@param InInventoryItems TArray<ARSTInventoryItemInstance>
---@param OutFilteredItems TArray<ARSTInventoryItemInstance>
function URSTGameplayStatics:SortInventoryItemInstances(InInventoryItems, OutFilteredItems) end
---@param InInventoryItems TArray<URSTInventoryItemDefinition>
---@param OutFilteredItems TArray<URSTInventoryItemDefinition>
function URSTGameplayStatics:SortInventoryItemDefinitions(InInventoryItems, OutFilteredItems) end
---@param InHeroTags TArray<FGameplayTag>
---@param OutHeroTags TArray<FGameplayTag>
function URSTGameplayStatics:SortHeroArray(InHeroTags, OutHeroTags) end
---@param CmdLine FString
function URSTGameplayStatics:RestartApplicationWithCmdLine(CmdLine) end
---@param A FUniqueNetIdRepl
---@param B FUniqueNetIdRepl
---@return boolean
function URSTGameplayStatics:NetIdEqual(A, B) end
---@param InLevel ULevelStreaming
function URSTGameplayStatics:MarkLevelClientOnlyVisible(InLevel) end
---@param Hero FGameplayTag
---@param Skin FGameplayTag
---@return boolean
function URSTGameplayStatics:IsSkinValidForHero(Hero, Skin) end
---@param WorldContextObject UObject
---@param Skin FGameplayTag
---@return boolean
function URSTGameplayStatics:IsSkinUnlocked(WorldContextObject, Skin) end
---@param WorldContextObject UObject
---@param Profile URSTPlayerProfile
---@param HeroTag FGameplayTag
---@return boolean
function URSTGameplayStatics:IsHeroValidForProfile(WorldContextObject, Profile, HeroTag) end
function URSTGameplayStatics:InvalidateAllWidgets() end
---@param Trait FGameplayTag
---@return boolean
function URSTGameplayStatics:HasPlatformTrait(Trait) end
---@param Traits FGameplayTagContainer
---@return boolean
function URSTGameplayStatics:HasAllPlatformTraits(Traits) end
---@param WorldContextObject UObject
---@param bCheckStreamingPersistent boolean
---@return ARSTWorldSettings
function URSTGameplayStatics:GetWorldSettings(WorldContextObject, bCheckStreamingPersistent) end
---@param WorldContextObject UObject
---@param Profile URSTPlayerProfile
---@param OutHeroTags FGameplayTagContainer
function URSTGameplayStatics:GetValidHeroesForProfile(WorldContextObject, Profile, OutHeroTags) end
---@param WorldContextObject UObject
---@param Profile URSTPlayerProfile
---@param OutHeroTags TArray<FGameplayTag>
function URSTGameplayStatics:GetValidHeroArrayForProfile(WorldContextObject, Profile, OutHeroTags) end
---@param Data FAssetData
---@param OutThreadName FText
---@return boolean
function URSTGameplayStatics:GetThreadNameFromAssetData(Data, OutThreadName) end
---@param Data FAssetData
---@param PropertyName FName
---@return FGameplayTagQuery
function URSTGameplayStatics:GetTagQueryFromAssetData(Data, PropertyName) end
---@param String FString
---@return FGameplayTag
function URSTGameplayStatics:GetTagFromString(String) end
---@param Data FAssetData
---@param PropertyName FName
---@return FGameplayTag
function URSTGameplayStatics:GetTagFromAssetData(Data, PropertyName) end
---@param Data FAssetData
---@param PropertyName FName
---@return FGameplayTagContainer
function URSTGameplayStatics:GetTagContainerFromAssetData(Data, PropertyName) end
---@return double
function URSTGameplayStatics:GetSlateTime() end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param HeroTag FGameplayTag
---@param LoadBundles TArray<FName>
---@param OutSkins TArray<URSTSkinUserFacingData>
function URSTGameplayStatics:GetSkinUserFacingDataForHero(WorldContextObject, LatentInfo, Player, HeroTag, LoadBundles, OutSkins) end
---@param WorldContextObject UObject
---@param HeroTag FGameplayTag
---@param OutSkinTags TArray<FGameplayTag>
function URSTGameplayStatics:GetSkinTagsForHero(WorldContextObject, HeroTag, OutSkinTags) end
---@param WorldContextObject UObject
---@return float
function URSTGameplayStatics:GetServerTime(WorldContextObject) end
---@return FString
function URSTGameplayStatics:GetProjectVersion() end
---@return FGameplayTagContainer
function URSTGameplayStatics:GetPlatformTraits() end
---@param InputString FString
---@param Salt FString
---@return FString
function URSTGameplayStatics:GetPasswordHash(InputString, Salt) end
---@return int64
function URSTGameplayStatics:GetNetworkCompatibleChangelist() end
---@param MilestoneTag FGameplayTag
---@return URSTMilestone
function URSTGameplayStatics:GetMilestoneFromTag(MilestoneTag) end
---@param MilestoneTag FGameplayTag
---@param OutData FAssetData
---@return boolean
function URSTGameplayStatics:GetMilestoneAssetDataFromTag(MilestoneTag, OutData) end
---@param SceneComponent USceneComponent
---@param Min FVector
---@param Max FVector
function URSTGameplayStatics:GetComponentBoundsMinMax(SceneComponent, Min, Max) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param OutVideoDefinitions TArray<URSTVideoDefinition>
function URSTGameplayStatics:GetAllVideos(WorldContextObject, LatentInfo, Player, OutVideoDefinitions) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param OutThreadDefinitions TArray<URSTMetaThreadDefinition>
function URSTGameplayStatics:GetAllThreads(WorldContextObject, LatentInfo, Player, OutThreadDefinitions) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param OutInventoryItems TArray<URSTInventoryItemDefinition>
function URSTGameplayStatics:GetAllPurchasableInventoryItems(WorldContextObject, LatentInfo, OutInventoryItems) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param OutPotionDefinitions TArray<URSTPotionDefinition>
function URSTGameplayStatics:GetAllPotions(WorldContextObject, LatentInfo, Player, OutPotionDefinitions) end
---@param MilestoneTag FGameplayTag
---@param OutData FAssetData
---@return boolean
function URSTGameplayStatics:FindThreadWithMilestoneRequirement(MilestoneTag, OutData) end
---@param WorldContextObject UObject
---@param LocalPlayer ULocalPlayer
---@param InThreadDefinitions TArray<URSTMetaThreadDefinition>
---@param Filter ERSTThreadFilter
---@param OUtFilteredThreadDefinitions TArray<URSTMetaThreadDefinition>
function URSTGameplayStatics:FilterThreads(WorldContextObject, LocalPlayer, InThreadDefinitions, Filter, OUtFilteredThreadDefinitions) end
---@param A FGameplayTagContainer
---@param B FGameplayTagContainer
---@param bExact boolean
---@return FGameplayTagContainer
function URSTGameplayStatics:FilterTagContainer(A, B, bExact) end
---@param InPotionDefinitions TArray<URSTPotionDefinition>
---@param OutFilteredPotionDefinitions TArray<URSTPotionDefinition>
function URSTGameplayStatics:FilterPotions(InPotionDefinitions, OutFilteredPotionDefinitions) end
---@param InInventoryItems TArray<ARSTInventoryItemInstance>
---@param Filter ERSTInventoryItemFilter
---@param OutFilteredItems TArray<ARSTInventoryItemInstance>
function URSTGameplayStatics:FilterInventoryItemInstances(InInventoryItems, Filter, OutFilteredItems) end
---@param InInventoryItems TArray<URSTInventoryItemDefinition>
---@param Filter ERSTInventoryItemFilter
---@param OutFilteredItems TArray<URSTInventoryItemDefinition>
function URSTGameplayStatics:FilterInventoryItemDefinitions(InInventoryItems, Filter, OutFilteredItems) end
---@param InHeroTags TArray<FGameplayTag>
---@param OutHeroTags TArray<FGameplayTag>
function URSTGameplayStatics:FilterEnabledHeroes(InHeroTags, OutHeroTags) end
---@param Tag FGameplayTag
---@param Root FGameplayTag
---@return FString
function URSTGameplayStatics:ConvertTagToString(Tag, Root) end
---@param Leaf FString
---@param Root FGameplayTag
---@return FGameplayTag
function URSTGameplayStatics:ConvertStringToTag(Leaf, Root) end


---@class URSTGauntletController : UGauntletTestController
---@field missionsToTest TArray<FString>
URSTGauntletController = {}

function URSTGauntletController:StopTesting() end
function URSTGauntletController:StopProfiling() end
function URSTGauntletController:StartTesting() end
function URSTGauntletController:StartProfiling() end
function URSTGauntletController:PlayerActionsOncePerLevel() end
---@param DeltaTime float
function URSTGauntletController:PlayerActions(DeltaTime) end
function URSTGauntletController:OnCurrentWaveChanged() end
function URSTGauntletController:NextWave() end
function URSTGauntletController:LaunchMissionFromCmdLine() end
function URSTGauntletController:LaunchMission() end
---@param waveNum int32
function URSTGauntletController:GoToWave(waveNum) end
---@param Distortion URSTMetaDistortionDefinition
function URSTGauntletController:ApplyDistortion(Distortion) end
function URSTGauntletController:AddRandomDistortions() end


---@class URSTGenericInputData : UCommonUIInputData
---@field PushToTalkInputAction UInputAction
---@field ToggleCursorModeInputAction UInputAction
---@field TabMenuToggleAction UInputAction
---@field TabForwardInputAction UInputAction
---@field TabBackwardInputAction UInputAction
---@field TabMenuHeroInputAction UInputAction
---@field TabMenuMapInputAction UInputAction
---@field TabMenuThreadInputAction UInputAction
---@field TabMenuTrapsInputAction UInputAction
URSTGenericInputData = {}



---@class URSTGenericTabWidget : URSTActivatableWidget
---@field bShouldLoopTabID boolean
---@field TabIDMax int32
---@field CurrentTabID int32
URSTGenericTabWidget = {}

---@param NewTabID int32
---@param bAutoCorrect boolean
---@param bForceNotify boolean
---@return boolean
function URSTGenericTabWidget:SetCurrentTabID(NewTabID, bAutoCorrect, bForceNotify) end
---@param amount int32
function URSTGenericTabWidget:IncreaseTabID(amount) end
---@return int32
function URSTGenericTabWidget:GetTabIDMax() end
---@return int32
function URSTGenericTabWidget:GetCurrentTabID() end
---@param amount int32
function URSTGenericTabWidget:DecreaseTabID(amount) end
---@param amount int32
---@return boolean
function URSTGenericTabWidget:CanIncreaseTabID(amount) end
---@param amount int32
---@return boolean
function URSTGenericTabWidget:CanDecreaseTabID(amount) end
---@param NewTabID int32
function URSTGenericTabWidget:BP_OnTabIDSet(NewTabID) end


---@class URSTGetItemDefinitionAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetItemDefinitionAsyncOnStreamableFinished
URSTGetItemDefinitionAsync = {}

---@param GameplayTag FGameplayTag
---@return URSTGetItemDefinitionAsync
function URSTGetItemDefinitionAsync:GetItemDefinitionAsyncTag(GameplayTag) end
function URSTGetItemDefinitionAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetPawnDefinitionAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetPawnDefinitionAsyncOnStreamableFinished
URSTGetPawnDefinitionAsync = {}

---@param GameplayTag FGameplayTag
---@return URSTGetPawnDefinitionAsync
function URSTGetPawnDefinitionAsync:GetPawnDefinitionAsyncTag(GameplayTag) end
---@param PawnUserFacingData URSTPawnUserFacingData
---@return URSTGetPawnDefinitionAsync
function URSTGetPawnDefinitionAsync:GetPawnDefinitionAsync(PawnUserFacingData) end
function URSTGetPawnDefinitionAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetPawnUserFacingDataAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetPawnUserFacingDataAsyncOnStreamableFinished
URSTGetPawnUserFacingDataAsync = {}

---@param Tag FGameplayTag
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetPawnUserFacingDataAsync
function URSTGetPawnUserFacingDataAsync:GetPawnUserFacingDataAsyncTag(Tag, InBundles, OwningWidget) end
---@param TagString FString
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetPawnUserFacingDataAsync
function URSTGetPawnUserFacingDataAsync:GetPawnUserFacingDataAsyncString(TagString, InBundles, OwningWidget) end
---@param PawnDefinition URSTPawnDefinition
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetPawnUserFacingDataAsync
function URSTGetPawnUserFacingDataAsync:GetPawnUserFacingDataAsyncPD(PawnDefinition, InBundles, OwningWidget) end
---@param PawnExtension URSTPawnExtensionComponent
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetPawnUserFacingDataAsync
function URSTGetPawnUserFacingDataAsync:GetPawnUserFacingDataAsync(PawnExtension, InBundles, OwningWidget) end
function URSTGetPawnUserFacingDataAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetSkinDefinitionAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetSkinDefinitionAsyncOnStreamableFinished
URSTGetSkinDefinitionAsync = {}

---@param Tag FGameplayTag
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetSkinDefinitionAsync
function URSTGetSkinDefinitionAsync:GetSkinDefinitionAsyncTag(Tag, InBundles, OwningWidget) end
function URSTGetSkinDefinitionAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetSkinUserFacingDataAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetSkinUserFacingDataAsyncOnStreamableFinished
URSTGetSkinUserFacingDataAsync = {}

---@param Tag FGameplayTag
---@param InBundles TArray<FName>
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetSkinUserFacingDataAsync
function URSTGetSkinUserFacingDataAsync:GetSkinUserFacingDataAsyncTag(Tag, InBundles, OwningWidget) end
function URSTGetSkinUserFacingDataAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetStatusEffectUserFacingDataAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetStatusEffectUserFacingDataAsyncOnStreamableFinished
URSTGetStatusEffectUserFacingDataAsync = {}

---@param StatusEffectTag FGameplayTag
---@param UserFacingData URSTStatusEffectUserFacingData
function URSTGetStatusEffectUserFacingDataAsync:GetStatusEffectUserFacingDataOutputPin__DelegateSignature(StatusEffectTag, UserFacingData) end
---@param InStatusEffectTag FGameplayTag
---@return URSTGetStatusEffectUserFacingDataAsync
function URSTGetStatusEffectUserFacingDataAsync:GetStatusEffectUserFacingDataAsync(InStatusEffectTag) end
function URSTGetStatusEffectUserFacingDataAsync:ExecuteAfterStreamableFinished() end


---@class URSTGetUpgradeUserFacingDataAsync : UBlueprintAsyncActionBase
---@field OnStreamableFinished FRSTGetUpgradeUserFacingDataAsyncOnStreamableFinished
URSTGetUpgradeUserFacingDataAsync = {}

---@param InUpgradeDefinition URSTUpgradeDefinition
---@param OwningWidget UCommonActivatableWidget
---@return URSTGetUpgradeUserFacingDataAsync
function URSTGetUpgradeUserFacingDataAsync:GetUpgradeUserFacingDataAsync(InUpgradeDefinition, OwningWidget) end
function URSTGetUpgradeUserFacingDataAsync:ExecuteAfterStreamableFinished() end


---@class URSTGlobalAbilitySystem : UWorldSubsystem
---@field AppliedAbilities TMap<TSubclassOf<UGameplayAbility>, FRSTGlobalAppliedAbilityList>
---@field AppliedEffects TMap<TSubclassOf<UGameplayEffect>, FRSTGlobalAppliedEffectList>
---@field RegisteredASCs TArray<URSTAbilitySystemComponent>
URSTGlobalAbilitySystem = {}

---@param Target AActor
---@param CueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTGlobalAbilitySystem:RemoveGameplayCueLocal(Target, CueTag, GameplayCueParameters) end
---@param Effect TSubclassOf<UGameplayEffect>
function URSTGlobalAbilitySystem:RemoveEffectFromAll(Effect) end
---@param Ability TSubclassOf<UGameplayAbility>
function URSTGlobalAbilitySystem:RemoveAbilityFromAll(Ability) end
---@param Target AActor
---@param CueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTGlobalAbilitySystem:ExecuteGameplayCueLocal(Target, CueTag, GameplayCueParameters) end
---@param Effect TSubclassOf<UGameplayEffect>
function URSTGlobalAbilitySystem:ApplyEffectToAll(Effect) end
---@param Ability TSubclassOf<UGameplayAbility>
---@param SourceObject UObject
function URSTGlobalAbilitySystem:ApplyAbilityToAll(Ability, SourceObject) end
---@param Target AActor
---@param CueTag FGameplayTag
---@param GameplayCueParameters FGameplayCueParameters
function URSTGlobalAbilitySystem:AddGameplayCueLocal(Target, CueTag, GameplayCueParameters) end


---@class URSTHUDLayout : URSTActivatableWidget
URSTHUDLayout = {}


---@class URSTHealExecution : UGameplayEffectExecutionCalculation
URSTHealExecution = {}


---@class URSTHealingFlyoffWidget : URSTUserWidget
URSTHealingFlyoffWidget = {}

---@param NewRequest FRSTHealingFlyoffRequest
function URSTHealingFlyoffWidget:Update(NewRequest) end


---@class URSTHealthComponent : UGameFrameworkComponent
---@field OnDamageTaken FRSTHealthComponentOnDamageTaken
---@field OnHealingTaken FRSTHealthComponentOnHealingTaken
---@field OnHealthChanged FRSTHealthComponentOnHealthChanged
---@field OnMaxHealthChanged FRSTHealthComponentOnMaxHealthChanged
---@field OnShieldChanged FRSTHealthComponentOnShieldChanged
---@field OnMaxShieldChanged FRSTHealthComponentOnMaxShieldChanged
---@field OnDowned FRSTHealthComponentOnDowned
---@field OnDownedDeathTimePauseChange FRSTHealthComponentOnDownedDeathTimePauseChange
---@field OnDownedDeathTimeComplete FRSTHealthComponentOnDownedDeathTimeComplete
---@field OnRevived FRSTHealthComponentOnRevived
---@field OnDeathStarted FRSTHealthComponentOnDeathStarted
---@field OnDeathFinished FRSTHealthComponentOnDeathFinished
---@field AbilitySystemComponent URSTAbilitySystemComponent
---@field HealthSet URSTHealthSet
---@field DeathState ERSTDeathState
---@field LastDeathEvent URSTDeathEvent
---@field OnDisplayChanged FRSTHealthComponentOnDisplayChanged
---@field ReviveData FRSTReviveData
---@field OnReviveDataUpdated FRSTHealthComponentOnReviveDataUpdated
---@field DownedData FRSTDownedData
URSTHealthComponent = {}

function URSTHealthComponent:UninitializeFromAbilitySystem() end
---@param ReviveData FRSTReviveData
function URSTHealthComponent:RSTHealthComponentReviveDataUpdated__DelegateSignature(ReviveData) end
---@param ReviverMultiplier float
---@param Instigator AActor
function URSTHealthComponent:ReviveFromDowned(ReviverMultiplier, Instigator) end
function URSTHealthComponent:OnRep_ReviveData() end
function URSTHealthComponent:OnRep_LastDeathEvent() end
---@return boolean
function URSTHealthComponent:IsReviveInProgress() end
---@return boolean
function URSTHealthComponent:IsDowned() end
---@return boolean
function URSTHealthComponent:IsDeadOrDying() end
---@param Damage float
---@return boolean
function URSTHealthComponent:IsDamageFatal(Damage) end
---@param InASC URSTAbilitySystemComponent
function URSTHealthComponent:InitializeWithAbilitySystem(InASC) end
---@return float
function URSTHealthComponent:GetShieldNormalized() end
---@return float
function URSTHealthComponent:GetShield() end
---@return float
function URSTHealthComponent:GetRevivingAllyStrength() end
---@return float
function URSTHealthComponent:GetMaxShield() end
---@return float
function URSTHealthComponent:GetMaxHealth() end
---@return URSTDeathEvent
function URSTHealthComponent:GetLastDeathEvent() end
---@return boolean
function URSTHealthComponent:GetIsDisplaying() end
---@return float
function URSTHealthComponent:GetHealthNormalized() end
---@return float
function URSTHealthComponent:GetHealth() end
---@return float
function URSTHealthComponent:GetDownedRemaining() end
---@return float
function URSTHealthComponent:GetDownedDuration() end
---@return float
function URSTHealthComponent:GetDisplayDuration() end
---@return ERSTDeathState
function URSTHealthComponent:GetDeathState() end
---@param Actor AActor
---@return URSTHealthComponent
function URSTHealthComponent:FindHealthComponent(Actor) end
---@param Duration float
function URSTHealthComponent:EnableDisplay(Duration) end
function URSTHealthComponent:DisableDisplay() end
---@param bFellOutOfWorld boolean
---@param Instigator AActor
function URSTHealthComponent:DamageSelfDestruct(bFellOutOfWorld, Instigator) end
---@param Duration float
---@return boolean
function URSTHealthComponent:CanEnableDisplay(Duration) end


---@class URSTHealthSet : URSTAttributeSet
---@field Health FGameplayAttributeData
---@field MaxHealth FGameplayAttributeData
---@field LifeSpan FGameplayAttributeData
---@field Shield FGameplayAttributeData
---@field MaxShield FGameplayAttributeData
---@field Healing FGameplayAttributeData
---@field ShieldHealing FGameplayAttributeData
---@field Damage FGameplayAttributeData
---@field DamageScale FGameplayAttributeData
---@field CriticalHitFactor FGameplayAttributeData
---@field RevivingAllyStrength FGameplayAttributeData
---@field RevivalStrength FGameplayAttributeData
URSTHealthSet = {}

---@param OldValue FGameplayAttributeData
function URSTHealthSet:OnRep_Shield(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTHealthSet:OnRep_MaxShield(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTHealthSet:OnRep_MaxHealth(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTHealthSet:OnRep_Lifespan(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTHealthSet:OnRep_Health(OldValue) end


---@class URSTHeroComponent : UPawnComponent
---@field DefaultInputMappings TArray<FRSTInputMappingContextAndPriority>
---@field AbilityCameraMode TSubclassOf<URSTCameraMode>
---@field OverrideCameraMode TSubclassOf<URSTCameraMode>
---@field ControllerLookYawRate float
---@field ControllerLookPitchRate float
---@field LookYawScale float
---@field LookPitchScale float
URSTHeroComponent = {}

---@param YawScale float
---@param PitchScale float
function URSTHeroComponent:SetLookScale(YawScale, PitchScale) end
---@param Actor AActor
---@return URSTHeroComponent
function URSTHeroComponent:FindHeroComponent(Actor) end


---@class URSTHitData : UPrimaryDataAsset
---@field HitCue FGameplayTag
---@field KnockbackData URSTKnockbackData
---@field DamageImmunityData URSTDamageImmunityData
---@field RagdollData URSTRagdollData
URSTHitData = {}



---@class URSTHitDataElement : UPrimaryDataAsset
URSTHitDataElement = {}


---@class URSTHitFlashComponent : UActorComponent
---@field HitFlashDuration float
---@field HitFlashTimeScale float
---@field HitCurve UCurveFloat
---@field bAutoEndOnEvaluatedZero boolean
---@field HitFlashParameterName FName
URSTHitFlashComponent = {}

function URSTHitFlashComponent:TriggerHitFlash() end
function URSTHitFlashComponent:OnMeshesChanged() end
---@param Actor AActor
---@return URSTHitFlashComponent
function URSTHitFlashComponent:FindHitFlashComponent(Actor) end


---@class URSTHotbarBlueprintLibrary : UBlueprintFunctionLibrary
URSTHotbarBlueprintLibrary = {}

---@param Actor AActor
---@return URSTHotbarComponent
function URSTHotbarBlueprintLibrary:GetHotbarComponent(Actor) end


---@class URSTHotbarComponent : UPlayerStateComponent
---@field HotbarChangeBlockedTags FGameplayTagContainer
---@field Slots TArray<ARSTInventoryItemInstance>
---@field SlotCount int32
---@field ActiveSlotIndex int32
URSTHotbarComponent = {}

---@param NewIndex int32
function URSTHotbarComponent:SetActiveSlotIndex(NewIndex) end
---@param NewIndex int32
function URSTHotbarComponent:Server_SetActiveSlotIndex(NewIndex) end
---@param SlotIndex int32
function URSTHotbarComponent:Server_RemoveItemFromSlot(SlotIndex) end
---@param SlotIndex int32
---@param Item ARSTInventoryItemInstance
function URSTHotbarComponent:Server_AddItemToSlot(SlotIndex, Item) end
---@param SlotIndex int32
---@return ARSTInventoryItemInstance
function URSTHotbarComponent:RemoveItemFromSlot(SlotIndex) end
function URSTHotbarComponent:OnRep_Slots() end
function URSTHotbarComponent:OnRep_SlotCount() end
---@param PreviousSlotIndex int32
function URSTHotbarComponent:OnRep_ActiveSlotIndex(PreviousSlotIndex) end
---@param Item ARSTInventoryItemInstance
---@return int32
function URSTHotbarComponent:IndexOfItem(Item) end
---@return TArray<ARSTInventoryItemInstance>
function URSTHotbarComponent:GetSlots() end
---@return ARSTInventoryItemInstance
function URSTHotbarComponent:GetActiveSlotItem() end
---@return int32
function URSTHotbarComponent:GetActiveSlotIndex() end
function URSTHotbarComponent:CycleActiveSlotForward() end
function URSTHotbarComponent:CycleActiveSlotBackward() end
---@param NewIndex int32
function URSTHotbarComponent:Client_SetActiveSlotIndex(NewIndex) end
---@param SlotIndex int32
---@param Item ARSTInventoryItemInstance
---@param OutRemovedItem ARSTInventoryItemInstance
---@return boolean
function URSTHotbarComponent:AddItemToSlot(SlotIndex, Item, OutRemovedItem) end


---@class URSTIndicatorDescriptor : UObject
---@field WasClampedChanged FRSTIndicatorDescriptorWasClampedChanged
---@field CenteredInViewChanged FRSTIndicatorDescriptorCenteredInViewChanged
---@field bVisible boolean
---@field bClampToScreen boolean
---@field bShowClampToScreenArrow boolean
---@field bOverrideScreenPosition boolean
---@field bAutoRemoveWhenIndicatorComponentIsNull boolean
---@field bWasClamped boolean
---@field bCenteredInView boolean
---@field IndicatorTexture UTexture
---@field IndicatorPlayerIndex int32
---@field ProjectionMode ERSTActorCanvasProjectionMode
---@field HAlignment EHorizontalAlignment
---@field VAlignment EVerticalAlignment
---@field Priority int32
---@field BoundingBoxAnchor FVector
---@field ScreenSpaceOffset FVector2D
---@field WorldPositionOffset FVector
---@field DataObject TWeakObjectPtr<UObject>
---@field Component TWeakObjectPtr<USceneComponent>
---@field ComponentSocketName FName
---@field IndicatorWidgetClass TSoftClassPtr<UUserWidget>
---@field ManagerPtr TWeakObjectPtr<URSTIndicatorManagerComponent>
URSTIndicatorDescriptor = {}

function URSTIndicatorDescriptor:UnregisterIndicator() end
---@param Offset FVector
function URSTIndicatorDescriptor:SetWorldPositionOffset(Offset) end
---@param bNewWasClamped boolean
function URSTIndicatorDescriptor:SetWasClamped(bNewWasClamped) end
---@param InVAlignment EVerticalAlignment
function URSTIndicatorDescriptor:SetVAlign(InVAlignment) end
---@param bValue boolean
function URSTIndicatorDescriptor:SetShowClampToScreenArrow(bValue) end
---@param Offset FVector2D
function URSTIndicatorDescriptor:SetScreenSpaceOffset(Offset) end
---@param InComponent USceneComponent
function URSTIndicatorDescriptor:SetSceneComponent(InComponent) end
---@param InProjectionMode ERSTActorCanvasProjectionMode
function URSTIndicatorDescriptor:SetProjectionMode(InProjectionMode) end
---@param InPriority int32
function URSTIndicatorDescriptor:SetPriority(InPriority) end
---@param InIndicatorWidgetClass TSoftClassPtr<UUserWidget>
function URSTIndicatorDescriptor:SetIndicatorClass(InIndicatorWidgetClass) end
---@param InHAlignment EHorizontalAlignment
function URSTIndicatorDescriptor:SetHAlign(InHAlignment) end
---@param InVisible boolean
function URSTIndicatorDescriptor:SetDesiredVisibility(InVisible) end
---@param InDataObject UObject
function URSTIndicatorDescriptor:SetDataObject(InDataObject) end
---@param SocketName FName
function URSTIndicatorDescriptor:SetComponentSocketName(SocketName) end
---@param bValue boolean
function URSTIndicatorDescriptor:SetClampToScreen(bValue) end
---@param bNewCenteredInView boolean
function URSTIndicatorDescriptor:SetCenteredInView(bNewCenteredInView) end
---@param InBoundingBoxAnchor FVector
function URSTIndicatorDescriptor:SetBoundingBoxAnchor(InBoundingBoxAnchor) end
---@param CanAutomaticallyRemove boolean
function URSTIndicatorDescriptor:SetAutoRemoveWhenIndicatorComponentIsNull(CanAutomaticallyRemove) end
function URSTIndicatorDescriptor:RSTIndicatorWasClampedDelegate__DelegateSignature() end
function URSTIndicatorDescriptor:RSTIndicatorCenteredDelegate__DelegateSignature() end
---@return FVector
function URSTIndicatorDescriptor:GetWorldPositionOffset() end
---@return boolean
function URSTIndicatorDescriptor:GetWasClamped() end
---@return EVerticalAlignment
function URSTIndicatorDescriptor:GetVAlign() end
---@return boolean
function URSTIndicatorDescriptor:GetShowClampToScreenArrow() end
---@return FVector2D
function URSTIndicatorDescriptor:GetScreenSpaceOffset() end
---@return USceneComponent
function URSTIndicatorDescriptor:GetSceneComponent() end
---@return ERSTActorCanvasProjectionMode
function URSTIndicatorDescriptor:GetProjectionMode() end
---@return int32
function URSTIndicatorDescriptor:GetPriority() end
---@return boolean
function URSTIndicatorDescriptor:GetIsVisible() end
---@return TSoftClassPtr<UUserWidget>
function URSTIndicatorDescriptor:GetIndicatorClass() end
---@return EHorizontalAlignment
function URSTIndicatorDescriptor:GetHAlign() end
---@return UObject
function URSTIndicatorDescriptor:GetDataObject() end
---@return FName
function URSTIndicatorDescriptor:GetComponentSocketName() end
---@return boolean
function URSTIndicatorDescriptor:GetClampToScreen() end
---@return boolean
function URSTIndicatorDescriptor:GetCenteredInView() end
---@return FVector
function URSTIndicatorDescriptor:GetBoundingBoxAnchor() end
---@return boolean
function URSTIndicatorDescriptor:GetAutoRemoveWhenIndicatorComponentIsNull() end


---@class URSTIndicatorLayer : UWidget
---@field ArrowBrush FSlateBrush
---@field HeroArrowBrush FSlateBrush
---@field HeroArrowBrushCopies TArray<FSlateBrush>
URSTIndicatorLayer = {}



---@class URSTIndicatorManagerComponent : UControllerComponent
---@field Indicators TArray<URSTIndicatorDescriptor>
URSTIndicatorManagerComponent = {}

---@param IndicatorDescriptor URSTIndicatorDescriptor
function URSTIndicatorManagerComponent:RemoveIndicator(IndicatorDescriptor) end
---@param IndicatorDescriptor URSTIndicatorDescriptor
function URSTIndicatorManagerComponent:AddIndicator(IndicatorDescriptor) end


---@class URSTInputComponent : UEnhancedInputComponent
URSTInputComponent = {}


---@class URSTInputConfig : UDataAsset
---@field NativeInputActions TArray<FRSTInputAction>
---@field AbilityInputActions TArray<FRSTInputAction>
URSTInputConfig = {}

---@param InputTag FGameplayTag
---@param bLogNotFound boolean
---@return UInputAction
function URSTInputConfig:FindNativeInputActionForTag(InputTag, bLogNotFound) end
---@param InputTag FGameplayTag
---@param bLogNotFound boolean
---@return UInputAction
function URSTInputConfig:FindAbilityInputActionForTag(InputTag, bLogNotFound) end


---@class URSTInputKeySelector : UInputKeySelector
URSTInputKeySelector = {}


---@class URSTInputMetadata : UCommonInputMetadata
---@field bCanRemapGamepad boolean
---@field bCanRemapKeyboardMouse boolean
URSTInputMetadata = {}



---@class URSTInputModifierAimInversion : UInputModifier
URSTInputModifierAimInversion = {}


---@class URSTInputModifierDeadZone : UInputModifier
---@field Type EDeadZoneType
---@field UpperThreshold float
---@field DeadzoneStick EDeadzoneStick
URSTInputModifierDeadZone = {}



---@class URSTInputModifierGamepadSensitivity : UInputModifier
---@field TargetingType ERSTTargetingType
---@field SensitivityLevelTable URSTAimSensitivityData
URSTInputModifierGamepadSensitivity = {}



---@class URSTInputModifier_AimAssist : UInputModifier
URSTInputModifier_AimAssist = {}


---@class URSTInputModifier_SniperADS : UInputModifier
---@field GameplayTag FGameplayTag
---@field SensitivityScalar float
URSTInputModifier_SniperADS = {}



---@class URSTInputSubsystem : UCommonInputSubsystem
URSTInputSubsystem = {}


---@class URSTInteractableTargetSubsystem : UWorldSubsystem
URSTInteractableTargetSubsystem = {}


---@class URSTInventoryFragment_HotbarIcon : URSTInventoryItemFragment
---@field Brush FSlateBrush
URSTInventoryFragment_HotbarIcon = {}



---@class URSTInventoryFragment_TrapItem : URSTInventoryItemFragment
---@field Class TSubclassOf<ARSTTrap>
URSTInventoryFragment_TrapItem = {}



---@class URSTInventoryFunctionLibrary : UBlueprintFunctionLibrary
URSTInventoryFunctionLibrary = {}

---@param ItemDef URSTInventoryItemDefinition
---@param FragmentClass TSubclassOf<URSTInventoryItemFragment>
---@return URSTInventoryItemFragment
function URSTInventoryFunctionLibrary:FindItemDefinitionFragment(ItemDef, FragmentClass) end


---@class URSTInventoryItemDefinition : UPrimaryDataAsset
---@field InstanceClass TSubclassOf<ARSTInventoryItemInstance>
---@field Identifier FGameplayTag
---@field DisplayName FText
---@field DisplayDescription FText
---@field bPurchasable boolean
---@field bHideInSpellbook boolean
---@field bTransient boolean
---@field AuxiliaryItems TArray<URSTInventoryItemDefinition>
---@field Fragments TArray<URSTInventoryItemFragment>
---@field Upgrades TArray<URSTItemUpgradeDefinition>
---@field Properties TArray<FRSTInventoryItemPropertyDisplayEntry>
URSTInventoryItemDefinition = {}

---@param Owner AActor
---@param ItemDef URSTInventoryItemDefinition
---@return ARSTInventoryItemInstance
function URSTInventoryItemDefinition:SpawnInstanceActor(Owner, ItemDef) end


---@class URSTInventoryItemFragment : UObject
URSTInventoryItemFragment = {}


---@class URSTInventoryManagerComponent : UActorComponent
---@field BarricadeItemDefinition URSTInventoryItemDefinition
---@field bItemInstancesAreAlwaysRelevant boolean
---@field InventoryList FRSTInventoryList
URSTInventoryManagerComponent = {}

---@return TArray<ARSTInventoryItemInstance>
function URSTInventoryManagerComponent:GetAllItems() end
---@param ItemDef URSTInventoryItemDefinition
---@return ARSTInventoryItemInstance
function URSTInventoryManagerComponent:FindItemWithDefinition(ItemDef) end
---@param InActor AActor
---@return URSTInventoryManagerComponent
function URSTInventoryManagerComponent:FindInventoryManagerComponent(InActor) end
---@param ItemDef URSTInventoryItemDefinition
---@return ARSTInventoryItemInstance
function URSTInventoryManagerComponent:AddItemDefinition(ItemDef) end


---@class URSTItemAttribute : UObject
---@field DisplayName FText
---@field FieldTag FGameplayTag
---@field UpgradeLevel int32
---@field PreviewUpgradeLevel int32
---@field Format ERSTInventoryItemPropertyDisplayFormat
---@field bIsModified boolean
URSTItemAttribute = {}

---@return FText
function URSTItemAttribute:GetValueText() end


---@class URSTItemAttributeBlueprintLibrary : UBlueprintFunctionLibrary
URSTItemAttributeBlueprintLibrary = {}

---@param ItemInstance ARSTInventoryItemInstance
---@return FRSTItemAttributeCollection
function URSTItemAttributeBlueprintLibrary:GetAttributesForItemInstance(ItemInstance) end


---@class URSTItemAttribute_Double : URSTItemAttribute
---@field Value double
URSTItemAttribute_Double = {}



---@class URSTItemAttribute_Integer : URSTItemAttribute
---@field Value int32
URSTItemAttribute_Integer = {}



---@class URSTItemAttribute_PlacementTypes : URSTItemAttribute
---@field Value ERSTTrapPlacementFlags
URSTItemAttribute_PlacementTypes = {}



---@class URSTItemUpgradeDefinition : UPrimaryDataAsset
---@field DisplayName FText
---@field ModifierData TArray<URSTModifierBase>
URSTItemUpgradeDefinition = {}



---@class URSTKnockbackData : URSTHitDataElement
---@field KnockbackDistance float
---@field KnockbackHeight float
---@field KnockbackDuration float
---@field bKnockbackWhileSourceAirborne boolean
---@field bKnockbackWhileTargetAirborne boolean
URSTKnockbackData = {}



---@class URSTLaunchGameplayEffectComponent : URSTLaunchGameplayEffectComponent_Base
---@field LaunchStrength float
URSTLaunchGameplayEffectComponent = {}



---@class URSTLaunchGameplayEffectComponent_Base : UGameplayEffectComponent
---@field LaunchDirection FVector
---@field MaxWeightClass ERSTCharacterWeightClass
---@field bRagdoll boolean
---@field bCancelKnockbacks boolean
---@field bUseWorldOriginForRotation boolean
URSTLaunchGameplayEffectComponent_Base = {}



---@class URSTLaunchGameplayEffectComponent_SetByCaller : URSTLaunchGameplayEffectComponent_Base
---@field LaunchStrengthTag FGameplayTag
URSTLaunchGameplayEffectComponent_SetByCaller = {}



---@class URSTListView : UCommonListView
---@field FactoryRules TArray<URSTWidgetFactory>
URSTListView = {}



---@class URSTLoadingScreenSubsystem : UGameInstanceSubsystem
---@field OnLoadingScreenStatusChangedDelegate FRSTLoadingScreenSubsystemOnLoadingScreenStatusChangedDelegate
---@field OnLoadingScreenWidgetChanged FRSTLoadingScreenSubsystemOnLoadingScreenWidgetChanged
---@field LoadingScreenWidgetClass TSubclassOf<UUserWidget>
URSTLoadingScreenSubsystem = {}

---@param NewWidgetClass TSubclassOf<UUserWidget>
function URSTLoadingScreenSubsystem:SetLoadingScreenContentWidget(NewWidgetClass) end
---@param bIsShowing boolean
function URSTLoadingScreenSubsystem:RSTLoadingScreenStatusChanged__DelegateSignature(bIsShowing) end
---@return TSubclassOf<UUserWidget>
function URSTLoadingScreenSubsystem:GetLoadingScreenContentWidget() end


---@class URSTLocalPlayer : UCommonLocalPlayer
---@field OnVoiceChatPlayerTalkingUpdatedDelegate FRSTLocalPlayerOnVoiceChatPlayerTalkingUpdatedDelegate
---@field SharedSettings URSTSettingsShared
---@field PlayerProfile URSTPlayerProfile
---@field InputMappingContext UInputMappingContext
URSTLocalPlayer = {}

---@param SwapResult FSwapAudioOutputResult
function URSTLocalPlayer:OnCompletedAudioDeviceSwap(SwapResult) end
---@return URSTSettingsShared
function URSTLocalPlayer:GetSharedSettings() end
---@return URSTPlayerProfile
function URSTLocalPlayer:GetPlayerProfile() end
---@return URSTSettingsLocal
function URSTLocalPlayer:GetLocalSettings() end


---@class URSTMapData : UAssetUserData
---@field MapVolumes TArray<FRSTMapVolumeInfo>
URSTMapData = {}



---@class URSTMapDisplayComponent : UActorComponent
---@field bShowMarker boolean
URSTMapDisplayComponent = {}

function URSTMapDisplayComponent:ShowMarker() end
function URSTMapDisplayComponent:HideMarker() end


---@class URSTMapSubsystem : UWorldSubsystem
URSTMapSubsystem = {}


---@class URSTMapWidget : UWidget
---@field WidgetStyle FRSTMapWidgetStyle
---@field bUseWorldMapData boolean
---@field MapCommunicationOption URSTCommunicationDefinition
---@field mapData URSTMapData
---@field GameplayTagToSlateBrushMap TMap<FString, FSlateBrush>
URSTMapWidget = {}

---@param mapData URSTMapData
function URSTMapWidget:SetMapData(mapData) end
---@param NormalizedPosition FVector2D
function URSTMapWidget:AddMapPing(NormalizedPosition) end


---@class URSTMappingContextMetadata : UCommonMappingContextMetadata
---@field bCanRemapGamepad boolean
---@field bCanRemapKeyboardMouse boolean
URSTMappingContextMetadata = {}



---@class URSTMathBlueprintLibrary : UKismetMathLibrary
URSTMathBlueprintLibrary = {}

---@param Range FRSTInt32Range
---@return int32
function URSTMathBlueprintLibrary:RandRange_Int(Range) end
---@param Range FRSTFloatRange
---@return float
function URSTMathBlueprintLibrary:RandRange_Float(Range) end
---@param InRotation FRotator
---@return FRotator
function URSTMathBlueprintLibrary:CreateDirectionRotator(InRotation) end


---@class URSTMeleeHitData : URSTHitData
---@field AdvanceData URSTAdvanceData
URSTMeleeHitData = {}



---@class URSTMeleeWeaponSwingData : UObject
---@field SwingMontage UAnimMontage
---@field AerialSwingMontage UAnimMontage
---@field DamageFactor float
---@field GibChance float
---@field LaunchedGibChance float
---@field bAllowSwingFiltering boolean
---@field bFilterQuery boolean
---@field FilterQuery FGameplayTagQuery
---@field bFilterRequiresAll boolean
---@field FilterContainer FGameplayTagContainer
---@field PlayRate float
---@field HitDataPreset URSTMeleeHitData
---@field HitDataElements URSTMeleeHitData
---@field bApplyAerialHitEffect boolean
URSTMeleeWeaponSwingData = {}



---@class URSTMenuScreenWidget : URSTActivatableWidget
URSTMenuScreenWidget = {}


---@class URSTMetaDistortionDefinition : URSTMetaModifierDefinition
URSTMetaDistortionDefinition = {}


---@class URSTMetaModifierDefinition : URSTMetaSessionMissionOption
---@field MetaModifierTag FGameplayTag
---@field bSingleUse boolean
---@field ModifierData TArray<URSTModifierBase>
URSTMetaModifierDefinition = {}



---@class URSTMetaSessionMissionOption : UPrimaryDataAsset
---@field TagQuery FGameplayTagQuery
---@field TileTitle FText
---@field TileSubTitle FText
---@field TileDescription FText
---@field TileIcon UTexture2D
---@field MissionIndexMin int32
---@field MissionIndexMax int32
---@field Weight float
---@field bEnabled boolean
---@field SelectionTags FGameplayTagContainer
---@field bUniqueInChoiceSelect boolean
URSTMetaSessionMissionOption = {}



---@class URSTMetaTeamThreadDefinition : URSTMetaModifierDefinition
---@field bSingleMission boolean
---@field SelectedStatTags FGameplayTagContainer
URSTMetaTeamThreadDefinition = {}



---@class URSTMetaThreadDefinition : URSTMetaModifierDefinition
---@field bHeroLimited boolean
---@field AllowedHeroes FGameplayTagContainer
---@field RestrictedHeroes FGameplayTagContainer
---@field bRequireTeamComposition boolean
---@field RequiredTeammateHeroes FGameplayTagContainer
---@field bTrapFiltering boolean
---@field LinkedTraps FGameplayTagContainer
---@field TrapFamilies FGameplayTagContainer
---@field bTrapPlacementTypeFilter boolean
---@field TrapPlacementTypeFilter uint8
---@field bNonLoadoutValid boolean
---@field bAllowInSinglePlayer boolean
---@field bAllowInMultiplayer boolean
---@field SkullCost int32
---@field LinkedMilestoneUnlock FGameplayTag
---@field DisplayType EThreadDisplayType
---@field SelectedStatTags FGameplayTagContainer
URSTMetaThreadDefinition = {}

---@return boolean
function URSTMetaThreadDefinition:RequiresOwnership() end


---@class URSTMilestone : UDataAsset
---@field bRecordAchievement boolean
---@field AchievementName FName
---@field bReportAchievementProgress boolean
---@field DisplayText FText
---@field bUseDynamicFormatting boolean
---@field bIsEnabled boolean
---@field Identifier FGameplayTag
---@field PreRequisiteIdentifier FGameplayTag
---@field bDisplayProgress boolean
---@field Operation URSTMilestoneOperationBase
URSTMilestone = {}

---@return boolean
function URSTMilestone:ShouldDisplayProgress() end
---@return boolean
function URSTMilestone:IsEnabled() end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestone:GetTarget(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestone:GetProgress(Profile) end
---@param Profile URSTPlayerProfile
---@return FText
function URSTMilestone:GetDisplayText(Profile) end


---@class URSTMilestoneOperationBase : UObject
URSTMilestoneOperationBase = {}

---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestoneOperationBase:GetTarget(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestoneOperationBase:GetProgress(Profile) end


---@class URSTMilestoneOperationCustom : URSTMilestoneOperationBase
URSTMilestoneOperationCustom = {}

---@return boolean
function URSTMilestoneOperationCustom:BP_ShouldDisplayProgress() end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestoneOperationCustom:BP_GetTarget(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestoneOperationCustom:BP_GetProgress(Profile) end
---@param Profile URSTPlayerProfile
---@return boolean
function URSTMilestoneOperationCustom:BP_EvaluateMilestone(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function URSTMilestoneOperationCustom:BP_DebugCompleteProgress(Profile) end


---@class URSTMilestoneOperationNested : URSTMilestoneOperationBase
---@field Operations TArray<URSTMilestoneOperationBase>
URSTMilestoneOperationNested = {}



---@class URSTMilestoneOperationNumSubstats : URSTMilestoneOperationStat
URSTMilestoneOperationNumSubstats = {}


---@class URSTMilestoneOperationRequireKey : URSTMilestoneOperationBase
---@field RequiredKeys FGameplayTagContainer
URSTMilestoneOperationRequireKey = {}

---@return FGameplayTagContainer
function URSTMilestoneOperationRequireKey:GetRequiredKeys() end


---@class URSTMilestoneOperationStat : URSTMilestoneOperationBase
---@field StatEntries TArray<FRSTMilestoneStatEntry>
---@field TargetValue int32
---@field bCumulative boolean
---@field StatType ERSTStatType
---@field ComparisonMethod ERSTMilestoneComparisonMethod
URSTMilestoneOperationStat = {}



---@class URSTMilestoneSubsystem : UGameInstanceSubsystem
---@field OnNewThreadsUnlocked FRSTMilestoneSubsystemOnNewThreadsUnlocked
---@field OnNewHeroesUnlocked FRSTMilestoneSubsystemOnNewHeroesUnlocked
---@field OnNewSkinsUnlocked FRSTMilestoneSubsystemOnNewSkinsUnlocked
URSTMilestoneSubsystem = {}

---@param PlayerProfile URSTPlayerProfile
function URSTMilestoneSubsystem:UpdateMilestones(PlayerProfile) end
function URSTMilestoneSubsystem:RSTMilestoneThreadUnlockDelegate__DelegateSignature() end
function URSTMilestoneSubsystem:RSTMilestoneSkinUnlockDelegate__DelegateSignature() end
function URSTMilestoneSubsystem:RSTMilestoneHeroUnlockDelegate__DelegateSignature() end
---@param LocalPlayer ULocalPlayer
function URSTMilestoneSubsystem:OnLocalPlayerAdded(LocalPlayer) end
---@return boolean
function URSTMilestoneSubsystem:HasAnyNewlyUnlockedThreads() end
---@return boolean
function URSTMilestoneSubsystem:HasAnyNewlyUnlockedSkins() end
---@return boolean
function URSTMilestoneSubsystem:HasAnyNewlyUnlockedHeroes() end
---@return int32
function URSTMilestoneSubsystem:GetNumNewlyUnlockedThreads() end
---@return int32
function URSTMilestoneSubsystem:GetNumNewlyUnlockedSkins() end
---@return int32
function URSTMilestoneSubsystem:GetNumNewlyUnlockedHeroes() end
---@return TArray<URSTMetaThreadDefinition>
function URSTMilestoneSubsystem:GetNewlyUnlockedThreads() end
---@return FGameplayTagContainer
function URSTMilestoneSubsystem:GetNewlyUnlockedSkins() end
---@return FGameplayTagContainer
function URSTMilestoneSubsystem:GetNewlyUnlockedHeroes() end
function URSTMilestoneSubsystem:ClearNewUnlockCache() end
---@param SkinTag FGameplayTag
function URSTMilestoneSubsystem:AcknowledgeNewSkinUnlock(SkinTag) end
---@param HeroTag FGameplayTag
function URSTMilestoneSubsystem:AcknowledgeNewHeroUnlock(HeroTag) end


---@class URSTMissionDefinition : URSTMetaSessionMissionOption
---@field MissionTag FGameplayTag
---@field MissionWonStatTags FGameplayTagContainer
---@field HeaderBGIcon UTexture2D
---@field LastRunMissionHeaderIcon UTexture2D
---@field MissionTypeIcon UTexture2D
---@field MapID FPrimaryAssetId
---@field CorruptedTrapGridProperties FRSTCorruptedTrapGridMissionProperties
---@field UnstableRiftProperties FRSTUnstableRiftMissionProperties
---@field ChestProperties FRSTChestMissionProperties
---@field BossSpawnChance float
---@field MusicActorClass TSoftClassPtr<AActor>
---@field LoadingScreenWidget TSoftClassPtr<UUserWidget>
---@field MissionDistortions TArray<URSTMetaDistortionDefinition>
---@field bUseOnslaughtCoordinatorOverride boolean
---@field OnslaughtCoordinatorOverride TSoftClassPtr<ARSTOnslaughtCoordinator>
---@field ProfileTagsGrantedOnCompletion FGameplayTagContainer
---@field bEndRunOnCompletion boolean
---@field DistortionTagQuery FGameplayTagQuery
---@field ThreadTagQuery FGameplayTagQuery
URSTMissionDefinition = {}



---@class URSTModal : URSTActivatableWidget
---@field Text_ModalTitle UCommonTextBlock
---@field Text_ModalDescription UCommonTextBlock
URSTModal = {}



---@class URSTModal_KeyMapping : URSTModal
---@field KeySelector UInputKeySelector
---@field KeyMappedDynamicDelegate FRSTModal_KeyMappingKeyMappedDynamicDelegate
URSTModal_KeyMapping = {}

function URSTModal_KeyMapping:OnKeyMapped() end


---@class URSTModal_OneChoice : URSTModal
---@field BoundActionButton_ChoiceOne URSTBoundActionButton
---@field ChoiceOneDynamicDelegate FRSTModal_OneChoiceChoiceOneDynamicDelegate
URSTModal_OneChoice = {}

function URSTModal_OneChoice:OnChoiceClickedOne() end


---@class URSTModal_TextPrompt : URSTModal
---@field TextBox_Input UEditableTextBox
---@field BoundActionButton_ChoiceOne URSTBoundActionButton
---@field BoundActionButton_ChoiceTwo URSTBoundActionButton
---@field ChoiceOneDynamicDelegate FRSTModal_TextPromptChoiceOneDynamicDelegate
---@field ChoiceTwoDynamicDelegate FRSTModal_TextPromptChoiceTwoDynamicDelegate
URSTModal_TextPrompt = {}

---@param bInIsPasswordField boolean
function URSTModal_TextPrompt:SetIsPasswordField(bInIsPasswordField) end
---@param Text FText
function URSTModal_TextPrompt:OnTextChanged(Text) end
function URSTModal_TextPrompt:OnChoiceClickedTwo() end
function URSTModal_TextPrompt:OnChoiceClickedOne() end


---@class URSTModal_TwoChoices : URSTModal
---@field BoundActionButton_ChoiceOne URSTBoundActionButton
---@field BoundActionButton_ChoiceTwo URSTBoundActionButton
---@field ChoiceOneDynamicDelegate FRSTModal_TwoChoicesChoiceOneDynamicDelegate
---@field ChoiceTwoDynamicDelegate FRSTModal_TwoChoicesChoiceTwoDynamicDelegate
URSTModal_TwoChoices = {}

function URSTModal_TwoChoices:OnChoiceClickedTwo() end
function URSTModal_TwoChoices:OnChoiceClickedOne() end


---@class URSTModal_Video : URSTModal
---@field VideoDefinition URSTVideoDefinition
---@field BinkMediaPlayer UBinkMediaPlayer
---@field bShouldDisplayCloseButton boolean
URSTModal_Video = {}

function URSTModal_Video:OnModalComplete() end
function URSTModal_Video:BP_OnMediaPlayerAssigned() end


---@class URSTModifiableSubobjectComponent : UActorComponent
---@field Identifier FGameplayTag
---@field OwningComponent TWeakObjectPtr<URSTModifierComponent>
URSTModifiableSubobjectComponent = {}

---@param Ability UGameplayAbility
function URSTModifiableSubobjectComponent:OnAbilityRemoved(Ability) end
---@param Ability UGameplayAbility
function URSTModifiableSubobjectComponent:OnAbilityInstanceRemoved(Ability) end
---@param Ability UGameplayAbility
function URSTModifiableSubobjectComponent:OnAbilityInstanceAdded(Ability) end
---@param Ability UGameplayAbility
function URSTModifiableSubobjectComponent:OnAbilityAdded(Ability) end


---@class URSTModifierBase : UObject
---@field bIsTemporary boolean
---@field TargetMethod ERSTModifierTargetMethod
---@field TargetFilter URSTModifierTargetFilter
---@field bApplyToSubobject boolean
---@field SubobjectTargetData FRSTModifierSubobjectTargetData
---@field SubtargetMethods TArray<URSTModifierSubtargetMethod>
---@field SubtargetMethod URSTModifierSubtargetMethod
---@field bApplyOnce boolean
---@field bApplyOnSimulatedProxy boolean
---@field bIsCDO boolean
URSTModifierBase = {}

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function URSTModifierBase:BP_RemoveModifier(Target, InContextObject) end
---@param OwningComponent URSTModifierComponent
---@param TargetActors TArray<AActor>
---@return TArray<UObject>
function URSTModifierBase:BP_GetTargets(OwningComponent, TargetActors) end
---@param Target UObject
---@return boolean
function URSTModifierBase:BP_ExecuteModifier(Target) end
---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function URSTModifierBase:BP_ApplyModifier(Target, OutContextObject) end


---@class URSTModifierComponent : UActorComponent
---@field TargetType ERSTModifierTargetType
---@field ModifierInstances TArray<FRSTAppliedModifierData>
---@field LinkedModifierObjects TMap<FGuid, FRSTLinkedModifierObjectArray>
---@field ModifiableSubobjects TMap<FGameplayTag, FRSTModifierSubobjectArray>
---@field PendingDirectModifiers TArray<FRSTDirectModifierData>
---@field DirectModifiers TMap<FGuid, FRSTDirectModifierData>
URSTModifierComponent = {}

function URSTModifierComponent:OnRep_ModifierInstances() end
---@param Spec FRSTModifierSpec
function URSTModifierComponent:OnPreviewModifierRemoved(Spec) end
---@param Spec FRSTModifierSpec
function URSTModifierComponent:OnPreviewModifierAdded(Spec) end
---@param Spec FRSTModifierSpec
function URSTModifierComponent:OnModifierRemoved(Spec) end
---@param Spec FRSTModifierSpec
function URSTModifierComponent:OnModifierExecuted(Spec) end
---@param Spec FRSTModifierSpec
function URSTModifierComponent:OnModifierAdded(Spec) end
---@param Ability UGameplayAbility
function URSTModifierComponent:OnAbilityRemoved(Ability) end
---@param Ability UGameplayAbility
function URSTModifierComponent:OnAbilityInstanceRemoved(Ability) end
---@param Ability UGameplayAbility
function URSTModifierComponent:OnAbilityInstanceAdded(Ability) end
---@param Ability UGameplayAbility
function URSTModifierComponent:OnAbilityAdded(Ability) end


---@class URSTModifierSubsystem : UGameInstanceSubsystem
---@field AppliedModifiers TMap<ERSTModifierTargetType, FRSTModifierSpecArray>
URSTModifierSubsystem = {}

---@param PlayerId FUniqueNetIdRepl
---@param Upgrade URSTUpgradeDefinition
function URSTModifierSubsystem:OnUpgradeRemoved(PlayerId, Upgrade) end
---@param PlayerId FUniqueNetIdRepl
---@param Upgrade URSTUpgradeDefinition
function URSTModifierSubsystem:OnUpgradeAdded(PlayerId, Upgrade) end
---@param PlayerId FUniqueNetIdRepl
---@param Thread URSTMetaThreadDefinition
function URSTModifierSubsystem:OnThreadRemoved(PlayerId, Thread) end
---@param PlayerId FUniqueNetIdRepl
---@param Thread URSTMetaThreadDefinition
function URSTModifierSubsystem:OnThreadAdded(PlayerId, Thread) end
---@param TeamThread URSTMetaTeamThreadDefinition
function URSTModifierSubsystem:OnTeamThreadRemoved(TeamThread) end
---@param TeamThread URSTMetaTeamThreadDefinition
function URSTModifierSubsystem:OnTeamThreadAdded(TeamThread) end
---@param PlayerId FUniqueNetIdRepl
---@param Potion URSTPotionDefinition
function URSTModifierSubsystem:OnPotionRemoved(PlayerId, Potion) end
---@param PlayerId FUniqueNetIdRepl
---@param Potion URSTPotionDefinition
function URSTModifierSubsystem:OnPotionAdded(PlayerId, Potion) end
function URSTModifierSubsystem:OnGameReset() end
---@param Distortion URSTMetaDistortionDefinition
function URSTModifierSubsystem:OnDistortionRemoved(Distortion) end
---@param Distortion URSTMetaDistortionDefinition
function URSTModifierSubsystem:OnDistortionAdded(Distortion) end


---@class URSTModifierSubtargetMethod : UObject
URSTModifierSubtargetMethod = {}

---@param PotentialTarget UObject
---@return boolean
function URSTModifierSubtargetMethod:BP_ShouldTarget(PotentialTarget) end
---@param OwningComponent URSTModifierComponent
---@param TargetObjects TArray<UObject>
---@return TArray<UObject>
function URSTModifierSubtargetMethod:BP_GetTargets(OwningComponent, TargetObjects) end


---@class URSTModifierSubtargetMethod_Ability : URSTModifierSubtargetMethod
---@field AbilityTagQuery FGameplayTagQuery
URSTModifierSubtargetMethod_Ability = {}



---@class URSTModifierSubtargetMethod_Component : URSTModifierSubtargetMethod
---@field ComponentClass TSubclassOf<UActorComponent>
URSTModifierSubtargetMethod_Component = {}



---@class URSTModifierSubtargetMethod_Pawn : URSTModifierSubtargetMethod
URSTModifierSubtargetMethod_Pawn = {}


---@class URSTModifierTargetFilter : UObject
URSTModifierTargetFilter = {}

---@param OwningComponent URSTModifierComponent
---@param Spec FRSTModifierSpec
---@return boolean
function URSTModifierTargetFilter:BP_ShouldApplyModifier(OwningComponent, Spec) end


---@class URSTModifierTargetFilter_HasTags : URSTModifierTargetFilter
---@field Tags FGameplayTagContainer
---@field bRequireAll boolean
URSTModifierTargetFilter_HasTags = {}



---@class URSTModifierTargetFilter_MatchesQuery : URSTModifierTargetFilter
---@field Query FGameplayTagQuery
URSTModifierTargetFilter_MatchesQuery = {}



---@class URSTModifier_ApplyGameplayEffect : URSTModifierBase
---@field GameplayEffect TSubclassOf<UGameplayEffect>
---@field Level float
---@field SetByCallerValues TMap<FGameplayTag, float>
URSTModifier_ApplyGameplayEffect = {}



---@class URSTMovementAttributeSet : URSTAttributeSet
---@field MovementSpeed FGameplayAttributeData
---@field GravityScale FGameplayAttributeData
---@field FallingLateralFriction FGameplayAttributeData
---@field AirControl FGameplayAttributeData
---@field TimeDilation FGameplayAttributeData
URSTMovementAttributeSet = {}

---@param OldValue FGameplayAttributeData
function URSTMovementAttributeSet:OnRep_TimeDilation(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTMovementAttributeSet:OnRep_MovementSpeed(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTMovementAttributeSet:OnRep_GravityScale(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTMovementAttributeSet:OnRep_FallingLateralFriction(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTMovementAttributeSet:OnRep_AirControl(OldValue) end


---@class URSTMusicWorldSubsystem : UWorldSubsystem
URSTMusicWorldSubsystem = {}


---@class URSTNameplateManagerComponent : UControllerComponent
---@field IndicatorMap TMap<AActor, URSTIndicatorDescriptor>
URSTNameplateManagerComponent = {}

function URSTNameplateManagerComponent:DestroyForProxies() end


---@class URSTNameplateSourceComponent : UActorComponent
---@field NameplateIndicatorClass TSoftClassPtr<UUserWidget>
---@field bClampToScreen boolean
---@field bShowClampToScreenArrow boolean
URSTNameplateSourceComponent = {}

---@param Actor AActor
---@return URSTNameplateSourceComponent
function URSTNameplateSourceComponent:FindNameplateSourceComponent(Actor) end


---@class URSTObstructionComponent : UNavPowerObstructionComponent
URSTObstructionComponent = {}


---@class URSTOnlineBlueprintLibrary : UBlueprintFunctionLibrary
URSTOnlineBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param Privilege ECommonUserPrivilege
---@param bOutSuccess boolean
function URSTOnlineBlueprintLibrary:ResolveUserPrivilegeWithUI(WorldContextObject, LatentInfo, Player, Privilege, bOutSuccess) end
---@return boolean
function URSTOnlineBlueprintLibrary:IsNetworkOnline() end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param Privilege ECommonUserPrivilege
---@param OutResult ECommonUserPrivilegeResult
function URSTOnlineBlueprintLibrary:GetUserPrivilegeWithResolveUI(WorldContextObject, LatentInfo, Player, Privilege, OutResult) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param Privilege ECommonUserPrivilege
---@param OutResult ECommonUserPrivilegeResult
function URSTOnlineBlueprintLibrary:GetUserPrivilege(WorldContextObject, LatentInfo, Player, Privilege, OutResult) end
---@return boolean
function URSTOnlineBlueprintLibrary:CanPlatformLinkAccount() end


---@class URSTOnlineSession : UOnlineSession
URSTOnlineSession = {}

function URSTOnlineSession:OnRejoinStatusUpdate() end
---@param Result FOnlineResultInformation
function URSTOnlineSession:OnJoinSessionComplete(Result) end
function URSTOnlineSession:OnDestroySession() end
---@param Result FOnlineResultInformation
function URSTOnlineSession:OnCreateSessionComplete(Result) end


---@class URSTOnslaughtComponentCrystalDefense : URSTOnslaughtComponentRiftDefense
---@field HealthPerRiftPoint float
---@field DifficultyHealthMultiplier float
URSTOnslaughtComponentCrystalDefense = {}

---@param HealthComp URSTHealthComponent
---@param Healing float
---@param Causer AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function URSTOnslaughtComponentCrystalDefense:OnRiftHealingTaken(HealthComp, Healing, Causer, HitResult, bHasSpec, Spec) end
---@param HealthComp URSTHealthComponent
---@param Damage float
---@param DamageCauser AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function URSTOnslaughtComponentCrystalDefense:OnRiftDamageTaken(HealthComp, Damage, DamageCauser, HitResult, bHasSpec, Spec) end


---@class URSTOnslaughtComponentRiftDefense : URSTOnslaughtCoordinatorComponent
---@field RiftPoints int32
---@field RiftEntryHandlers TArray<FRSTOnslaughtComponentRiftDefenseRiftEntryHandlers>
URSTOnslaughtComponentRiftDefense = {}

---@param Callback FRegisterPreEnemyEnterRiftCallback
function URSTOnslaughtComponentRiftDefense:RegisterPreEnemyEnterRift(Callback) end
---@param Rift ARSTRift
---@param Actor AActor
---@param RiftLocation FVector
function URSTOnslaughtComponentRiftDefense:OnRiftEntered(Rift, Actor, RiftLocation) end


---@class URSTOnslaughtCoordinatorComponent : UActorComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
URSTOnslaughtCoordinatorComponent = {}

---@param GameState ARSTGameStateBase
function URSTOnslaughtCoordinatorComponent:OnProcessInitialGameState(GameState) end
function URSTOnslaughtCoordinatorComponent:OnInitializeRifts() end


---@class URSTPatchNotesSubsystem : UGameInstanceSubsystem
---@field OnPatchNotesVersionReceived FRSTPatchNotesSubsystemOnPatchNotesVersionReceived
---@field OnPatchNotesReceived FRSTPatchNotesSubsystemOnPatchNotesReceived
---@field PatchNotesVersion FString
---@field PatchNoteVersionURLs TArray<FRSTPatchNoteVersionURL>
URSTPatchNotesSubsystem = {}

---@param bSuccess boolean
function URSTPatchNotesSubsystem:RSTPatchNotesVersionReceived__DelegateSignature(bSuccess) end
---@param bSuccess boolean
function URSTPatchNotesSubsystem:RSTPatchNotesReceived__DelegateSignature(bSuccess) end
---@param Index int32
function URSTPatchNotesSubsystem:RequestPatchNotes(Index) end
function URSTPatchNotesSubsystem:CheckPatchNotesVersion() end


---@class URSTPawnDefinition : UPrimaryDataAsset
---@field PawnTag FGameplayTag
---@field PawnClass TSoftClassPtr<APawn>
---@field AbilitySets TArray<URSTAbilitySet>
---@field TagRelationshipMapping URSTAbilityTagRelationshipMapping
---@field InputConfig URSTInputConfig
---@field DefaultCameraMode TSubclassOf<URSTCameraMode>
---@field MaxHealth float
---@field bShieldAlways boolean
---@field MaxShield float
---@field MoveSpeed float
---@field PrimaryCharges float
---@field SecondaryCharges float
---@field SecondaryRechargeRate float
---@field SpecialCharges float
---@field SpecialRechargeRate float
---@field RiftPointCost uint8
---@field RiftPointIgnoreChance float
---@field InterruptThreshold float
---@field bKnockbackImmune boolean
---@field DamageTypeVulnerabilityData TArray<FRSTDamageTypeVulnerabilityData>
---@field StatusToVulnerabilityList TArray<FRSTStatusTagToVulnerability>
---@field StatusToGameplayCuesList TArray<FRSTStatusTagToGameplayCues>
---@field StatusToMarkList TArray<FRSTStatusTagToMark>
---@field FlinchAnims TArray<UAnimMontage>
---@field InterruptAnims TArray<UAnimMontage>
---@field InterruptThresholdAnim UAnimMontage
---@field DefaultThreatCap uint8
---@field LargeThreatCap uint8
---@field RangedThreatCap uint8
---@field HuntersThreatCap uint8
---@field BossThreatCap uint8
---@field BossSpawnsFromLegacyLocations boolean
URSTPawnDefinition = {}



---@class URSTPawnDefinitionEnemy : URSTPawnDefinition
---@field DisplayName FText
---@field CustomBehavior TSoftObjectPtr<UBehaviorTree>
---@field CustomRunMoveEffect TSubclassOf<UGameplayEffect>
---@field SightRadius float
---@field DefaultTeamID ERSTTeams
---@field ThreatGroup ERSTThreatGroup
---@field GuardianRoamRadius float
---@field TorsoGib FRSTGibInformation
---@field Gibs TArray<FRSTGibInformation>
---@field bAlwaysGib boolean
---@field bAlwaysFullyGib boolean
---@field bNeverGib boolean
---@field GibLifeSpan float
---@field LifeSpan float
---@field ScoreOnDeath float
---@field CoinOnDeath int32
---@field FaceDownGetUpAnimation TSoftObjectPtr<UAnimMontage>
---@field FaceUpGetUpAnimation TSoftObjectPtr<UAnimMontage>
---@field WeightClass ERSTCharacterWeightClass
---@field LaunchImpactDamageThreshold float
---@field LaunchImpactBaseDamage float
---@field LaunchImpactGibChance float
---@field BasePickupDropChance float
---@field PickupWeightedTableTag FGameplayTag
---@field PassedDoorThresholdCue FGameplayTag
---@field SpawnedCue FGameplayTag
URSTPawnDefinitionEnemy = {}



---@class URSTPawnDefinitionHero : URSTPawnDefinition
---@field HeroTrapPlacementLimits TMap<FGameplayTag, int32>
---@field UniqueItems TArray<URSTInventoryItemDefinition>
---@field MaxUltimateCharge float
---@field RevivingAllyStrength float
---@field RevivalStrength float
---@field MaxDownedCharges float
---@field AdditionalHUDElements TArray<FRSTPawnDefinitionAdditionalHUDElement>
---@field ReviveMontages TArray<UAnimMontage>
---@field IntroSpawnMontages TArray<UAnimMontage>
---@field bEnabled boolean
---@field UnlockMilestone FGameplayTag
---@field bRequiresEntitlement boolean
URSTPawnDefinitionHero = {}

---@param Tag FGameplayTag
---@return boolean
function URSTPawnDefinitionHero:IsHeroEnabled(Tag) end
---@param Tag FGameplayTag
---@return boolean
function URSTPawnDefinitionHero:IsEntitlementRequired(Tag) end


---@class URSTPawnExtensionComponent : UPawnComponent
---@field PawnDefinition URSTPawnDefinition
---@field AbilitySystemComponent URSTAbilitySystemComponent
URSTPawnExtensionComponent = {}

function URSTPawnExtensionComponent:OnRep_PawnDefinition() end
---@return boolean
function URSTPawnExtensionComponent:IsPawnReadyToInitialize() end
---@return URSTAbilitySystemComponent
function URSTPawnExtensionComponent:GetRSTAbilitySystemComponent() end
---@param Actor AActor
---@return URSTPawnExtensionComponent
function URSTPawnExtensionComponent:FindPawnExtensionComponent(Actor) end


---@class URSTPawnUserFacingData : UPrimaryDataAsset
---@field PawnTag FGameplayTag
---@field PawnName FText
---@field PawnDescription FText
---@field PawnIcon_Head UTexture2D
---@field PawnIcon_FullHead UTexture2D
---@field PawnIcon_FullBody UTexture2D
---@field HeroSelectProxyClass TSubclassOf<ARSTHeroSelectProxyActor>
---@field IdleSequence UAnimSequence
---@field AnimInstanceHeroSelectClass TSubclassOf<UAnimInstance>
---@field HeroWidgetCameraOffset FVector
---@field HeroWidgetCameraRotationOffset FRotator
---@field DisplayIndex int32
---@field HeroUnlockWidget TSoftClassPtr<UUserWidget>
URSTPawnUserFacingData = {}

---@param UserFacingArray TArray<URSTPawnUserFacingData>
---@param OutUserFacingArray TArray<URSTPawnUserFacingData>
function URSTPawnUserFacingData:SortUserFacingArray(UserFacingArray, OutUserFacingArray) end
---@param InTags TArray<FGameplayTag>
---@param OutTags TArray<FGameplayTag>
function URSTPawnUserFacingData:SortHeroTagArray(InTags, OutTags) end


---@class URSTPerformanceSettings : UDeveloperSettingsBackedByCVars
---@field PerPlatformSettings FPerPlatformSettings
---@field DesktopFrameRateLimits TArray<int32>
---@field UserFacingPerformanceStats TArray<FRSTPerformanceStatGroup>
URSTPerformanceSettings = {}



---@class URSTPhysicalMaterialWithTags : UPhysicalMaterial
---@field Tags FGameplayTagContainer
URSTPhysicalMaterialWithTags = {}



---@class URSTPickupWeightedTable : UPrimaryDataAsset
---@field PickupWeightedTableTag FGameplayTag
---@field PickupDropTableEntryCollection TArray<FRSTPickupWeightedTableEntry>
URSTPickupWeightedTable = {}



---@class URSTPlatformEmulationSettings : UDeveloperSettingsBackedByCVars
---@field AdditionalPlatformTraitsToEnable FGameplayTagContainer
---@field AdditionalPlatformTraitsToSuppress FGameplayTagContainer
---@field PretendPlatform FName
---@field PretendBaseDeviceProfile FName
---@field bApplyFrameRateSettingsInPIE boolean
---@field bApplyFrontEndPerformanceOptionsInPIE boolean
---@field bApplyDeviceProfilesInPIE boolean
URSTPlatformEmulationSettings = {}

---@return TArray<FName>
function URSTPlatformEmulationSettings:GetKnownPlatformIds() end
---@return TArray<FName>
function URSTPlatformEmulationSettings:GetKnownDeviceProfiles() end


---@class URSTPlatformSharedIconSettings : UPlatformSettings
---@field NativePlatformIcon TSoftObjectPtr<UTexture2D>
URSTPlatformSharedIconSettings = {}



---@class URSTPlatformSpecificRenderingSettings : UPlatformSettings
---@field DefaultDeviceProfileSuffix FString
---@field UserFacingDeviceProfileOptions TArray<FRSTQualityDeviceProfileVariant>
---@field bSupportsGranularVideoQualitySettings boolean
---@field bSupportsAutomaticVideoQualityBenchmark boolean
---@field FramePacingMode ERSTFramePacingMode
---@field MobileFrameRateLimits TArray<int32>
URSTPlatformSpecificRenderingSettings = {}



---@class URSTPlayerAimAssistComponent : UPawnComponent
---@field FrictionTargetingPreset UTargetingPreset
---@field FrictionBlockingTags FGameplayTagContainer
---@field Friction float
---@field FrictionDeadZone float
---@field MagnetismTargetingPreset UTargetingPreset
---@field MagnetismBlockingTags FGameplayTagContainer
---@field MagnetismTargetUpdateFrequency double
---@field MagnetismDeadZone float
---@field MagnetismTolerance float
---@field MagnetismStrength float
---@field CurrentMagnetismTarget FAimAssistTargetData
URSTPlayerAimAssistComponent = {}



---@class URSTPlayerCommunicationSubsystem : UTickableWorldSubsystem
---@field OnLookedAtPingChanged FRSTPlayerCommunicationSubsystemOnLookedAtPingChanged
---@field PlayerIndexToLinearColor TArray<FLinearColor>
---@field SystemPingColor FLinearColor
---@field DefaultPingWidgetClass TSoftClassPtr<UUserWidget>
---@field PingWidgetHAlign EHorizontalAlignment
---@field PingWidgetVAlign EVerticalAlignment
---@field PingInteractScanRate float
---@field PingInteractWidgetClass TSoftClassPtr<UUserWidget>
---@field PingCenteredRadius float
---@field DefaultPingLifespan float
---@field PingKnownTraceProfile FCollisionProfileName
---@field DefaultDopplerPingLifespan float
---@field DefaultDopplerPingBrush FSlateBrush
---@field DefaultDopplerAlphaCurve UCurveFloat
---@field DefaultDopplerScaleCurve UCurveFloat
---@field DefaultDopplerPeriod float
---@field DefaultDopplerPulseCount int32
---@field PingRechargeTime float
---@field MaxPings int32
---@field PingTrackerList TArray<FRSTPingTrackerData>
---@field SearchingActors TArray<AActor>
---@field PingInteractIndicator URSTIndicatorDescriptor
URSTPlayerCommunicationSubsystem = {}

function URSTPlayerCommunicationSubsystem:RSTLookedAtPingChangedDelegate__DelegateSignature() end
---@param Instigator ARSTPlayerState
---@param PingTrackerId int32
---@param bNotifyRemote boolean
function URSTPlayerCommunicationSubsystem:RemovePing(Instigator, PingTrackerId, bNotifyRemote) end
---@param PingBeingLookedAt FRSTPingTrackerData
---@return boolean
function URSTPlayerCommunicationSubsystem:IsLocalPlayerPing(PingBeingLookedAt) end
---@param Indicator URSTIndicatorDescriptor
---@param PingTrackerData FRSTPingTrackerData
---@return boolean
function URSTPlayerCommunicationSubsystem:GetPingTrackerFromIndicator(Indicator, PingTrackerData) end
---@param PingTrackerData FRSTPingTrackerData
---@return FLinearColor
function URSTPlayerCommunicationSubsystem:GetPingLinearColorFromTracker(PingTrackerData) end
---@param PlayerState ARSTPlayerState
---@return FLinearColor
function URSTPlayerCommunicationSubsystem:GetPingLinearColorFromPlayerState(PlayerState) end
---@param PlayerIndex int32
---@return FLinearColor
function URSTPlayerCommunicationSubsystem:GetPingLinearColorFromPlayerIndex(PlayerIndex) end
---@param CurrentPing FRSTPingTrackerData
---@return boolean
function URSTPlayerCommunicationSubsystem:GetLookedAtPing(CurrentPing) end
---@param CommunicationOption URSTCommunicationDefinition
---@param AttachedToActor AActor
---@param PingPosition FVector
---@param OutPingId int32
---@return boolean
function URSTPlayerCommunicationSubsystem:AddSystemCommunication(CommunicationOption, AttachedToActor, PingPosition, OutPingId) end


---@class URSTPlayerModifierComponent : URSTModifierComponent
URSTPlayerModifierComponent = {}

function URSTPlayerModifierComponent:OnUniqueNetIdSet() end
function URSTPlayerModifierComponent:OnSeamlessTravelHandled() end
---@param PlayerState APlayerState
---@param NewPawn APawn
---@param OldPawn APawn
function URSTPlayerModifierComponent:OnPawnSet(PlayerState, NewPawn, OldPawn) end
---@param RSTPlayerState ARSTPlayerState
function URSTPlayerModifierComponent:OnPawnDefinitionChanged(RSTPlayerState) end


---@class URSTPlayerNameSubsystem : UWorldSubsystem
URSTPlayerNameSubsystem = {}


---@class URSTPlayerNotificationSubsystem : UGameInstanceSubsystem
---@field QueuedMessages TArray<FRSTPlayerNotificationUserFacingData>
---@field OnMessageQueueChanged FRSTPlayerNotificationSubsystemOnMessageQueueChanged
---@field NotificationPriorityList TArray<FRSTPlayerNotificationPriorityData>
URSTPlayerNotificationSubsystem = {}

function URSTPlayerNotificationSubsystem:RSTNoMessagesDelegate__DelegateSignature() end
function URSTPlayerNotificationSubsystem:RemoveLoadingScreenSuspend() end
function URSTPlayerNotificationSubsystem:PopMessage() end
---@param PlayerNotificationData FRSTPlayerNotificationData
function URSTPlayerNotificationSubsystem:EnqueueMessage(PlayerNotificationData) end
---@param LocalPlayer ULocalPlayer
function URSTPlayerNotificationSubsystem:DisplayTopMessage(LocalPlayer) end
---@param LocalPlayer ULocalPlayer
---@param Message FRSTPlayerNotificationUserFacingData
function URSTPlayerNotificationSubsystem:BP_DisplayTopMessage(LocalPlayer, Message) end


---@class URSTPlayerProfile : ULocalPlayerSaveGame
---@field PlayerNetIdOnLoad FUniqueNetIdRepl
---@field TimeAtSerialization FDateTime
---@field SlotIndex int32
---@field TotalPlayTime double
---@field LoadedBuildVersion FString
---@field SavedBuildVersion FString
---@field Character FGameplayTag
---@field SkinSelections TMap<FGameplayTag, FGameplayTag>
---@field Upgrades TArray<URSTUpgradeDefinition>
---@field Threads TArray<URSTMetaThreadDefinition>
---@field CachedNewUnlocks TArray<URSTMetaThreadDefinition>
---@field InventoryItems TArray<URSTInventoryItemDefinition>
---@field ItemUpgrades TMap<URSTInventoryItemDefinition, FRSTSavedItemUpgradeData>
---@field HotbarItems TArray<URSTInventoryItemDefinition>
---@field Skulls int32
---@field GoldSkulls int32
---@field GrantedKeys FGameplayTagContainer
---@field PersistentStats TMap<FGameplayTag, FRSTSavedStatEntry>
---@field PreviousRunStats TMap<FGameplayTag, FRSTSavedStatEntry>
---@field PreviousMissionStats TMap<FGameplayTag, FRSTSavedStatEntry>
---@field LobbyId FString
---@field MissionSeed int32
---@field Password FString
---@field PreviousLostMap FName
---@field SavedRun FRSTSavedRun
---@field PendingHeroUnlocks FGameplayTagContainer
---@field HeroUnlocks FGameplayTagContainer
---@field PendingSkinUnlocks FGameplayTagContainer
---@field SkinUnlocks FGameplayTagContainer
---@field DifficultyScaling int32
URSTPlayerProfile = {}

---@param TagContainer FGameplayTagContainer
function URSTPlayerProfile:UnlockSkins(TagContainer) end
---@param Tag FGameplayTag
function URSTPlayerProfile:UnlockSkin(Tag) end
---@param TagContainer FGameplayTagContainer
function URSTPlayerProfile:UnlockHeroes(TagContainer) end
---@param Tag FGameplayTag
function URSTPlayerProfile:UnlockHero(Tag) end
---@param amount int32
---@return boolean
function URSTPlayerProfile:SpendSkulls(amount) end
---@param amount int32
---@return boolean
function URSTPlayerProfile:SpendGoldSkulls(amount) end
---@param InCharacter FGameplayTag
---@param InSkin FGameplayTag
function URSTPlayerProfile:SetSkin(InCharacter, InSkin) end
---@param bInCanBeRestored boolean
function URSTPlayerProfile:SetSavedRunCanBeRestored(bInCanBeRestored) end
---@param InPassword FString
function URSTPlayerProfile:SetPassword(InPassword) end
---@param InHotbarItems TArray<ARSTInventoryItemInstance>
function URSTPlayerProfile:SetHotbarItems(InHotbarItems) end
---@param InDifficultyScaling int32
function URSTPlayerProfile:SetDifficultyScaling(InDifficultyScaling) end
---@param InCharacter FGameplayTag
function URSTPlayerProfile:SetCharacter(InCharacter) end
---@param WorldContextObject UObject
function URSTPlayerProfile:SaveCurrentRun(WorldContextObject) end
---@param KeyToRevoke FGameplayTag
---@return boolean
function URSTPlayerProfile:RevokeKey(KeyToRevoke) end
function URSTPlayerProfile:ResetKeys() end
---@param TagContainer FGameplayTagContainer
function URSTPlayerProfile:ProcessSkinUnlocks(TagContainer) end
---@param TagContainer FGameplayTagContainer
function URSTPlayerProfile:ProcessHeroUnlocks(TagContainer) end
---@param WorldContextObject UObject
function URSTPlayerProfile:LoadSavedRun(WorldContextObject) end
---@param Tag FGameplayTag
---@return boolean
function URSTPlayerProfile:IsThreadOwnedByTag(Tag) end
---@param Thread URSTMetaThreadDefinition
---@return boolean
function URSTPlayerProfile:IsThreadOwned(Thread) end
---@param Tag FGameplayTag
---@return boolean
function URSTPlayerProfile:IsSkinUnlocked(Tag) end
---@return boolean
function URSTPlayerProfile:IsQuicksaveAllowed() end
---@param OutError FText
---@return boolean
function URSTPlayerProfile:IsPlayerProfileValid(OutError) end
---@param Tag FGameplayTag
---@return boolean
function URSTPlayerProfile:IsInventoryItemOwnedByTag(Tag) end
---@param InventoryItem URSTInventoryItemDefinition
---@return boolean
function URSTPlayerProfile:IsInventoryItemOwned(InventoryItem) end
---@param Tag FGameplayTag
---@return boolean
function URSTPlayerProfile:IsHeroUnlocked(Tag) end
---@param UpgradeTag FGameplayTag
---@return boolean
function URSTPlayerProfile:HasUpgrade(UpgradeTag) end
---@param KeyToCheck FGameplayTag
---@return boolean
function URSTPlayerProfile:HasGrantedKey(KeyToCheck) end
---@param amount int32
---@return boolean
function URSTPlayerProfile:GrantSkulls(amount) end
---@param KeysToGrant FGameplayTagContainer
---@param OutNewGrants FGameplayTagContainer
function URSTPlayerProfile:GrantKeys_RecordNewGrants(KeysToGrant, OutNewGrants) end
---@param KeysToGrant FGameplayTagContainer
function URSTPlayerProfile:GrantKeys(KeysToGrant) end
---@param KeyToGrant FGameplayTag
---@return boolean
function URSTPlayerProfile:GrantKey(KeyToGrant) end
---@param amount int32
---@return boolean
function URSTPlayerProfile:GrantGoldSkulls(amount) end
---@return FGameplayTagContainer
function URSTPlayerProfile:GetUnlockedSkins() end
---@return TArray<FGameplayTag>
function URSTPlayerProfile:GetUnlockedSkinArray() end
---@return FGameplayTagContainer
function URSTPlayerProfile:GetUnlockedHeroes() end
---@return TArray<FGameplayTag>
function URSTPlayerProfile:GetUnlockedHeroArray() end
---@return int32
function URSTPlayerProfile:GetSkulls() end
---@return TMap<FGameplayTag, FGameplayTag>
function URSTPlayerProfile:GetSkinSelections() end
---@param InCharacter FGameplayTag
---@return FGameplayTag
function URSTPlayerProfile:GetSkin(InCharacter) end
---@return FRSTSavedRun
function URSTPlayerProfile:GetSavedRun() end
---@return int32
function URSTPlayerProfile:GetNumUpgrades() end
---@return int32
function URSTPlayerProfile:GetNumThreads() end
---@return FGameplayTagContainer
function URSTPlayerProfile:GetGrantedKeys() end
---@return int32
function URSTPlayerProfile:GetGoldSkulls() end
---@return int32
function URSTPlayerProfile:GetDifficultyScaling() end
---@return FGameplayTag
function URSTPlayerProfile:GetCharacter() end
function URSTPlayerProfile:ClearSavedRun() end
---@param InThread URSTMetaThreadDefinition
---@return boolean
function URSTPlayerProfile:CanUnlock(InThread) end
---@return boolean
function URSTPlayerProfile:CanResumeSavedRun() end
---@param InThreads TArray<URSTMetaThreadDefinition>
---@param OutGrantedThreads TArray<URSTMetaThreadDefinition>
---@return boolean
function URSTPlayerProfile:AddThreads(InThreads, OutGrantedThreads) end
---@param InThread URSTMetaThreadDefinition
---@return boolean
function URSTPlayerProfile:AddThread(InThread) end
---@param Tag FGameplayTag
---@param Value int32
---@param Subtag FGameplayTag
function URSTPlayerProfile:AddProfileStat(Tag, Value, Subtag) end
---@param InventoryItem URSTInventoryItemDefinition
function URSTPlayerProfile:AddInventoryItem(InventoryItem) end


---@class URSTPlayerProfileBlueprintLibrary : UBlueprintFunctionLibrary
URSTPlayerProfileBlueprintLibrary = {}

---@param Player APlayerController
---@param SlotIndex int32
---@param ProfileName FString
function URSTPlayerProfileBlueprintLibrary:RenamePlayerProfile(Player, SlotIndex, ProfileName) end
---@param Player APlayerController
---@param SlotIndex int32
---@return double
function URSTPlayerProfileBlueprintLibrary:GetPlayerProfilePlayTime(Player, SlotIndex) end
---@param Player APlayerController
---@param SlotIndex int32
---@return FString
function URSTPlayerProfileBlueprintLibrary:GetPlayerProfileName(Player, SlotIndex) end
---@param Player APlayerController
---@return URSTPlayerProfile
function URSTPlayerProfileBlueprintLibrary:GetPlayerProfile(Player) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param OutPlayerProfiles TArray<URSTPlayerProfileInfo>
---@param OutSuccess boolean
function URSTPlayerProfileBlueprintLibrary:GetAllPlayerProfiles(WorldContextObject, LatentInfo, Player, OutPlayerProfiles, OutSuccess) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param SlotIndex int32
---@param OutSuccess boolean
function URSTPlayerProfileBlueprintLibrary:DeletePlayerProfile(WorldContextObject, LatentInfo, Player, SlotIndex, OutSuccess) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param ProfileName FString
---@param OutSuccess boolean
function URSTPlayerProfileBlueprintLibrary:CreatePlayerProfile(WorldContextObject, LatentInfo, Player, ProfileName, OutSuccess) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerController
---@param SlotIndex int32
---@param OutSuccess boolean
---@param OutErrorText FText
function URSTPlayerProfileBlueprintLibrary:ChangePlayerProfile(WorldContextObject, LatentInfo, Player, SlotIndex, OutSuccess, OutErrorText) end


---@class URSTPlayerProfileInfo : UObject
---@field SlotIndex int32
URSTPlayerProfileInfo = {}



---@class URSTPlayerReadySync : UObject
---@field PRSTag FGameplayTag
---@field CurrentData URSTPlayerReadySyncData
---@field Priority int32
---@field ServerTime_Begin float
---@field ServerTime_TimerStart float
---@field ServerTime_TimerEnd float
---@field bTimerHasBegun boolean
---@field ReadyPlayerCollection TArray<FUniqueNetIdRepl>
---@field GameStatePRSComponent URSTGameStatePRSComponent
URSTPlayerReadySync = {}

function URSTPlayerReadySync:OnRep_PRSTag() end
---@return float
function URSTPlayerReadySync:GetTimeRemaining() end
---@return int32
function URSTPlayerReadySync:GetNumPlayersReady() end
---@return boolean
function URSTPlayerReadySync:GetIsInShortTimer() end
---@return boolean
function URSTPlayerReadySync:GetAreMajorityOfPlayersReady() end
---@return boolean
function URSTPlayerReadySync:GetAreAllPlayersReady() end


---@class URSTPlayerReadySyncData : UPrimaryDataAsset
---@field PlayerReadySyncTag FGameplayTag
---@field bCanUnready boolean
---@field bCanUnreadyAfterShortTimerBegins boolean
---@field bAllUnreadyResetsCountdown boolean
---@field BeginType ERSTPlayerReadySyncBeginType
---@field DurationLong float
---@field DurationShort float
URSTPlayerReadySyncData = {}



---@class URSTPlayerStateMiscModsComponent : UActorComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field TrapDiscounts TArray<FRSTTrapDiscount>
---@field bNextTrapCostAllCoin boolean
---@field CoinContributionMultiplier float
---@field FreeDeaths int32
---@field FreeDeathChance float
---@field HazardDeathCost int32
---@field bNextChestFree boolean
URSTPlayerStateMiscModsComponent = {}

function URSTPlayerStateMiscModsComponent:ConsumeNextChestFree() end


---@class URSTPlayerStatePRSComponent : UActorComponent
URSTPlayerStatePRSComponent = {}

---@param PRSTag FGameplayTag
---@param bIsReady boolean
function URSTPlayerStatePRSComponent:SetIsReadyStateForTag(PRSTag, bIsReady) end
---@param PRSTag FGameplayTag
---@param bIsReady boolean
function URSTPlayerStatePRSComponent:Server_SetIsReadyStateForTag(PRSTag, bIsReady) end
---@return FUniqueNetIdRepl
function URSTPlayerStatePRSComponent:GetUniqueNetIdRepl() end
---@param PRSTag FGameplayTag
---@return boolean
function URSTPlayerStatePRSComponent:GetIsReadyStateForTag(PRSTag) end


---@class URSTPlayerStatusEffectComponent : UActorComponent
---@field OnAppliedStatusEffectsUpdated FRSTPlayerStatusEffectComponentOnAppliedStatusEffectsUpdated
---@field ReplicatedStatusEffectData TArray<FRSTPlayerStatusEffectDataRepl>
URSTPlayerStatusEffectComponent = {}

---@param Data TArray<FRSTPlayerStatusEffectDataRepl>
function URSTPlayerStatusEffectComponent:RSTPlayerStatusEffectDelegate__DelegateSignature(Data) end
function URSTPlayerStatusEffectComponent:OnRep_ReplicatedStatusEffectData() end
---@param GameplayEffect FActiveGameplayEffect
function URSTPlayerStatusEffectComponent:OnGameplayEffectRemoved(GameplayEffect) end
---@param Target UAbilitySystemComponent
---@param SpecApplied FGameplayEffectSpec
---@param ActiveHandle FActiveGameplayEffectHandle
function URSTPlayerStatusEffectComponent:OnGameplayEffectApplied(Target, SpecApplied, ActiveHandle) end
---@return TArray<FRSTPlayerStatusEffectDataRepl>
function URSTPlayerStatusEffectComponent:GetStatusEffectData() end
---@param Actor AActor
---@return URSTPlayerStatusEffectComponent
function URSTPlayerStatusEffectComponent:FindPlayerStatusEffectComponent(Actor) end


---@class URSTPostGameAccoladeData : UPrimaryDataAsset
---@field AccoladeData TArray<FRSTAccoladeDefinition>
URSTPostGameAccoladeData = {}

---@param Identifier FGameplayTag
---@param OutData FRSTAccoladeDefinition
---@return boolean
function URSTPostGameAccoladeData:GetAccoladeDataByTag(Identifier, OutData) end


---@class URSTPostGamePawnData : UPrimaryDataAsset
---@field PawnTag FGameplayTag
---@field ProxyClass TSoftClassPtr<AActor>
URSTPostGamePawnData = {}



---@class URSTPostGameSequenceData : UPrimaryDataAsset
---@field PawnTag FGameplayTag
---@field VictorySequence TSoftObjectPtr<ULevelSequence>
---@field DefeatSequence TSoftObjectPtr<ULevelSequence>
URSTPostGameSequenceData = {}



---@class URSTPotionDefinition : UPrimaryDataAsset
---@field PotionIdentifier FGameplayTag
---@field ModifierData TArray<URSTModifierBase>
---@field bEnabled boolean
---@field TileTitle FText
---@field TileDescription FText
---@field TileIcon UTexture2D
---@field SkullCost int32
---@field PotionActivationCue FGameplayTag
URSTPotionDefinition = {}

---@return boolean
function URSTPotionDefinition:IsPotionCleanser() end


---@class URSTPrimaryGameLayout : UPrimaryGameLayout
---@field OnLayoutWidgetChanged FRSTPrimaryGameLayoutOnLayoutWidgetChanged
URSTPrimaryGameLayout = {}

---@param ShownWidget UCommonActivatableWidget
---@param LayerTag FGameplayTag
function URSTPrimaryGameLayout:OnDisplayedLayerWidgetChanged(ShownWidget, LayerTag) end


---@class URSTProjectileMovementComponent : UProjectileMovementComponent
---@field HomingTargetSocketName FName
URSTProjectileMovementComponent = {}



---@class URSTPropertyCustomOperation : URSTPropertyModifierCustomLogicBase
URSTPropertyCustomOperation = {}


---@class URSTPropertyCustomOperation_ActiveSubobjectAbility : URSTPropertyCustomOperation
URSTPropertyCustomOperation_ActiveSubobjectAbility = {}

---@param Val FRSTActiveSubobjectAbility
---@return FRSTActiveSubobjectAbility
function URSTPropertyCustomOperation_ActiveSubobjectAbility:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_AdditionalGameplayEffect : URSTPropertyCustomOperation
URSTPropertyCustomOperation_AdditionalGameplayEffect = {}

---@param Val FRSTAdditionalGameplayEffectData
---@return FRSTAdditionalGameplayEffectData
function URSTPropertyCustomOperation_AdditionalGameplayEffect:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_AdditionalGameplayEffectArray : URSTPropertyCustomOperation
URSTPropertyCustomOperation_AdditionalGameplayEffectArray = {}

---@param InVal TArray<FRSTAdditionalGameplayEffectData>
---@return TArray<FRSTAdditionalGameplayEffectData>
function URSTPropertyCustomOperation_AdditionalGameplayEffectArray:K2_GetCustomValue(InVal) end


---@class URSTPropertyCustomOperation_AdditionalGameplayEffectArray_ModifySetByCaller : URSTPropertyCustomOperation_AdditionalGameplayEffectArray
---@field GameplayEffect TSubclassOf<UGameplayEffect>
---@field SetByCallerTag FGameplayTag
---@field Value float
URSTPropertyCustomOperation_AdditionalGameplayEffectArray_ModifySetByCaller = {}



---@class URSTPropertyCustomOperation_AdditionalPickupTable : URSTPropertyCustomOperation
URSTPropertyCustomOperation_AdditionalPickupTable = {}

---@param Val FRSTAdditionalPickupTable
---@return FRSTAdditionalPickupTable
function URSTPropertyCustomOperation_AdditionalPickupTable:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_Bool : URSTPropertyCustomOperation
URSTPropertyCustomOperation_Bool = {}

---@param Val boolean
---@return boolean
function URSTPropertyCustomOperation_Bool:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_EnumField : URSTPropertyCustomOperation
URSTPropertyCustomOperation_EnumField = {}


---@class URSTPropertyCustomOperation_Enum_BitwiseOperation : URSTPropertyCustomOperation_EnumField
---@field OperationVal FRSTEnumField
---@field BitwiseOp ERSTBitwiseEnumOp
URSTPropertyCustomOperation_Enum_BitwiseOperation = {}



---@class URSTPropertyCustomOperation_Float : URSTPropertyCustomOperation
URSTPropertyCustomOperation_Float = {}

---@param Val float
---@return float
function URSTPropertyCustomOperation_Float:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_FloatRange : URSTPropertyCustomOperation
URSTPropertyCustomOperation_FloatRange = {}

---@param Val FRSTFloatRange
---@return FRSTFloatRange
function URSTPropertyCustomOperation_FloatRange:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_GameplayEffect : URSTPropertyCustomOperation
URSTPropertyCustomOperation_GameplayEffect = {}

---@param Val TSubclassOf<UGameplayEffect>
---@return TSubclassOf<UGameplayEffect>
function URSTPropertyCustomOperation_GameplayEffect:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_Int : URSTPropertyCustomOperation
URSTPropertyCustomOperation_Int = {}

---@param Val int32
---@return int32
function URSTPropertyCustomOperation_Int:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_MapTagFloat : URSTPropertyCustomOperation
URSTPropertyCustomOperation_MapTagFloat = {}

---@param Val TMap<FGameplayTag, float>
---@return TMap<FGameplayTag, float>
function URSTPropertyCustomOperation_MapTagFloat:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_MapTagInt : URSTPropertyCustomOperation
URSTPropertyCustomOperation_MapTagInt = {}

---@param Val TMap<FGameplayTag, int32>
---@return TMap<FGameplayTag, int32>
function URSTPropertyCustomOperation_MapTagInt:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_ObjectClass : URSTPropertyCustomOperation
URSTPropertyCustomOperation_ObjectClass = {}

---@param InVal UClass
---@return UClass
function URSTPropertyCustomOperation_ObjectClass:K2_GetCustomValue(InVal) end


---@class URSTPropertyCustomOperation_PickupParameterMods : URSTPropertyCustomOperation
URSTPropertyCustomOperation_PickupParameterMods = {}

---@param Val FRSTPickupParameterMods
---@return FRSTPickupParameterMods
function URSTPropertyCustomOperation_PickupParameterMods:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_ProjectileClass : URSTPropertyCustomOperation
URSTPropertyCustomOperation_ProjectileClass = {}

---@param Val TSubclassOf<ARSTProjectile>
---@return TSubclassOf<ARSTProjectile>
function URSTPropertyCustomOperation_ProjectileClass:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_ScalableFloat : URSTPropertyCustomOperation
URSTPropertyCustomOperation_ScalableFloat = {}

---@param Val FScalableFloat
---@return FScalableFloat
function URSTPropertyCustomOperation_ScalableFloat:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_SpawnGroupOnDeath : URSTPropertyCustomOperation
URSTPropertyCustomOperation_SpawnGroupOnDeath = {}

---@param Val FRSTSpawnGroupOnDeathParameters
---@return FRSTSpawnGroupOnDeathParameters
function URSTPropertyCustomOperation_SpawnGroupOnDeath:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_Tag : URSTPropertyCustomOperation
URSTPropertyCustomOperation_Tag = {}

---@param Val FGameplayTag
---@return FGameplayTag
function URSTPropertyCustomOperation_Tag:K2_GetCustomValue(Val) end


---@class URSTPropertyCustomOperation_TrapDiscount : URSTPropertyCustomOperation
URSTPropertyCustomOperation_TrapDiscount = {}

---@param Val FRSTTrapDiscount
---@return FRSTTrapDiscount
function URSTPropertyCustomOperation_TrapDiscount:K2_GetCustomValue(Val) end


---@class URSTPropertyModifier : URSTModifierBase
---@field Operations TArray<URSTPropertyModifierOperation>
URSTPropertyModifier = {}



---@class URSTPropertyModifierCustomLogicBase : UObject
URSTPropertyModifierCustomLogicBase = {}

function URSTPropertyModifierCustomLogicBase:UnregisterChangeCallbacks() end
---@param Attribute FGameplayAttribute
function URSTPropertyModifierCustomLogicBase:ReleaseAttributeDelegate(Attribute) end
function URSTPropertyModifierCustomLogicBase:RegisterChangeCallbacks() end
function URSTPropertyModifierCustomLogicBase:MarkPropertyDirty() end
function URSTPropertyModifierCustomLogicBase:K2_UnregisterChangeCallbacks() end
function URSTPropertyModifierCustomLogicBase:K2_RegisterChangeCallbacks() end
---@return UObject
function URSTPropertyModifierCustomLogicBase:GetTarget() end
---@return URSTModifierComponent
function URSTPropertyModifierCustomLogicBase:GetOwningComponent() end
---@param Attribute FGameplayAttribute
function URSTPropertyModifierCustomLogicBase:BindAttributeDelegate(Attribute) end


---@class URSTPropertyModifierCustomValueGetter : URSTPropertyModifierCustomLogicBase
URSTPropertyModifierCustomValueGetter = {}


---@class URSTPropertyModifierCustomValue_ActiveSubobjectAbility : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_ActiveSubobjectAbility = {}

---@param OutVal FRSTActiveSubobjectAbility
---@return boolean
function URSTPropertyModifierCustomValue_ActiveSubobjectAbility:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_AdditionalGameplayEffect : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_AdditionalGameplayEffect = {}

---@param OutVal FRSTAdditionalGameplayEffectData
---@return boolean
function URSTPropertyModifierCustomValue_AdditionalGameplayEffect:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_AdditionalPickupTable : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_AdditionalPickupTable = {}

---@param OutVal FRSTAdditionalPickupTable
---@return boolean
function URSTPropertyModifierCustomValue_AdditionalPickupTable:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_Bool : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_Bool = {}

---@param OutVal boolean
---@return boolean
function URSTPropertyModifierCustomValue_Bool:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_EnumField : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_EnumField = {}

---@param OutVal FRSTEnumField
---@return boolean
function URSTPropertyModifierCustomValue_EnumField:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_Float : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_Float = {}

---@param OutVal float
---@return boolean
function URSTPropertyModifierCustomValue_Float:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_FloatRange : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_FloatRange = {}

---@param OutVal FRSTFloatRange
---@return boolean
function URSTPropertyModifierCustomValue_FloatRange:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_GameplayEffect : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_GameplayEffect = {}

---@param OutVal TSubclassOf<UGameplayEffect>
---@return boolean
function URSTPropertyModifierCustomValue_GameplayEffect:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_Int : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_Int = {}

---@param OutVal int32
---@return boolean
function URSTPropertyModifierCustomValue_Int:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_MapTagFloat : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_MapTagFloat = {}

---@param OutVal TMap<FGameplayTag, float>
---@return boolean
function URSTPropertyModifierCustomValue_MapTagFloat:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_MapTagInt : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_MapTagInt = {}

---@param OutVal TMap<FGameplayTag, int32>
---@return boolean
function URSTPropertyModifierCustomValue_MapTagInt:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_ObjectClass : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_ObjectClass = {}

---@param OutVal UClass
---@return boolean
function URSTPropertyModifierCustomValue_ObjectClass:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_PickupParameterMods : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_PickupParameterMods = {}

---@param OutVal FRSTPickupParameterMods
---@return boolean
function URSTPropertyModifierCustomValue_PickupParameterMods:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_ProjectileClass : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_ProjectileClass = {}

---@param OutVal TSubclassOf<ARSTProjectile>
---@return boolean
function URSTPropertyModifierCustomValue_ProjectileClass:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_ScalableFloat : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_ScalableFloat = {}

---@param OutVal FScalableFloat
---@return boolean
function URSTPropertyModifierCustomValue_ScalableFloat:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_SpawnGroupOnDeath : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_SpawnGroupOnDeath = {}

---@param OutVal FRSTSpawnGroupOnDeathParameters
---@return boolean
function URSTPropertyModifierCustomValue_SpawnGroupOnDeath:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_Tag : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_Tag = {}

---@param OutVal FGameplayTag
---@return boolean
function URSTPropertyModifierCustomValue_Tag:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierCustomValue_TrapDiscount : URSTPropertyModifierCustomValueGetter
URSTPropertyModifierCustomValue_TrapDiscount = {}

---@param OutVal FRSTTrapDiscount
---@return boolean
function URSTPropertyModifierCustomValue_TrapDiscount:K2_CalculateValue(OutVal) end


---@class URSTPropertyModifierGameplayEffectComponent : UGameplayEffectComponent
---@field ModifierData TArray<URSTModifierBase>
URSTPropertyModifierGameplayEffectComponent = {}



---@class URSTPropertyModifierOperation : UObject
---@field bMapValue boolean
---@field Key URSTPropertyModifierValue
---@field Value URSTPropertyModifierValue
---@field FieldTag FGameplayTag
---@field AggregationMethod ERSTPropertyAggregationMethod
---@field ValidityCheck URSTPropertyOperationValidityCheck
URSTPropertyModifierOperation = {}



---@class URSTPropertyModifierValue : UObject
---@field bIsCustom boolean
---@field bIsKey boolean
URSTPropertyModifierValue = {}



---@class URSTPropertyModifierValue_ActiveSubobjectAbility : URSTPropertyModifierValue_Struct
---@field Val FRSTActiveSubobjectAbility
---@field CustomValue URSTPropertyModifierCustomValue_ActiveSubobjectAbility
---@field CustomOperation URSTPropertyCustomOperation_ActiveSubobjectAbility
URSTPropertyModifierValue_ActiveSubobjectAbility = {}



---@class URSTPropertyModifierValue_AdditionalGameplayEffect : URSTPropertyModifierValue_Struct
---@field Val FRSTAdditionalGameplayEffectData
---@field CustomValue URSTPropertyModifierCustomValue_AdditionalGameplayEffect
---@field CustomOperation URSTPropertyCustomOperation_AdditionalGameplayEffect
URSTPropertyModifierValue_AdditionalGameplayEffect = {}



---@class URSTPropertyModifierValue_AdditionalGameplayEffectArray : URSTPropertyModifierValue
---@field Val TArray<FRSTAdditionalGameplayEffectData>
---@field CustomOperation URSTPropertyCustomOperation_AdditionalGameplayEffectArray
URSTPropertyModifierValue_AdditionalGameplayEffectArray = {}



---@class URSTPropertyModifierValue_AdditionalPickupTable : URSTPropertyModifierValue_Struct
---@field Val FRSTAdditionalPickupTable
---@field CustomValue URSTPropertyModifierCustomValue_AdditionalPickupTable
---@field CustomOperation URSTPropertyCustomOperation_AdditionalPickupTable
URSTPropertyModifierValue_AdditionalPickupTable = {}



---@class URSTPropertyModifierValue_Bool : URSTPropertyModifierValue
---@field Val boolean
---@field CustomValue URSTPropertyModifierCustomValue_Bool
---@field CustomOperation URSTPropertyCustomOperation_Bool
URSTPropertyModifierValue_Bool = {}



---@class URSTPropertyModifierValue_Class : URSTPropertyModifierValue
URSTPropertyModifierValue_Class = {}


---@class URSTPropertyModifierValue_DamageModEntry : URSTPropertyModifierValue_Struct
---@field Val FRSTDamageModEntry
URSTPropertyModifierValue_DamageModEntry = {}



---@class URSTPropertyModifierValue_Enum : URSTPropertyModifierValue
---@field EnumField FRSTEnumField
---@field CustomOperation URSTPropertyCustomOperation_EnumField
URSTPropertyModifierValue_Enum = {}



---@class URSTPropertyModifierValue_Float : URSTPropertyModifierValue
---@field Val float
---@field CustomValue URSTPropertyModifierCustomValue_Float
---@field CustomOperation URSTPropertyCustomOperation_Float
URSTPropertyModifierValue_Float = {}



---@class URSTPropertyModifierValue_FloatRange : URSTPropertyModifierValue_Struct
---@field Val FRSTFloatRange
---@field CustomValue URSTPropertyModifierCustomValue_FloatRange
---@field CustomOperation URSTPropertyCustomOperation_FloatRange
URSTPropertyModifierValue_FloatRange = {}



---@class URSTPropertyModifierValue_GameplayEffect : URSTPropertyModifierValue_Class
---@field Val TSubclassOf<UGameplayEffect>
---@field CustomValue URSTPropertyModifierCustomValue_GameplayEffect
---@field CustomOperation URSTPropertyCustomOperation_GameplayEffect
URSTPropertyModifierValue_GameplayEffect = {}



---@class URSTPropertyModifierValue_GameplayTag : URSTPropertyModifierValue_Struct
---@field Val FGameplayTag
---@field CustomValue URSTPropertyModifierCustomValue_Tag
---@field CustomOperation URSTPropertyCustomOperation_Tag
URSTPropertyModifierValue_GameplayTag = {}



---@class URSTPropertyModifierValue_GenericClass : URSTPropertyModifierValue_Class
---@field Val UClass
---@field CustomValue URSTPropertyModifierCustomValue_ObjectClass
---@field CustomOperation URSTPropertyCustomOperation_ObjectClass
URSTPropertyModifierValue_GenericClass = {}



---@class URSTPropertyModifierValue_Int : URSTPropertyModifierValue
---@field Val int32
---@field CustomValue URSTPropertyModifierCustomValue_Int
---@field CustomOperation URSTPropertyCustomOperation_Int
URSTPropertyModifierValue_Int = {}



---@class URSTPropertyModifierValue_Map : URSTPropertyModifierValue
URSTPropertyModifierValue_Map = {}


---@class URSTPropertyModifierValue_MapTagFloat : URSTPropertyModifierValue_Map
---@field Val TMap<FGameplayTag, float>
---@field CustomValue URSTPropertyModifierCustomValue_MapTagFloat
---@field CustomOperation URSTPropertyCustomOperation_MapTagFloat
URSTPropertyModifierValue_MapTagFloat = {}



---@class URSTPropertyModifierValue_MapTagInt : URSTPropertyModifierValue_Map
---@field Val TMap<FGameplayTag, int32>
---@field CustomValue URSTPropertyModifierCustomValue_MapTagInt
---@field CustomOperation URSTPropertyCustomOperation_MapTagInt
URSTPropertyModifierValue_MapTagInt = {}



---@class URSTPropertyModifierValue_PickupParameterMods : URSTPropertyModifierValue_Struct
---@field Val FRSTPickupParameterMods
---@field CustomValue URSTPropertyModifierCustomValue_PickupParameterMods
---@field CustomOperation URSTPropertyCustomOperation_PickupParameterMods
URSTPropertyModifierValue_PickupParameterMods = {}



---@class URSTPropertyModifierValue_ProjectileClass : URSTPropertyModifierValue_Class
---@field Val TSubclassOf<ARSTProjectile>
---@field CustomValue URSTPropertyModifierCustomValue_ProjectileClass
---@field CustomOperation URSTPropertyCustomOperation_ProjectileClass
URSTPropertyModifierValue_ProjectileClass = {}



---@class URSTPropertyModifierValue_ScalableFloat : URSTPropertyModifierValue_Struct
---@field Val FScalableFloat
---@field CustomValue URSTPropertyModifierCustomValue_ScalableFloat
---@field CustomOperation URSTPropertyCustomOperation_ScalableFloat
URSTPropertyModifierValue_ScalableFloat = {}



---@class URSTPropertyModifierValue_SpawnGroupOnDeath : URSTPropertyModifierValue_Struct
---@field Val FRSTSpawnGroupOnDeathParameters
---@field CustomValue URSTPropertyModifierCustomValue_SpawnGroupOnDeath
---@field CustomOperation URSTPropertyCustomOperation_SpawnGroupOnDeath
URSTPropertyModifierValue_SpawnGroupOnDeath = {}



---@class URSTPropertyModifierValue_Struct : URSTPropertyModifierValue
URSTPropertyModifierValue_Struct = {}


---@class URSTPropertyModifierValue_TrapDiscount : URSTPropertyModifierValue_Struct
---@field Val FRSTTrapDiscount
---@field CustomValue URSTPropertyModifierCustomValue_TrapDiscount
---@field CustomOperation URSTPropertyCustomOperation_TrapDiscount
URSTPropertyModifierValue_TrapDiscount = {}



---@class URSTPropertyOperationValidityCheck : URSTPropertyModifierCustomLogicBase
URSTPropertyOperationValidityCheck = {}

---@return boolean
function URSTPropertyOperationValidityCheck:K2_IsModifierValid() end


---@class URSTPropertyOperationValidityCheck_GameplayTags : URSTPropertyOperationValidityCheck
---@field TagQuery FGameplayTagQuery
URSTPropertyOperationValidityCheck_GameplayTags = {}



---@class URSTRagdollData : URSTHitDataElement
---@field RagdollChance float
---@field RagdollForce float
URSTRagdollData = {}



---@class URSTRangedAttackPoint : UArrowComponent
URSTRangedAttackPoint = {}


---@class URSTRangedCombatComponent : UActorComponent
---@field bSkipTargetingTick boolean
---@field FirePointCollisionResolutionOverrides TMap<FGameplayTag, ERSTRangedAimCollisionResolutionMethod>
---@field DefaultCollisionResolutionMethod ERSTRangedAimCollisionResolutionMethod
---@field TargetingCollisionProfile FCollisionProfileName
---@field FirePointTargetingProfileOverrides TMap<FGameplayTag, FCollisionProfileName>
---@field DefaultObstructionTraceProfile FCollisionProfileName
---@field MaxTraceAccuracyRange float
---@field MinTraceAccuracyRange float
---@field DefaultTraceRangeAccuracies TMap<FGameplayTag, float>
---@field DefaultGroupTargetInterpolationSpeeds TMap<FGameplayTag, float>
---@field bInterpolateTargetByDefault boolean
---@field DefaultTargetInterpolationSpeed float
---@field bAllowEditTargetingGroupRoot boolean
---@field TargetingGroupRoot FGameplayTag
---@field MaxBloomAngle float
---@field ReplicatedFirePointData TArray<FRSTRangedFirePointReplicatedData>
URSTRangedCombatComponent = {}

---@param FirePoint URSTRangedFirePointComponent
function URSTRangedCombatComponent:UnregisterFirePoint(FirePoint) end
---@param Identifier FGameplayTag
---@return boolean
function URSTRangedCombatComponent:RemoveBloomValues(Identifier) end
---@param Identifier FGameplayTag
---@param Source FGameplayTag
function URSTRangedCombatComponent:RemoveBloomBlend(Identifier, Source) end
---@param FirePoint URSTRangedFirePointComponent
function URSTRangedCombatComponent:RegisterFirePoint(FirePoint) end
---@param Identifier FGameplayTag
---@param Data FRSTBloomData
---@return boolean
function URSTRangedCombatComponent:RegisterBloomValues(Identifier, Data) end
---@param Identifier FGameplayTag
function URSTRangedCombatComponent:PurgeExpiredBloomBlends(Identifier) end
---@param PreviousData TArray<FRSTRangedFirePointReplicatedData>
function URSTRangedCombatComponent:OnRep_ClientFirePointData(PreviousData) end
---@param Identifier FGameplayTag
---@param bOutObstructed boolean
---@param ObstructionDistanceMax float
---@return boolean
function URSTRangedCombatComponent:IsFirePointObstructed(Identifier, bOutObstructed, ObstructionDistanceMax) end
---@param Identifier FGameplayTag
---@return boolean
function URSTRangedCombatComponent:HasTargetPoint(Identifier) end
---@param Identifier FGameplayTag
---@return boolean
function URSTRangedCombatComponent:HasFirePoint(Identifier) end
---@param Identifier FGameplayTag
---@return boolean
function URSTRangedCombatComponent:HasBloomData(Identifier) end
---@param Identifier FGameplayTag
---@param OutTargetPoints TArray<FVector>
---@return boolean
function URSTRangedCombatComponent:GetTargetPointsForTag(Identifier, OutTargetPoints) end
---@param Identifier FGameplayTag
---@param OutHorizontalAngle float
---@param OutVerticalAngle float
---@return boolean
function URSTRangedCombatComponent:GetRawBloomValues(Identifier, OutHorizontalAngle, OutVerticalAngle) end
---@param Identifier FGameplayTag
---@param OutHorizontalOffset float
---@param OutVerticalOffset float
---@return boolean
function URSTRangedCombatComponent:GetRawBloomOffset(Identifier, OutHorizontalOffset, OutVerticalOffset) end
---@param Identifier FGameplayTag
---@param OutTraceNormal FVector
---@return boolean
function URSTRangedCombatComponent:GetPrimaryTargetTraceHitNormal(Identifier, OutTraceNormal) end
---@param Identifier FGameplayTag
---@param OutLocation FVector
---@return boolean
function URSTRangedCombatComponent:GetPrimaryTargetPointForTag(Identifier, OutLocation) end
---@param Identifier FGameplayTag
---@param OutLocation FVector
---@return boolean
function URSTRangedCombatComponent:GetPrimaryFirePointForTag(Identifier, OutLocation) end
---@param Identifier FGameplayTag
---@return URSTRangedFirePointComponent
function URSTRangedCombatComponent:GetPrimaryFirePointComponent(Identifier) end
---@param Identifier FGameplayTag
---@param OutFireVectors TArray<FRSTFiringParams>
---@return boolean
function URSTRangedCombatComponent:GetFireVectorsForTag(Identifier, OutFireVectors) end
---@param Identifier FGameplayTag
---@param OutLocation TArray<FVector>
---@return boolean
function URSTRangedCombatComponent:GetFirePointsForTag(Identifier, OutLocation) end
---@param Identifer FGameplayTag
---@param OutFirePointComponents TArray<USceneComponent>
---@return boolean
function URSTRangedCombatComponent:GetFirePointComponentsForTag(Identifer, OutFirePointComponents) end
---@param Identifier FGameplayTag
---@param OutHorizontalAngle float
---@param OutVerticalAngle float
---@return boolean
function URSTRangedCombatComponent:GetBloomValues(Identifier, OutHorizontalAngle, OutVerticalAngle) end
---@param Identifier FGameplayTag
---@param OutHorizontalOffset float
---@param OutVerticalOffset float
---@return boolean
function URSTRangedCombatComponent:GetBloomOffset(Identifier, OutHorizontalOffset, OutVerticalOffset) end
---@param Identifier FGameplayTag
---@param OutHorizontalAngle float
---@param OutVerticalAngle float
---@return boolean
function URSTRangedCombatComponent:GetBloomMin(Identifier, OutHorizontalAngle, OutVerticalAngle) end
---@param Identifier FGameplayTag
---@param OutHorizontalAngle float
---@param OutVerticalAngle float
---@return boolean
function URSTRangedCombatComponent:GetBloomMax(Identifier, OutHorizontalAngle, OutVerticalAngle) end
---@param Actor AActor
---@return URSTRangedCombatComponent
function URSTRangedCombatComponent:FindRangedCombatComponent(Actor) end
---@param GroupTag FGameplayTag
---@param TargetingMethod ERSTRangedFireGroupTargetingMethod
---@param bHasRangeOverride boolean
---@param RangeOverride float
---@param OverrideCollisionResolutionMethod ERSTRangedAimCollisionResolutionMethod
---@param bInterpAim boolean
---@param bOverrideInterpSpeed boolean
---@param OverrideInterpSpeed float
---@param bHasOverrideTargetingProfile boolean
---@param OverrideTargetingProfile FCollisionProfileName
function URSTRangedCombatComponent:EnableRangedTargeting(GroupTag, TargetingMethod, bHasRangeOverride, RangeOverride, OverrideCollisionResolutionMethod, bInterpAim, bOverrideInterpSpeed, OverrideInterpSpeed, bHasOverrideTargetingProfile, OverrideTargetingProfile) end
---@param GroupTag FGameplayTag
function URSTRangedCombatComponent:DisableRangedTargeting(GroupTag) end
---@param Identifier FGameplayTag
function URSTRangedCombatComponent:ClearBloomBlends(Identifier) end
---@param Identifier FGameplayTag
---@param InOutDirection FVector
---@return boolean
function URSTRangedCombatComponent:ApplyOffset(Identifier, InOutDirection) end
---@param Identifier FGameplayTag
---@param Source FGameplayTag
---@param Duration float
---@param Weight float
function URSTRangedCombatComponent:ApplyBloomBlend(Identifier, Source, Duration, Weight) end
---@param Identifier FGameplayTag
---@param InOutDirection FVector
---@param Seed int32
---@return boolean
function URSTRangedCombatComponent:ApplyBloom(Identifier, InOutDirection, Seed) end
---@param Identifier FGameplayTag
---@param IncrementPercentage float
function URSTRangedCombatComponent:AddBloomIncrement(Identifier, IncrementPercentage) end


---@class URSTRangedFirePointComponent : USceneComponent
---@field Identifier FGameplayTag
---@field bCanBePrimary boolean
---@field bInactiveWhenHidden boolean
URSTRangedFirePointComponent = {}



---@class URSTRangedHitData : URSTHitData
URSTRangedHitData = {}


---@class URSTRecoilComponent : UActorComponent
---@field bHasRecoilData boolean
---@field CurrentRecoilData FRSTRecoilData
---@field RecoilTimeElapsed float
---@field CumulativeAimAdjustment FRotator
---@field InitialAimRotation FRotator
URSTRecoilComponent = {}

---@param bSnapToOriginalAim boolean
function URSTRecoilComponent:StopRecoil(bSnapToOriginalAim) end
---@param Actor AActor
---@return URSTRecoilComponent
function URSTRecoilComponent:FindRecoilComponent(Actor) end
---@param RecoilData FRSTRecoilData
function URSTRecoilComponent:ApplyRecoil(RecoilData) end


---@class URSTRejoinCheck : URejoinCheck
URSTRejoinCheck = {}

---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function URSTRejoinCheck:OnUserInitialized(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end


---@class URSTRiftAttributeSet : URSTAttributeSet
---@field InfluenceRadius FGameplayAttributeData
---@field LightningRadius FGameplayAttributeData
---@field LightningCooldownMin FGameplayAttributeData
---@field LightningCooldownMax FGameplayAttributeData
URSTRiftAttributeSet = {}

---@param OldValue FGameplayAttributeData
function URSTRiftAttributeSet:OnRep_LightningRadius(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTRiftAttributeSet:OnRep_LightningCooldownMin(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTRiftAttributeSet:OnRep_LightningCooldownMax(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTRiftAttributeSet:OnRep_InfluenceRadius(OldValue) end


---@class URSTRiftSubsystem : UWorldSubsystem
---@field RiftProtectionCue FGameplayTag
---@field ProtectionOverrideCues TMap<ERSTRiftPointLossReason, FGameplayTag>
---@field RiftProtectionMessage FGameplayTag
---@field OnRiftProtectionChanged FRSTRiftSubsystemOnRiftProtectionChanged
---@field AppliedAbilities TMap<TSubclassOf<UGameplayAbility>, FRSTGlobalAppliedAbilityList>
---@field AppliedEffects TMap<TSubclassOf<UGameplayEffect>, FRSTGlobalAppliedEffectList>
URSTRiftSubsystem = {}

---@param CurrentReasons TArray<ERSTRiftPointLossReason>
---@param PreviousReasons TArray<ERSTRiftPointLossReason>
function URSTRiftSubsystem:RSTRiftProtectionChanged__DelegateSignature(CurrentReasons, PreviousReasons) end
---@param Effect TSubclassOf<UGameplayEffect>
function URSTRiftSubsystem:RemoveEffectFromAll(Effect) end
---@param Ability TSubclassOf<UGameplayAbility>
function URSTRiftSubsystem:RemoveAbilityFromAll(Ability) end
---@param Rift ARSTRift
---@param Character ARSTCharacter
---@param OutTransform FTransform
---@return boolean
function URSTRiftSubsystem:GetSpawnTransformForCharacter(Rift, Character, OutTransform) end
---@return TArray<ARSTRift>
function URSTRiftSubsystem:GetRifts() end
---@return ARSTRift
function URSTRiftSubsystem:GetPrimaryRift() end
---@param Effect TSubclassOf<UGameplayEffect>
function URSTRiftSubsystem:ApplyEffectToAll(Effect) end
---@param Ability TSubclassOf<UGameplayAbility>
---@param SourceObject UObject
function URSTRiftSubsystem:ApplyAbilityToAll(Ability, SourceObject) end


---@class URSTSavedRunFunctionLibrary : UBlueprintFunctionLibrary
URSTSavedRunFunctionLibrary = {}

---@param SavedRun FRSTSavedRun
---@return boolean
function URSTSavedRunFunctionLibrary:IsRunValid(SavedRun) end
---@param SavedRun FRSTSavedRun
---@param PlayerIndex int32
---@param StatTag FGameplayTag
---@return float
function URSTSavedRunFunctionLibrary:GetStatValue(SavedRun, PlayerIndex, StatTag) end
---@param SavedRun FRSTSavedRun
---@return int32
function URSTSavedRunFunctionLibrary:GetNumSkullsEarned(SavedRun) end
---@param SavedRun FRSTSavedRun
---@return int32
function URSTSavedRunFunctionLibrary:GetNumPlayers(SavedRun) end
---@param SavedRun FRSTSavedRun
---@return int32
function URSTSavedRunFunctionLibrary:GetNumMissionsCompleted(SavedRun) end
---@param SavedRun FRSTSavedRun
---@return TArray<int32>
function URSTSavedRunFunctionLibrary:GetDisplayIndexOrder(SavedRun) end


---@class URSTSessionMissionSubsystem : UGameInstanceSubsystem
---@field MissionProgressionTagQuery TMap<int32, FGameplayTagQuery>
---@field ValidMissions TArray<URSTMissionDefinition>
---@field CurrentThreadChoices TArray<FRSTThreadOption>
---@field ValidDistortions TArray<URSTMetaDistortionDefinition>
---@field MaxValidMissions int32
---@field OnMissionAdded FRSTSessionMissionSubsystemOnMissionAdded
---@field OnMissionRemoved FRSTSessionMissionSubsystemOnMissionRemoved
---@field OnMissionSelected FRSTSessionMissionSubsystemOnMissionSelected
---@field OnDistortionAdded FRSTSessionMissionSubsystemOnDistortionAdded
---@field OnDistortionRemoved FRSTSessionMissionSubsystemOnDistortionRemoved
---@field OnThreadAdded FRSTSessionMissionSubsystemOnThreadAdded
---@field OnThreadRemoved FRSTSessionMissionSubsystemOnThreadRemoved
---@field OnPotionAdded FRSTSessionMissionSubsystemOnPotionAdded
---@field OnPotionRemoved FRSTSessionMissionSubsystemOnPotionRemoved
---@field OnPotionChanged FRSTSessionMissionSubsystemOnPotionChanged
---@field OnTeamThreadAdded FRSTSessionMissionSubsystemOnTeamThreadAdded
---@field OnTeamThreadRemoved FRSTSessionMissionSubsystemOnTeamThreadRemoved
---@field SelectedDistortions TArray<URSTMetaDistortionDefinition>
---@field SelectedTeamThreads TArray<FRSTTeamThreadData>
---@field SelectedMissions TArray<URSTMissionDefinition>
---@field SelectedThreads TArray<URSTMetaThreadDefinition>
---@field AllPlayerGameplayTagContainer FGameplayTagContainer
---@field LocalPlayerGameplayTagContainer FGameplayTagContainer
URSTSessionMissionSubsystem = {}

---@param InThreadIndex int32
function URSTSessionMissionSubsystem:SetCurrentThreadIndex(InThreadIndex) end
---@param InSeed int32
function URSTSessionMissionSubsystem:SetCurrentSeed(InSeed) end
---@param PlayerId FUniqueNetIdRepl
---@param Thread URSTMetaThreadDefinition
function URSTSessionMissionSubsystem:RSTThreadChange__DelegateSignature(PlayerId, Thread) end
---@param Thread URSTMetaTeamThreadDefinition
function URSTSessionMissionSubsystem:RSTTeamThreadChange__DelegateSignature(Thread) end
---@param PlayerId FUniqueNetIdRepl
function URSTSessionMissionSubsystem:RSTPotionChangePlayer__DelegateSignature(PlayerId) end
---@param PlayerId FUniqueNetIdRepl
---@param Potion URSTPotionDefinition
function URSTSessionMissionSubsystem:RSTPotionChange__DelegateSignature(PlayerId, Potion) end
---@param PreviousMission URSTMissionDefinition
---@param CurrentMission URSTMissionDefinition
function URSTSessionMissionSubsystem:RSTMissionSelectedChange__DelegateSignature(PreviousMission, CurrentMission) end
---@param Mission URSTMissionDefinition
function URSTSessionMissionSubsystem:RSTMissionChange__DelegateSignature(Mission) end
---@param Distortion URSTMetaDistortionDefinition
function URSTSessionMissionSubsystem:RSTDistortionChange__DelegateSignature(Distortion) end
---@param PlayerState ARSTPlayerState
---@return TArray<URSTMetaThreadDefinition>
function URSTSessionMissionSubsystem:GetSelectedThreads(PlayerState) end
---@return TArray<FRSTTeamThreadData>
function URSTSessionMissionSubsystem:GetSelectedTeamThreadData() end
---@param PlayerState APlayerState
---@return URSTPotionDefinition
function URSTSessionMissionSubsystem:GetSelectedPotion(PlayerState) end
---@param missionIndex int32
---@return URSTMissionDefinition
function URSTSessionMissionSubsystem:GetSelectedMission(missionIndex) end
---@param PlayerState ARSTPlayerState
---@param NumThreads int32
---@return TArray<URSTMetaThreadDefinition>
function URSTSessionMissionSubsystem:GetRecentlySelectedThreads(PlayerState, NumThreads) end
---@return int32
function URSTSessionMissionSubsystem:GetCurrentThreadIndex() end
---@return int32
function URSTSessionMissionSubsystem:GetCurrentSeed() end
---@return int32
function URSTSessionMissionSubsystem:GetCurrentMissionIndex() end
---@return FGameplayTagContainer
function URSTSessionMissionSubsystem:GetAllPlayerGameplayTagContainer() end
---@param SelectingPlayerController ARSTPlayerController
---@param ThreadDefinition URSTMetaThreadDefinition
function URSTSessionMissionSubsystem:ChooseThread(SelectingPlayerController, ThreadDefinition) end
---@param SelectingPlayerController ARSTPlayerController
---@param PotionDefinition URSTPotionDefinition
function URSTSessionMissionSubsystem:ChoosePotion(SelectingPlayerController, PotionDefinition) end
---@param SelectingPlayerController ARSTPlayerController
---@param ChosenMissionIndex int32
---@return ERSTMissionChosenResult
function URSTSessionMissionSubsystem:ChooseMissionByIndex(SelectingPlayerController, ChosenMissionIndex) end


---@class URSTSetByCallerChanceGEComponent : UGameplayEffectComponent
---@field SetByCallerTag FGameplayTag
URSTSetByCallerChanceGEComponent = {}



---@class URSTSettingBasedScalar : UInputModifier
---@field XAxisScalarSettingName FName
---@field YAxisScalarSettingName FName
---@field ZAxisScalarSettingName FName
---@field MaxValueClamp FVector
---@field MinValueClamp FVector
URSTSettingBasedScalar = {}



---@class URSTSettingsLocal : UGameUserSettings
---@field DisplayStatList TMap<ERSTDisplayablePerformanceStat, ERSTStatDisplayMode>
---@field DisplayGamma float
---@field FrameRateLimit_OnBattery float
---@field FrameRateLimit_InMenu float
---@field FrameRateLimit_WhenBackgrounded float
---@field MobileFrameRateLimit int32
---@field DesiredUserChosenDeviceProfileSuffix FString
---@field CurrentAppliedDeviceProfileOverrideSuffix FString
---@field UserChosenDeviceProfileSuffix FString
---@field bDesiredHeadphoneMode boolean
---@field bUseHeadphoneMode boolean
---@field bUseHDRAudioMode boolean
---@field AudioOutputDeviceId FString
---@field OverallVolume float
---@field MusicVolume float
---@field SoundFXVolume float
---@field DialogueVolume float
---@field EnemyDialogueVolume float
---@field VoiceChatInputVolume float
---@field VoiceChatOutputVolume float
---@field bVoiceChatPushToTalk boolean
---@field bVoiceChatEnabled boolean
---@field bVoiceChatPermissionAvailable boolean
---@field VoiceChatInputDeviceId FString
---@field VoiceChatOutputDeviceId FString
---@field ControlBusMap TMap<FName, USoundControlBus>
---@field ControlBusMix USoundControlBusMix
---@field bSoundControlBusMixLoaded boolean
---@field SafeZoneScale float
---@field ControllerPlatform FName
---@field ControllerPreset FName
---@field InputConfigName FName
---@field bIsLookInvert boolean
---@field LookSensitivity float
---@field SplitLookSensitivity FVector2D
---@field bSplitLookSensitivity boolean
---@field ADSLookSensitivity float
---@field SplitADSLookSensitivity FVector2D
---@field bSplitADSLookSensitivity boolean
---@field bGamepadAimAssistEnabled boolean
---@field bUseGamepadAsCursor boolean
---@field GamepadCursorSpeed float
---@field GamepadCursorDeadzone float
---@field bSubtitlesEnabled boolean
---@field DLSSMode UDLSSMode
---@field ScreenPercentage float
---@field AntiAliasingMethod FString
---@field GlobalIlluminationMethod FString
---@field ReflectionMethod FString
---@field FoliageDensity float
---@field FoliageCullDistance float
---@field bNaniteEnabled boolean
---@field bUseVirtualShadowMaps boolean
---@field bLumenHardwareRayTracing boolean
---@field bNavWalking boolean
---@field bOptimizedHitDetectionFull boolean
---@field bOptimizedHitDetectionPartial boolean
---@field bOctreeTriggerVolumes boolean
---@field bUseHealthBars boolean
---@field bDrawMapWidgets boolean
---@field bEnableGlobalInvalidation boolean
---@field LastSeenPatchNotesVersion FString
---@field bShowBreakableObjects boolean
---@field bLinkToExternalAccount boolean
URSTSettingsLocal = {}

---@return boolean
function URSTSettingsLocal:ShouldShowBreakableObjects() end
---@return boolean
function URSTSettingsLocal:ShouldRunAutoBenchmarkAtStartup() end
---@param LocalPlayer ULocalPlayer
---@param InEnabled boolean
function URSTSettingsLocal:SetVoiceChatPushToTalk(LocalPlayer, InEnabled) end
---@param LocalPlayer ULocalPlayer
---@param bInVerified boolean
function URSTSettingsLocal:SetVoiceChatPermissionAvailable(LocalPlayer, bInVerified) end
---@param LocalPlayer ULocalPlayer
---@param InVolume float
function URSTSettingsLocal:SetVoiceChatOutputVolume(LocalPlayer, InVolume) end
---@param LocalPlayer ULocalPlayer
---@param DeviceID FString
function URSTSettingsLocal:SetVoiceChatOutputDeviceId(LocalPlayer, DeviceID) end
---@param LocalPlayer ULocalPlayer
---@param InVolume float
function URSTSettingsLocal:SetVoiceChatInputVolume(LocalPlayer, InVolume) end
---@param LocalPlayer ULocalPlayer
---@param DeviceID FString
function URSTSettingsLocal:SetVoiceChatInputDeviceId(LocalPlayer, DeviceID) end
---@param LocalPlayer ULocalPlayer
---@param InEnabled boolean
function URSTSettingsLocal:SetVoiceChatEnabled(LocalPlayer, InEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetUseVirtualShadowMaps(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetUseHealthBars(bEnabled) end
---@param ShouldUseCursor boolean
function URSTSettingsLocal:SetUseGamepadAsCursor(ShouldUseCursor) end
---@param AreSubtitlesEnabled boolean
function URSTSettingsLocal:SetSubtitlesEnabled(AreSubtitlesEnabled) end
---@param Sens float
function URSTSettingsLocal:SetSplitLookSensitivityY(Sens) end
---@param Sens float
function URSTSettingsLocal:SetSplitLookSensitivityX(Sens) end
---@param InVolume float
function URSTSettingsLocal:SetSoundFXVolume(InVolume) end
---@param bInShowBreakableObjects boolean
function URSTSettingsLocal:SetShowBreakableObjects(bInShowBreakableObjects) end
---@param InScreenPercentage float
function URSTSettingsLocal:SetScreenPercentage(InScreenPercentage) end
---@param Value float
function URSTSettingsLocal:SetSafeZone(Value) end
---@param InMethod FString
function URSTSettingsLocal:SetReflectionMethod(InMethod) end
---@param InVolume float
function URSTSettingsLocal:SetOverallVolume(InVolume) end
---@param bEnabled boolean
function URSTSettingsLocal:SetOptimizedHitDetectionPartial(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetOptimizedHitDetectionFull(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetOctreeTriggerVolumes(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetNavWalking(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetNaniteEnabled(bEnabled) end
---@param InVolume float
function URSTSettingsLocal:SetMusicVolume(InVolume) end
---@param bEnabled boolean
function URSTSettingsLocal:SetLumenHardwareRayTracing(bEnabled) end
---@param Sens float
function URSTSettingsLocal:SetLookSensitivity(Sens) end
---@param Value boolean
function URSTSettingsLocal:SetLinkToExternalAccount(Value) end
---@param InLastSeenPatchNotesVersion FString
function URSTSettingsLocal:SetLastSeenPatchNotesVersion(InLastSeenPatchNotesVersion) end
---@param IsSplitLookSens boolean
function URSTSettingsLocal:SetIsSplitLookSensitivity(IsSplitLookSens) end
---@param IsLookInvert boolean
function URSTSettingsLocal:SetIsLookInvert(IsLookInvert) end
---@param IsSplitLookSens boolean
function URSTSettingsLocal:SetIsADSSplitLookSensitivity(IsSplitLookSens) end
---@param bEnabled boolean
function URSTSettingsLocal:SetHeadphoneModeEnabled(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetHDRAudioModeEnabled(bEnabled) end
---@param InGraphicsQuality int32
function URSTSettingsLocal:SetGraphicsQuality(InGraphicsQuality) end
---@param InMethod FString
function URSTSettingsLocal:SetGlobalIlluminationMethod(InMethod) end
---@param NewSpeedNormalized float
function URSTSettingsLocal:SetGamepadCursorSpeed(NewSpeedNormalized) end
---@param DeadZone float
function URSTSettingsLocal:SetGamepadCursorDeadzone(DeadZone) end
---@param GamepadAimAssistEnabled boolean
function URSTSettingsLocal:SetGamepadAimAssistEnabled(GamepadAimAssistEnabled) end
---@param NewLimitFPS float
function URSTSettingsLocal:SetFrameRateLimit_WhenBackgrounded(NewLimitFPS) end
---@param NewLimitFPS float
function URSTSettingsLocal:SetFrameRateLimit_OnBattery(NewLimitFPS) end
---@param NewLimitFPS float
function URSTSettingsLocal:SetFrameRateLimit_InMenu(NewLimitFPS) end
---@param NewLimitFPS float
function URSTSettingsLocal:SetFrameRateLimit_Always(NewLimitFPS) end
---@param InDensity float
function URSTSettingsLocal:SetFoliageDensity(InDensity) end
---@param InCullDistance float
function URSTSettingsLocal:SetFoliageCullDistance(InCullDistance) end
---@param InVolume float
function URSTSettingsLocal:SetEnemyDialogueVolume(InVolume) end
---@param bEnabled boolean
function URSTSettingsLocal:SetEnableGlobalInvalidation(bEnabled) end
---@param bEnabled boolean
function URSTSettingsLocal:SetDrawMapWidgets(bEnabled) end
---@param InDLSSMode UDLSSMode
function URSTSettingsLocal:SetDLSSMode(InDLSSMode) end
---@param InGamma float
function URSTSettingsLocal:SetDisplayGamma(InGamma) end
---@param InVolume float
function URSTSettingsLocal:SetDialogueVolume(InVolume) end
---@param InDesiredSuffix FString
function URSTSettingsLocal:SetDesiredDeviceProfileQualitySuffix(InDesiredSuffix) end
---@param InControllerPlatform FName
function URSTSettingsLocal:SetControllerPlatform(InControllerPlatform) end
---@param InAudioOutputDeviceId FString
function URSTSettingsLocal:SetAudioOutputDeviceId(InAudioOutputDeviceId) end
---@param InAntiAliasingMethod FString
function URSTSettingsLocal:SetAntiAliasingMethod(InAntiAliasingMethod) end
---@param Sens float
function URSTSettingsLocal:SetADSSplitLookSensitivityY(Sens) end
---@param Sens float
function URSTSettingsLocal:SetADSSplitLookSensitivityX(Sens) end
---@param Sens float
function URSTSettingsLocal:SetADSLookSensitivity(Sens) end
---@param bSaveImmediately boolean
function URSTSettingsLocal:RunAutoBenchmark(bSaveImmediately) end
---@return boolean
function URSTSettingsLocal:IsSafeZoneSet() end
---@return boolean
function URSTSettingsLocal:IsHeadphoneModeEnabled() end
---@return boolean
function URSTSettingsLocal:IsHDRAudioModeEnabled() end
---@return boolean
function URSTSettingsLocal:IsDLSSSupported() end
---@return boolean
function URSTSettingsLocal:IsDLSSEnabled() end
---@return boolean
function URSTSettingsLocal:GetVoiceChatPushToTalk() end
---@return boolean
function URSTSettingsLocal:GetVoiceChatPermissionAvailable() end
---@return float
function URSTSettingsLocal:GetVoiceChatOutputVolume() end
---@return FString
function URSTSettingsLocal:GetVoiceChatOutputDeviceId() end
---@return float
function URSTSettingsLocal:GetVoiceChatInputVolume() end
---@return FString
function URSTSettingsLocal:GetVoiceChatInputDeviceId() end
---@return boolean
function URSTSettingsLocal:GetVoiceChatEnabled() end
---@return boolean
function URSTSettingsLocal:GetUseVirtualShadowMaps() end
---@return boolean
function URSTSettingsLocal:GetUseHealthBars() end
---@return boolean
function URSTSettingsLocal:GetUseGamepadAsCursor() end
---@return float
function URSTSettingsLocal:GetSplitLookSensivityY() end
---@return float
function URSTSettingsLocal:GetSplitLookSensivityX() end
---@return float
function URSTSettingsLocal:GetSoundFXVolume() end
---@param OutOptions TArray<FString>
function URSTSettingsLocal:GetShadowsQualtiyOptions(OutOptions) end
---@return float
function URSTSettingsLocal:GetScreenPercentage() end
---@return float
function URSTSettingsLocal:GetSafeZone() end
---@param OutOptions TArray<FString>
function URSTSettingsLocal:GetReflectionMethodOptions(OutOptions) end
---@return FString
function URSTSettingsLocal:GetReflectionMethod() end
---@return float
function URSTSettingsLocal:GetOverallVolume() end
---@return boolean
function URSTSettingsLocal:GetOptimizedHitDetectionPartial() end
---@return boolean
function URSTSettingsLocal:GetOptimizedHitDetectionFull() end
---@return boolean
function URSTSettingsLocal:GetOctreeTriggerVolumes() end
---@return boolean
function URSTSettingsLocal:GetNavWalking() end
---@return boolean
function URSTSettingsLocal:GetNaniteEnabled() end
---@return float
function URSTSettingsLocal:GetMusicVolume() end
---@return boolean
function URSTSettingsLocal:GetLumenHardwareRayTracing() end
---@return float
function URSTSettingsLocal:GetLookSensivity() end
---@return boolean
function URSTSettingsLocal:GetLinkToExternalAccount() end
---@return FString
function URSTSettingsLocal:GetLastSeenPatchNotesVersion() end
---@return boolean
function URSTSettingsLocal:GetIsSplitLookSensitivity() end
---@return boolean
function URSTSettingsLocal:GetIsLookInvert() end
---@return boolean
function URSTSettingsLocal:GetIsADSSplitLookSensitivity() end
---@param ConfigName FName
---@return UPlayerMappableInputConfig
function URSTSettingsLocal:GetInputConfigByName(ConfigName) end
---@param OutOptions TArray<FString>
function URSTSettingsLocal:GetGraphicsQualityOptions(OutOptions) end
---@return int32
function URSTSettingsLocal:GetGraphicsQuality() end
---@param OutOptions TArray<FString>
function URSTSettingsLocal:GetGlobalIlluminationMethodOptions(OutOptions) end
---@return FString
function URSTSettingsLocal:GetGlobalIlluminationMethod() end
---@return float
function URSTSettingsLocal:GetGamepadCursorSpeedNormalized() end
---@return float
function URSTSettingsLocal:GetGamepadCursorSpeed() end
---@return float
function URSTSettingsLocal:GetGamepadCursorDeadzone() end
---@return boolean
function URSTSettingsLocal:GetGamepadAimAssistEnabled() end
---@param OutOptions TArray<FString>
function URSTSettingsLocal:GetFrameRateLimitOptions(OutOptions) end
---@return float
function URSTSettingsLocal:GetFrameRateLimit_WhenBackgrounded() end
---@return float
function URSTSettingsLocal:GetFrameRateLimit_OnBattery() end
---@return float
function URSTSettingsLocal:GetFrameRateLimit_InMenu() end
---@return float
function URSTSettingsLocal:GetFrameRateLimit_Always() end
---@return float
function URSTSettingsLocal:GetFoliageDensity() end
---@return float
function URSTSettingsLocal:GetFoliageCullDistance() end
---@return float
function URSTSettingsLocal:GetEnemyDialogueVolume() end
---@return boolean
function URSTSettingsLocal:GetEnableGlobalInvalidation() end
---@return boolean
function URSTSettingsLocal:GetDrawMapWidgets() end
---@return UDLSSMode
function URSTSettingsLocal:GetDLSSMode() end
---@return float
function URSTSettingsLocal:GetDisplayGamma() end
---@return float
function URSTSettingsLocal:GetDialogueVolume() end
---@return FString
function URSTSettingsLocal:GetDesiredDeviceProfileQualitySuffix() end
---@return FName
function URSTSettingsLocal:GetControllerPlatform() end
---@return FString
function URSTSettingsLocal:GetAudioOutputDeviceId() end
---@return boolean
function URSTSettingsLocal:GetAreSubtitlesEnabled() end
---@return TArray<FString>
function URSTSettingsLocal:GetAntiAliasingMethods() end
---@return FString
function URSTSettingsLocal:GetAntiAliasingMethod() end
---@return float
function URSTSettingsLocal:GetADSSplitLookSensivityY() end
---@return float
function URSTSettingsLocal:GetADSSplitLookSensivityX() end
---@return float
function URSTSettingsLocal:GetADSLookSensivity() end
---@return boolean
function URSTSettingsLocal:CanRunAutoBenchmark() end
---@return boolean
function URSTSettingsLocal:CanModifyHeadphoneModeEnabled() end


---@class URSTSettingsShared : ULocalPlayerSaveGame
---@field PlayerProfileIndex int32
---@field PlayerProfilePlayTime TMap<int32, double>
---@field PlayerProfileName TMap<int32, FString>
---@field ColorBlindMode ERSTColorBlindMode
---@field ColorBlindStrength int32
---@field bForceFeedbackEnabled boolean
---@field GamepadMoveStickDeadZone float
---@field GamepadLookStickDeadZone float
---@field bTriggerHapticsEnabled boolean
---@field bTriggerPullUsesHapticThreshold boolean
---@field TriggerHapticStrength uint8
---@field TriggerHapticStartPosition uint8
---@field bEnableSubtitles boolean
---@field SubtitleTextSize ESubtitleDisplayTextSize
---@field SubtitleTextColor ESubtitleDisplayTextColor
---@field SubtitleTextBorder ESubtitleDisplayTextBorder
---@field SubtitleBackgroundOpacity ESubtitleDisplayBackgroundOpacity
---@field AllowAudioInBackground ERSTAllowBackgroundAudioSetting
---@field PendingCulture FString
---@field MouseSensitivityX double
---@field MouseSensitivityY double
---@field TargetingMultiplier double
---@field bInvertVerticalAxis boolean
---@field bInvertHorizontalAxis boolean
---@field GamepadLookSensitivityPreset ERSTGamepadSensitivity
---@field GamepadTargetingSensitivityPreset ERSTGamepadSensitivity
---@field bIsSprintToggle boolean
---@field bIsADSToggle boolean
---@field bCanCollectAnalytics boolean
---@field bHasSeenAnalyticsPopup boolean
---@field bAllowGore boolean
---@field PreferredRegion FString
---@field bHasSeenRegionPopup boolean
---@field FieldOfViewModifier float
---@field ADSFieldOfViewModifier float
---@field SessionVisibility ECommonSessionVisibility
---@field bCrossplayEnabled boolean
---@field bIsCameraShakeEnabled boolean
URSTSettingsShared = {}

---@param NewValue boolean
function URSTSettingsShared:SetTriggerPullUsesHapticThreshold(NewValue) end
---@param NewValue uint8
function URSTSettingsShared:SetTriggerHapticStrength(NewValue) end
---@param NewValue uint8
function URSTSettingsShared:SetTriggerHapticStartPosition(NewValue) end
---@param NewValue boolean
function URSTSettingsShared:SetTriggerHapticsEnabled(NewValue) end
---@param NewValue double
function URSTSettingsShared:SetTargetingMultiplier(NewValue) end
---@param Value ESubtitleDisplayTextSize
function URSTSettingsShared:SetSubtitlesTextSize(Value) end
---@param Value ESubtitleDisplayTextColor
function URSTSettingsShared:SetSubtitlesTextColor(Value) end
---@param Value ESubtitleDisplayTextBorder
function URSTSettingsShared:SetSubtitlesTextBorder(Value) end
---@param Value boolean
function URSTSettingsShared:SetSubtitlesEnabled(Value) end
---@param Value ESubtitleDisplayBackgroundOpacity
function URSTSettingsShared:SetSubtitlesBackgroundOpacity(Value) end
---@param InSessionVisibility ECommonSessionVisibility
function URSTSettingsShared:SetSessionVisiblity(InSessionVisibility) end
---@param InPreferredRegion FString
function URSTSettingsShared:SetPreferredRegion(InPreferredRegion) end
---@param NewValue double
function URSTSettingsShared:SetMouseSensitivityY(NewValue) end
---@param NewValue double
function URSTSettingsShared:SetMouseSensitivityX(NewValue) end
---@param NewValue ERSTGamepadSensitivity
function URSTSettingsShared:SetLookSensitivityPreset(NewValue) end
---@param IsSprintToggle boolean
function URSTSettingsShared:SetIsSprintToggle(IsSprintToggle) end
---@param bEnabled boolean
function URSTSettingsShared:SetIsCameraShakeEnabled(bEnabled) end
---@param IsADSToggle boolean
function URSTSettingsShared:SetIsADSToggle(IsADSToggle) end
---@param NewValue boolean
function URSTSettingsShared:SetInvertVerticalAxis(NewValue) end
---@param NewValue boolean
function URSTSettingsShared:SetInvertHorizontalAxis(NewValue) end
---@param bHasSeen boolean
function URSTSettingsShared:SetHasSeenRegionPopup(bHasSeen) end
---@param bHasSeen boolean
function URSTSettingsShared:SetHasSeenAnalyticsPopup(bHasSeen) end
---@param NewValue ERSTGamepadSensitivity
function URSTSettingsShared:SetGamepadTargetingSensitivityPreset(NewValue) end
---@param NewValue float
function URSTSettingsShared:SetGamepadMoveStickDeadZone(NewValue) end
---@param NewValue float
function URSTSettingsShared:SetGamepadLookStickDeadZone(NewValue) end
---@param NewValue boolean
function URSTSettingsShared:SetForceFeedbackEnabled(NewValue) end
---@param InFieldOfViewModifier float
function URSTSettingsShared:SetFieldOfViewModifier(InFieldOfViewModifier) end
---@param bInCrossplayEnabled boolean
function URSTSettingsShared:SetCrossplayEnabled(bInCrossplayEnabled) end
---@param InColorBlindStrength int32
function URSTSettingsShared:SetColorBlindStrength(InColorBlindStrength) end
---@param InMode ERSTColorBlindMode
function URSTSettingsShared:SetColorBlindMode(InMode) end
---@param bCanCollect boolean
function URSTSettingsShared:SetCanCollectAnalytics(bCanCollect) end
---@param AllowGore boolean
function URSTSettingsShared:SetAllowGore(AllowGore) end
---@param NewValue ERSTAllowBackgroundAudioSetting
function URSTSettingsShared:SetAllowAudioInBackgroundSetting(NewValue) end
---@param InADSFieldOfViewModifier float
function URSTSettingsShared:SetADSFieldOfViewModifier(InADSFieldOfViewModifier) end
---@return boolean
function URSTSettingsShared:HasSeenRegionPopup() end
---@return boolean
function URSTSettingsShared:HasSeenAnalyticsPopup() end
---@return boolean
function URSTSettingsShared:GetTriggerPullUsesHapticThreshold() end
---@return uint8
function URSTSettingsShared:GetTriggerHapticStrength() end
---@return uint8
function URSTSettingsShared:GetTriggerHapticStartPosition() end
---@return boolean
function URSTSettingsShared:GetTriggerHapticsEnabled() end
---@return double
function URSTSettingsShared:GetTargetingMultiplier() end
---@return ESubtitleDisplayTextSize
function URSTSettingsShared:GetSubtitlesTextSize() end
---@return ESubtitleDisplayTextColor
function URSTSettingsShared:GetSubtitlesTextColor() end
---@return ESubtitleDisplayTextBorder
function URSTSettingsShared:GetSubtitlesTextBorder() end
---@return boolean
function URSTSettingsShared:GetSubtitlesEnabled() end
---@return ESubtitleDisplayBackgroundOpacity
function URSTSettingsShared:GetSubtitlesBackgroundOpacity() end
---@return ECommonSessionVisibility
function URSTSettingsShared:GetSessionVisibility() end
---@return FString
function URSTSettingsShared:GetPreferredRegion() end
---@return double
function URSTSettingsShared:GetMouseSensitivityY() end
---@return double
function URSTSettingsShared:GetMouseSensitivityX() end
---@return boolean
function URSTSettingsShared:GetIsSprintToggle() end
---@return boolean
function URSTSettingsShared:GetIsCameraShakeEnabled() end
---@return boolean
function URSTSettingsShared:GetIsADSToggle() end
---@return boolean
function URSTSettingsShared:GetInvertVerticalAxis() end
---@return boolean
function URSTSettingsShared:GetInvertHorizontalAxis() end
---@return ERSTGamepadSensitivity
function URSTSettingsShared:GetGamepadTargetingSensitivityPreset() end
---@return float
function URSTSettingsShared:GetGamepadMoveStickDeadZone() end
---@return float
function URSTSettingsShared:GetGamepadLookStickDeadZone() end
---@return ERSTGamepadSensitivity
function URSTSettingsShared:GetGamepadLookSensitivityPreset() end
---@return boolean
function URSTSettingsShared:GetForceFeedbackEnabled() end
---@return float
function URSTSettingsShared:GetFieldOfViewModifier() end
---@return boolean
function URSTSettingsShared:GetCrossplayEnabled() end
---@return int32
function URSTSettingsShared:GetColorBlindStrength() end
---@return ERSTColorBlindMode
function URSTSettingsShared:GetColorBlindMode() end
---@return boolean
function URSTSettingsShared:GetAllowGore() end
---@return ERSTAllowBackgroundAudioSetting
function URSTSettingsShared:GetAllowAudioInBackgroundSetting() end
---@return float
function URSTSettingsShared:GetADSFieldOfViewModifier() end
---@return boolean
function URSTSettingsShared:CanCollectAnalytics() end


---@class URSTSettingsSharedFunctionLibrary : UBlueprintFunctionLibrary
URSTSettingsSharedFunctionLibrary = {}

---@param PlayerController APlayerController
---@return URSTSettingsShared
function URSTSettingsSharedFunctionLibrary:GetSharedPlayerSettings(PlayerController) end


---@class URSTSharedIconBlueprintLibrary : UBlueprintFunctionLibrary
URSTSharedIconBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Player APlayerState
---@param OutTexture UTexture2D
function URSTSharedIconBlueprintLibrary:GetPlayerPlatformIcon(WorldContextObject, LatentInfo, Player, OutTexture) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param CrossplayPlatform FString
---@param OutTexture UTexture2D
function URSTSharedIconBlueprintLibrary:GetCrossplayPlatformIcon(WorldContextObject, LatentInfo, CrossplayPlatform, OutTexture) end


---@class URSTSharedIconSettings : UDeveloperSettingsBackedByCVars
---@field GenericDesktopIcon TSoftObjectPtr<UTexture2D>
---@field GenericConsoleIcon TSoftObjectPtr<UTexture2D>
---@field PlatformSettings FPerPlatformSettings
URSTSharedIconSettings = {}



---@class URSTShieldExecution : UGameplayEffectExecutionCalculation
URSTShieldExecution = {}


---@class URSTSkinDefinition : UPrimaryDataAsset
---@field Identifier FGameplayTag
---@field PawnClass TSoftClassPtr<APawn>
---@field LinkedHero FGameplayTag
---@field bEnabled boolean
---@field LinkedMilestone FGameplayTag
---@field bRequiresEntitlement boolean
---@field bHideWhenLocked boolean
---@field Fragments TArray<URSTSkinFragment>
URSTSkinDefinition = {}

---@param Tag FGameplayTag
---@return boolean
function URSTSkinDefinition:ShouldHideWhenLocked(Tag) end
---@param Tag FGameplayTag
---@return boolean
function URSTSkinDefinition:IsSkinEnabled(Tag) end
---@param Tag FGameplayTag
---@return boolean
function URSTSkinDefinition:IsEntitlementRequired(Tag) end
---@param Tag FGameplayTag
---@return FGameplayTag
function URSTSkinDefinition:GetUnlockMilestone(Tag) end
---@param Tag FGameplayTag
---@return FGameplayTag
function URSTSkinDefinition:GetLinkedHero(Tag) end
---@param FragmentClass TSubclassOf<URSTSkinFragment>
---@param bOutSuccess boolean
---@return URSTSkinFragment
function URSTSkinDefinition:GetFragmentByClass(FragmentClass, bOutSuccess) end


---@class URSTSkinFragment : UObject
URSTSkinFragment = {}


---@class URSTSkinFragment_ActorBinding : URSTSkinFragment
---@field ActorClasses TMap<FGameplayTag, TSubclassOf<AActor>>
URSTSkinFragment_ActorBinding = {}

---@param Identifier FGameplayTag
---@param bOutSuccess boolean
---@return TSubclassOf<AActor>
function URSTSkinFragment_ActorBinding:GetActorClass(Identifier, bOutSuccess) end


---@class URSTSkinFragment_AttachmentMaterialOverride : URSTSkinFragment
---@field Overrides TArray<FRSTAttachmentSkinMaterialOverride>
URSTSkinFragment_AttachmentMaterialOverride = {}

---@param AttachmentComp URSTAttachmentManagerComponent
function URSTSkinFragment_AttachmentMaterialOverride:RemoveMaterialOverrides(AttachmentComp) end
---@param AttachmentComp URSTAttachmentManagerComponent
function URSTSkinFragment_AttachmentMaterialOverride:ApplyMaterialOverrides(AttachmentComp) end


---@class URSTSkinFragment_AttachmentMeshReplacement : URSTSkinFragment
---@field Overrides TArray<FRSTAttachmentSkinMeshReplacement>
URSTSkinFragment_AttachmentMeshReplacement = {}

---@param AttachmentComp URSTAttachmentManagerComponent
function URSTSkinFragment_AttachmentMeshReplacement:RemoveMeshOverrides(AttachmentComp) end
---@param AttachmentComp URSTAttachmentManagerComponent
function URSTSkinFragment_AttachmentMeshReplacement:ApplyMeshOverrides(AttachmentComp) end


---@class URSTSkinFragment_MaterialOverride : URSTSkinFragment
---@field MaterialOverrides TArray<UMaterialInterface>
URSTSkinFragment_MaterialOverride = {}

---@param Mesh UMeshComponent
---@param DefaultMesh UMeshComponent
function URSTSkinFragment_MaterialOverride:RemoveMaterialOverrides(Mesh, DefaultMesh) end
---@param Mesh UMeshComponent
function URSTSkinFragment_MaterialOverride:ApplyMaterialOverrides(Mesh) end


---@class URSTSkinFragment_MeshReplacement : URSTSkinFragment
URSTSkinFragment_MeshReplacement = {}

---@param MeshComponent UMeshComponent
---@param DefaultMeshComponent UMeshComponent
function URSTSkinFragment_MeshReplacement:RemoveMeshOverride(MeshComponent, DefaultMeshComponent) end
---@param MeshComponent UMeshComponent
function URSTSkinFragment_MeshReplacement:ApplyMeshOverride(MeshComponent) end


---@class URSTSkinFragment_MeshReplacement_Skeletal : URSTSkinFragment_MeshReplacement
---@field MeshReplacement USkeletalMesh
URSTSkinFragment_MeshReplacement_Skeletal = {}



---@class URSTSkinFragment_MeshReplacement_Static : URSTSkinFragment_MeshReplacement
---@field MeshReplacement UStaticMesh
URSTSkinFragment_MeshReplacement_Static = {}



---@class URSTSkinUserFacingData : UPrimaryDataAsset
---@field Identifier FGameplayTag
---@field DisplayIndex int32
---@field SkinName FText
---@field SkinIcon UTexture2D
---@field HeroSelectProxyClass TSubclassOf<ARSTHeroSelectProxyActor>
URSTSkinUserFacingData = {}

---@param UserFacingArray TArray<URSTSkinUserFacingData>
---@param bAppendNullEntry boolean
---@param OutUserFacingArray TArray<URSTSkinUserFacingData>
function URSTSkinUserFacingData:SortSkinUserFacingArray(UserFacingArray, bAppendNullEntry, OutUserFacingArray) end


---@class URSTSpellbookOperation : UObject
---@field InventoryItem ARSTInventoryItemInstance
URSTSpellbookOperation = {}



---@class URSTSplineComponent : USplineComponent
URSTSplineComponent = {}

---@param Index int32
---@return FSplinePoint
function URSTSplineComponent:GetWorldSpaceSplinePointAtIndex(Index) end
---@param SplinePoint FSplinePoint
---@param bUpdateSpline boolean
function URSTSplineComponent:AddWorldSpaceSplinePoint(SplinePoint, bUpdateSpline) end


---@class URSTStatBlueprintLibrary : UBlueprintFunctionLibrary
URSTStatBlueprintLibrary = {}

---@param Profile URSTPlayerProfile
---@param StatTag FGameplayTag
---@param IncludeSubtags FGameplayTagContainer
---@param IgnoreSubtags FGameplayTagContainer
---@param OutVal int32
---@return boolean
function URSTStatBlueprintLibrary:GetStatValue(Profile, StatTag, IncludeSubtags, IgnoreSubtags, OutVal) end
---@param Profile URSTPlayerProfile
---@param StatTag FGameplayTag
---@param IncludeSubtags FGameplayTagContainer
---@param IgnoreSubtags FGameplayTagContainer
---@param OutVal int32
---@param OutMaxSubtags FGameplayTagContainer
---@return boolean
function URSTStatBlueprintLibrary:GetMaxStatValue(Profile, StatTag, IncludeSubtags, IgnoreSubtags, OutVal, OutMaxSubtags) end


---@class URSTStatIncrementGameplayEffectComponent : UGameplayEffectComponent
---@field StatTag FGameplayTag
URSTStatIncrementGameplayEffectComponent = {}



---@class URSTStatSubsystem : UGameInstanceSubsystem
URSTStatSubsystem = {}

---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:SetStatIntAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:SetStatInt(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:SetStatFloatAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:SetStatFloat(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:MaxStatIntAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:MaxStatInt(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:MaxStatFloatAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:MaxStatFloat(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:IncrementStatIntAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue int32
function URSTStatSubsystem:IncrementStatInt(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:IncrementStatFloatAll(GameplayTag, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifiers TArray<FGameplayTag>
---@param StatValue float
function URSTStatSubsystem:IncrementStatFloat(GameplayTag, PlayerIndex, AdditionalIdentifiers, StatValue) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifier FGameplayTag
---@return int32
function URSTStatSubsystem:GetStatInt(GameplayTag, PlayerIndex, AdditionalIdentifier) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param AdditionalIdentifier FGameplayTag
---@return float
function URSTStatSubsystem:GetStatFloat(GameplayTag, PlayerIndex, AdditionalIdentifier) end
---@param GameplayTag FGameplayTag
---@param PlayerIndex int32
---@param RootFilters FGameplayTagContainer
---@return int32
function URSTStatSubsystem:GetNumSubstats(GameplayTag, PlayerIndex, RootFilters) end


---@class URSTStatusEffectComponent : UActorComponent
---@field StatusToGameplayCuesList TArray<FRSTStatusTagToGameplayCues>
---@field StatusToVulnerabilityList TArray<FRSTStatusTagToVulnerability>
---@field StatusToMarkList TArray<FRSTStatusTagToMark>
---@field StencilToIndicatorMap TMap<int32, URSTIndicatorDescriptor>
URSTStatusEffectComponent = {}



---@class URSTStatusEffectUserFacingData : UPrimaryDataAsset
---@field StatusEffectTag FGameplayTag
---@field StatusEffectName FText
---@field StatusEffectDescription FText
---@field StatusEffectTexture UTexture2D
---@field StatusEffectTintColor FLinearColor
---@field ElapsedEffectTintColor FLinearColor
---@field bDisplayLocalOnly boolean
URSTStatusEffectUserFacingData = {}

---@param Tag FGameplayTag
---@return boolean
function URSTStatusEffectUserFacingData:ShouldDisplayLocalOnly(Tag) end


---@class URSTStopMovementGameplayEffectComponent : UGameplayEffectComponent
URSTStopMovementGameplayEffectComponent = {}


---@class URSTSubtitleSubsystem : UGameInstanceSubsystem
---@field SubtitlesMinPosSinglePlayer FVector2D
---@field SubtitlesMaxPosSinglePlayer FVector2D
---@field SubtitlesMinPosMultiplayer FVector2D
---@field SubtitlesMaxPosMultiplayer FVector2D
URSTSubtitleSubsystem = {}

---@param Speaker FString
---@param SpeakerName FText
function URSTSubtitleSubsystem:AddSubtitleSpeaker(Speaker, SpeakerName) end


---@class URSTTabMenuWidget : URSTGenericTabWidget
URSTTabMenuWidget = {}

---@param Tab ERSTTabMenuTab
---@param bDisableAnimation boolean
function URSTTabMenuWidget:SetActiveTab(Tab, bDisableAnimation) end
---@return ERSTTabMenuTab
function URSTTabMenuWidget:GetCurrentTabAsEnum() end
---@param Tab ERSTTabMenuTab
---@param bDisableAnimation boolean
function URSTTabMenuWidget:BP_SetActiveTab(Tab, bDisableAnimation) end
---@param Tab ERSTTabMenuTab
function URSTTabMenuWidget:BP_OnTabInputPressed(Tab) end


---@class URSTTaggedDisplay : UUserWidget
---@field bUseConditionQuery boolean
---@field ConditionTags FGameplayTagContainer
---@field bRequireAll boolean
---@field ConditionQuery FGameplayTagQuery
---@field bConditionDrivesParentVisibility boolean
---@field ConditionMetVisibility ESlateVisibility
---@field ConditionNotMetVisibility ESlateVisibility
---@field bTriggerConditionNotMetCallbackOnStartup boolean
---@field OnConditionMet FRSTTaggedDisplayOnConditionMet
---@field OnConditionNotMet FRSTTaggedDisplayOnConditionNotMet
URSTTaggedDisplay = {}

function URSTTaggedDisplay:RSTTaggedDisplayConditionCallback__DelegateSignature() end
---@param Tag FGameplayTag
---@param Count int32
function URSTTaggedDisplay:OnTagsUpdated(Tag, Count) end
function URSTTaggedDisplay:OnPlayerControllerPlayerStateChanged() end


---@class URSTTargetingData : UPrimaryDataAsset
---@field TargetingRules TArray<FRSTTargetingRule>
URSTTargetingData = {}



---@class URSTTargetingFilterTask_Tags : UTargetingFilterTask_BasicFilterTemplate
---@field TagQuery FGameplayTagQuery
URSTTargetingFilterTask_Tags = {}



---@class URSTTargetingSelectionTask_Trace : UTargetingSelectionTask_Trace
URSTTargetingSelectionTask_Trace = {}


---@class URSTTeamCompositionGEComponent : UGameplayEffectComponent
---@field RequiredHeroes FGameplayTagContainer
---@field bRequireAll boolean
---@field ForbiddenHeroes FGameplayTagContainer
URSTTeamCompositionGEComponent = {}



---@class URSTTeamCompositionValidityCheck : URSTPropertyOperationValidityCheck
---@field RequiredHeroes FGameplayTagContainer
---@field bRequireAll boolean
---@field ForbiddenHeroes FGameplayTagContainer
URSTTeamCompositionValidityCheck = {}

function URSTTeamCompositionValidityCheck:OnTeamCompositionChanged() end


---@class URSTTeleportingRiftComponent : URSTGameStateComponent
---@field OnSelectedRiftChanged FRSTTeleportingRiftComponentOnSelectedRiftChanged
---@field SelectedRift TWeakObjectPtr<AActor>
URSTTeleportingRiftComponent = {}

---@param InSelectedRift AActor
function URSTTeleportingRiftComponent:SetSelectedRift(InSelectedRift) end
---@param SelectedRift AActor
function URSTTeleportingRiftComponent:RSTTeleportingRiftDelegate__DelegateSignature(SelectedRift) end
function URSTTeleportingRiftComponent:OnRep_SelectedRift() end


---@class URSTTickConditionWidgetExtension : UUserWidgetExtension
---@field OnTick FRSTTickConditionWidgetExtensionOnTick
---@field OnTickStatusChanged FRSTTickConditionWidgetExtensionOnTickStatusChanged
URSTTickConditionWidgetExtension = {}

---@param bInShouldTick boolean
function URSTTickConditionWidgetExtension:SetShouldTick(bInShouldTick) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function URSTTickConditionWidgetExtension:RSTConditionalTickWidgetTick__DelegateSignature(MyGeometry, InDeltaTime) end
---@param bNewTickStatus boolean
function URSTTickConditionWidgetExtension:RSTConditionalTickWidgetStatusChanged__DelegateSignature(bNewTickStatus) end


---@class URSTTransitionAction : UObject
---@field bServerSync boolean
---@field bShouldTick boolean
---@field State ERSTTransitionActionState
URSTTransitionAction = {}

---@param bInShouldTick boolean
function URSTTransitionAction:SetShouldTick(bInShouldTick) end
function URSTTransitionAction:ResourcesPrepared() end
---@param DeltaTime float
function URSTTransitionAction:K2_Tick(DeltaTime) end
function URSTTransitionAction:K2_PrepareResources() end
function URSTTransitionAction:K2_FastForwardAction() end
function URSTTransitionAction:K2_CleanUpAction() end
function URSTTransitionAction:K2_CancelAction() end
function URSTTransitionAction:K2_BeginAction() end
function URSTTransitionAction:CleanUpFinished() end
function URSTTransitionAction:ActionFinished() end


---@class URSTTransitionManagerComponent : UActorComponent
---@field OnAnyTransitionStarted FRSTTransitionManagerComponentOnAnyTransitionStarted
---@field OnAnyTransitionFinished FRSTTransitionManagerComponentOnAnyTransitionFinished
---@field ServerState FRSTTransitionState
---@field PreloadIdentifiers FGameplayTagContainer
---@field Actions TArray<URSTTransitionAction>
---@field CurrentFinishedTag FGameplayTag
---@field CurrentAdditionalTags FGameplayTagContainer
URSTTransitionManagerComponent = {}

---@param TransitionTag FGameplayTag
---@param FinishedDelegate FStartTransitionFinishedDelegate
function URSTTransitionManagerComponent:StartTransition(TransitionTag, FinishedDelegate) end
---@param Tag FGameplayTag
function URSTTransitionManagerComponent:OnTransitionLoaded(Tag) end
---@param Action URSTTransitionAction
function URSTTransitionManagerComponent:OnResourcesPrepared(Action) end
function URSTTransitionManagerComponent:OnRep_ServerState() end
---@param Action URSTTransitionAction
function URSTTransitionManagerComponent:OnCleanedUp(Action) end
---@param Action URSTTransitionAction
function URSTTransitionManagerComponent:OnActionFinished(Action) end
---@param Identifier FGameplayTag
---@return boolean
function URSTTransitionManagerComponent:HasTransition(Identifier) end
---@return boolean
function URSTTransitionManagerComponent:HasCurrentTransition() end
---@param Tags FGameplayTagContainer
---@return boolean
function URSTTransitionManagerComponent:HasAdditionalTags(Tags) end


---@class URSTTransitionSequenceData : UPrimaryDataAsset
---@field Steps TArray<FRSTTransitionStep>
---@field IdentifierTag FGameplayTag
---@field FinishedTag FGameplayTag
---@field AdditionalTagData FGameplayTagContainer
URSTTransitionSequenceData = {}



---@class URSTTrapChargeGameplayEffectComponent : UGameplayEffectComponent
---@field RechargeAmount ERSTTrapRechargeAmount
---@field RechargeTime ERSTTrapRechargeTime
URSTTrapChargeGameplayEffectComponent = {}



---@class URSTTrapDefinition : UPrimaryDataAsset
---@field AbilitySets TArray<URSTAbilitySet>
---@field Identifier FGameplayTag
---@field FamilyTags FGameplayTagContainer
---@field ActivationCue FGameplayTag
---@field PlacementCue FGameplayTag
---@field SellTrapCue FGameplayTag
---@field PlacementLimitGroup FGameplayTag
---@field PlacementCost int32
---@field TrapPlacementTypes uint8
---@field bCanRotate boolean
---@field bUseHalfSizePlacement boolean
---@field bIgnoreGridSnapping boolean
---@field bDynamicTriggerVolume boolean
---@field DynamicTriggerVolumeAxis EAxis::Type
---@field DefaultThreatCap uint8
---@field LargeThreatCap uint8
---@field RangedThreatCap uint8
---@field HuntersThreatCap uint8
---@field BossThreatCap uint8
---@field OverrideDamageStatTag FGameplayTag
---@field OverrideRawDamageStatTag FGameplayTag
---@field OverrideKillerStatTag FGameplayTag
---@field AdditionalStatTags FGameplayTagContainer
URSTTrapDefinition = {}

---@return TArray<FGameplayTag>
function URSTTrapDefinition:GetStatTags() end


---@class URSTTrapGridBoxComponent : UBoxComponent
---@field TrapGridRevealPlane UStaticMeshComponent
---@field TrapPlacementTypes uint8
---@field InvalidTiles TArray<FIntVector2>
URSTTrapGridBoxComponent = {}



---@class URSTTrapPlacementBlueprintLibrary : UBlueprintFunctionLibrary
URSTTrapPlacementBlueprintLibrary = {}

---@param Pawn APawn
---@return URSTTrapPlacementComponent
function URSTTrapPlacementBlueprintLibrary:GetTrapPlacementComponent(Pawn) end


---@class URSTTrapPlacementComponent : UPawnComponent
---@field PropertyMappings FRSTInheritableGameplayTagPropertyMap
---@field OnTrapPlaced FRSTTrapPlacementComponentOnTrapPlaced
---@field OnTrapPlacementFailed FRSTTrapPlacementComponentOnTrapPlacementFailed
---@field OnTrapPlacementBonusChanged FRSTTrapPlacementComponentOnTrapPlacementBonusChanged
---@field Requests TMap<ARSTTrap, FRSTTrapPlacementRequest>
---@field PlacementLimitGroupPenalties TMap<FGameplayTag, int32>
---@field PlacementLimitGroupBonus TMap<FGameplayTag, int32>
---@field RotateTrapWidgetClass TSoftClassPtr<UUserWidget>
---@field SellTrapWidgetClass TSoftClassPtr<UUserWidget>
---@field SellingBlockedTags FGameplayTagContainer
---@field InventoryItem ARSTInventoryItemInstance_Trap
---@field PendingTrap ARSTTrap
---@field RotateTrapIndicator URSTIndicatorDescriptor
---@field SellTrapIndicator URSTIndicatorDescriptor
---@field MaxTrapPlacementDistance double
---@field TrapRotation float
---@field bNextTrapFree boolean
---@field TrapPlacedCue FGameplayTag
URSTTrapPlacementComponent = {}

---@param Trap ARSTTrap
function URSTTrapPlacementComponent:TrapPlacedDelegate__DelegateSignature(Trap) end
---@param Trap ARSTTrap
---@param Transform FTransform
---@param FailureReason ERSTTrapPlacementFailureReason
---@param bIsValid boolean
---@param bHasEnoughCoin boolean
---@param bHasReachedPlacementLimit boolean
function URSTTrapPlacementComponent:Server_UpdatePendingTrap(Trap, Transform, FailureReason, bIsValid, bHasEnoughCoin, bHasReachedPlacementLimit) end
function URSTTrapPlacementComponent:Server_SetNextTrapFree() end
---@param Trap ARSTTrap
function URSTTrapPlacementComponent:Server_EndedTrapPlacement(Trap) end
---@param Trap ARSTTrap
---@param InInventoryItem ARSTInventoryItemInstance_Trap
---@param Transform FTransform
---@param BoxComponent URSTTrapGridBoxComponent
---@param MainTrapGrid ARSTTrapGrid
---@param SeamedTrapGrids TArray<ARSTTrapGrid>
---@param PredictionKey FPredictionKey
function URSTTrapPlacementComponent:Server_ConfirmTrapPlacement(Trap, InInventoryItem, Transform, BoxComponent, MainTrapGrid, SeamedTrapGrids, PredictionKey) end
function URSTTrapPlacementComponent:RSTTrapPlacementCountChanged__DelegateSignature() end
function URSTTrapPlacementComponent:RotateTrap() end
---@param Trap ARSTTrap
---@param FailureReason ERSTTrapPlacementFailureReason
function URSTTrapPlacementComponent:PlacementFailureDelegate__DelegateSignature(Trap, FailureReason) end
---@param NetworkedActor ARNetworkProxyActor
---@param ReplacedTrap ARSTTrap
function URSTTrapPlacementComponent:OnReplacementActorSpawned(NetworkedActor, ReplacedTrap) end
---@param GameState ARSTGameStateBase
function URSTTrapPlacementComponent:OnCurrentWaveChanged(GameState) end
---@param PlacementLimitGroup FGameplayTag
---@param Penalty int32
function URSTTrapPlacementComponent:NetMulticast_AddPlacementGroupPenalty(PlacementLimitGroup, Penalty) end
---@param PlacementLimitGroup FGameplayTag
---@param Bonus int32
function URSTTrapPlacementComponent:NetMulticast_AddPlacementGroupBonus(PlacementLimitGroup, Bonus) end
---@param PlacementLimitGroup FGameplayTag
---@return boolean
function URSTTrapPlacementComponent:HasReachedPlacementLimit(PlacementLimitGroup) end
---@param InInventoryItem ARSTInventoryItemInstance
---@return boolean
function URSTTrapPlacementComponent:HasEnoughCoinForTrap(InInventoryItem) end
---@return boolean
function URSTTrapPlacementComponent:HasEnoughCoin() end
---@return boolean
function URSTTrapPlacementComponent:HasAnyUnusedFreeTrapDiscount() end
---@param PlacementLimitGroup FGameplayTag
---@param OutPlacementLimit int32
---@return boolean
function URSTTrapPlacementComponent:GetPlacementLimit(PlacementLimitGroup, OutPlacementLimit) end
---@param PlacementLimitGroup FGameplayTag
---@return int32
function URSTTrapPlacementComponent:GetPlacementCount(PlacementLimitGroup) end
---@param InInventoryItem ARSTInventoryItemInstance_Trap
---@return int32
function URSTTrapPlacementComponent:GetPlacementCost(InInventoryItem) end
---@return boolean
function URSTTrapPlacementComponent:CanSellTrap() end


---@class URSTTriggerInstigatorComponent : UActorComponent
URSTTriggerInstigatorComponent = {}


---@class URSTTriggerVolumeSubsystem : UWorldSubsystem
URSTTriggerVolumeSubsystem = {}


---@class URSTUIActionRouterBase : UCommonUIActionRouterBase
URSTUIActionRouterBase = {}


---@class URSTUICameraManagerComponent : UActorComponent
---@field ViewTarget AActor
---@field bUpdatingViewTarget boolean
URSTUICameraManagerComponent = {}



---@class URSTUIExtensions : UBlueprintFunctionLibrary
URSTUIExtensions = {}

---@param RSTActivatableWidget URSTActivatableWidget
---@param bBypassAnimations boolean
function URSTUIExtensions:RSTPopContentFromLayer(RSTActivatableWidget, bBypassAnimations) end
---@param WorldContextObject UObject
---@param layerToRemove FGameplayTag
function URSTUIExtensions:RemoveAllWidgetsFromLayer(WorldContextObject, layerToRemove) end
---@param WorldContextObject UObject
---@param LayerTags FGameplayTagContainer
---@return int32
function URSTUIExtensions:GetWidgetCountFromLayers(WorldContextObject, LayerTags) end
---@param WorldContextObject UObject
---@param LayerTag FGameplayTag
---@return int32
function URSTUIExtensions:GetWidgetCountFromLayer(WorldContextObject, LayerTag) end
---@param CommonInputSubsystem UCommonInputSubsystem
---@param KeyToUse FKey
---@param InputType ECommonInputType
---@param GamepadName FName
---@return FSlateBrush
function URSTUIExtensions:GetTextureForActionForInputType(CommonInputSubsystem, KeyToUse, InputType, GamepadName) end
---@param PlayerController APlayerController
---@return URSTPrimaryGameLayout
function URSTUIExtensions:GetPrimaryGameLayoutForController(PlayerController) end
---@param WorldContextObject UObject
---@return URSTPrimaryGameLayout
function URSTUIExtensions:GetPrimaryGameLayout(WorldContextObject) end
---@param GivenMapping FEnhancedActionKeyMapping
---@return UPlayerMappableKeySettings
function URSTUIExtensions:GetPlayerMappableKeySettingsRespectOverride(GivenMapping) end
---@param WorldContextObject UObject
---@param PlayerController ARSTPlayerController
---@return boolean
function URSTUIExtensions:GetIsHostPlayerController(WorldContextObject, PlayerController) end
---@param WorldContextObject UObject
---@return URSTGameStatePRSComponent
function URSTUIExtensions:GetGameStatePRSComponent(WorldContextObject) end
---@param WorldContextObject UObject
---@param LayerTag FGameplayTag
---@return TArray<UCommonActivatableWidget>
function URSTUIExtensions:GetAllWidgetsFromLayer(WorldContextObject, LayerTag) end
---@param WorldContextObject UObject
---@return TArray<UCommonActivatableWidget>
function URSTUIExtensions:GetAllWidgets(WorldContextObject) end
---@param LocalPlayer ULocalPlayer
---@param textTitle FText
---@param textDescription FText
---@param VideoDefinition URSTVideoDefinition
---@param BinkMediaPlayer UBinkMediaPlayer
---@param bShouldDisplayCloseButton boolean
---@param delegateOnModalComplete FCreateModal_VideoDelegateOnModalComplete
---@return URSTModal_Video
function URSTUIExtensions:CreateModal_Video(LocalPlayer, textTitle, textDescription, VideoDefinition, BinkMediaPlayer, bShouldDisplayCloseButton, delegateOnModalComplete) end
---@param LocalPlayer ULocalPlayer
---@param textTitle FText
---@param textDescription FText
---@param actionOneText FText
---@param actionTwoText FText
---@param delegateOne FCreateModal_TwoChoicesDelegateOne
---@param delegateTwo FCreateModal_TwoChoicesDelegateTwo
---@return URSTModal_TwoChoices
function URSTUIExtensions:CreateModal_TwoChoices(LocalPlayer, textTitle, textDescription, actionOneText, actionTwoText, delegateOne, delegateTwo) end
---@param LocalPlayer ULocalPlayer
---@param textTitle FText
---@param textDescription FText
---@param HintText FText
---@param actionOneText FText
---@param actionTwoText FText
---@param CharacterLimit int32
---@param bIsPasswordField boolean
---@param delegateOne FCreateModal_TextPromptDelegateOne
---@param delegateTwo FCreateModal_TextPromptDelegateTwo
---@return URSTModal_TextPrompt
function URSTUIExtensions:CreateModal_TextPrompt(LocalPlayer, textTitle, textDescription, HintText, actionOneText, actionTwoText, CharacterLimit, bIsPasswordField, delegateOne, delegateTwo) end
---@param LocalPlayer ULocalPlayer
---@param textTitle FText
---@param textDescription FText
---@param actionOneText FText
---@param delegateOne FCreateModal_OneChoiceDelegateOne
---@return URSTModal_OneChoice
function URSTUIExtensions:CreateModal_OneChoice(LocalPlayer, textTitle, textDescription, actionOneText, delegateOne) end
---@param LocalPlayer ULocalPlayer
---@param textTitle FText
---@param textDescription FText
---@param delegateOnRemap FCreateModal_KeyRemapDelegateOnRemap
---@return URSTModal_KeyMapping
function URSTUIExtensions:CreateModal_KeyRemap(LocalPlayer, textTitle, textDescription, delegateOnRemap) end


---@class URSTUIManagerSubsystem : UGameUIManagerSubsystem
---@field CurrentSpellbookOperation URSTSpellbookOperation
URSTUIManagerSubsystem = {}



---@class URSTUltimateChargeAttributeSet : URSTAttributeSet
---@field UltimateCharge FGameplayAttributeData
---@field UltimateChargePercent FGameplayAttributeData
---@field MaxUltimateCharge FGameplayAttributeData
---@field UltimatePotionStrength FGameplayAttributeData
URSTUltimateChargeAttributeSet = {}

---@param OldValue FGameplayAttributeData
function URSTUltimateChargeAttributeSet:OnRep_UltimateCharge(OldValue) end
---@param OldValue FGameplayAttributeData
function URSTUltimateChargeAttributeSet:OnRep_MaxUltimateCharge(OldValue) end


---@class URSTUpgradeDefinition : UPrimaryDataAsset
---@field UpgradeTag FGameplayTag
---@field ModifierData TArray<URSTModifierBase>
---@field OverrideSkullCost int32
---@field MinimumLevel int32
---@field AllowedHeroes FGameplayTagContainer
---@field bEnabled boolean
URSTUpgradeDefinition = {}

---@param SelectedHeroTag FGameplayTag
---@return boolean
function URSTUpgradeDefinition:IsValidFor(SelectedHeroTag) end


---@class URSTUpgradeSubsystem : UGameInstanceSubsystem
---@field UpgradeTreeRoots TArray<URSTUpgradeDefinition>
---@field UpgradeNodes TMap<URSTUpgradeDefinition, FRSTUpgradeTreeNode>
---@field OnUpgradeAdded FRSTUpgradeSubsystemOnUpgradeAdded
---@field OnUpgradeRemoved FRSTUpgradeSubsystemOnUpgradeRemoved
---@field OnActiveUpgradeAdded FRSTUpgradeSubsystemOnActiveUpgradeAdded
---@field OnActiveUpgradeRemoved FRSTUpgradeSubsystemOnActiveUpgradeRemoved
---@field SelectedUpgradesByPlayer TMap<FUniqueNetIdRepl, FRSTSelectedUpgradeData>
---@field ActiveUpgradesByPlayer TMap<FUniqueNetIdRepl, FRSTSelectedUpgradeData>
---@field ExtensionTagToUpgradesMap TMap<FGameplayTag, FRSTExtensionTagToUpdateData>
---@field SkullCostCurve UCurveFloat
---@field CurrentUpgrade FGameplayTag
---@field ConnectedUpgrades FGameplayTagContainer
---@field bEditLinks boolean
---@field UpgradeLinks TArray<FRSTUpgradeLinkData>
---@field RootNodes FGameplayTagContainer
URSTUpgradeSubsystem = {}

---@param PlayerId FUniqueNetIdRepl
---@param Upgrade URSTUpgradeDefinition
function URSTUpgradeSubsystem:RSTUpgradeChange__DelegateSignature(PlayerId, Upgrade) end
---@param SelectedUpgrade URSTUpgradeDefinition
---@return boolean
function URSTUpgradeSubsystem:IsUnlocked(SelectedUpgrade) end
---@param PlayerState ARSTPlayerState
function URSTUpgradeSubsystem:InitializeUpgrades(PlayerState) end
---@param UpgradeQuery FGameplayTagQuery
---@return boolean
function URSTUpgradeSubsystem:HasUpgradesForQuery(UpgradeQuery) end
---@param PlayerState APlayerState
---@return int32
function URSTUpgradeSubsystem:GetUpgradeCountForPlayer(PlayerState) end
---@param SelectedUpgrade URSTUpgradeUserFacingData
---@param CurrentLevel int32
---@param MaxLevel int32
function URSTUpgradeSubsystem:GetUnlockTier(SelectedUpgrade, CurrentLevel, MaxLevel) end
---@param ChosenUpgrade URSTUpgradeDefinition
---@return int32
function URSTUpgradeSubsystem:GetSkullCost(ChosenUpgrade) end
---@param SelectingPlayerController ARSTPlayerController
---@param ChosenUpgrade URSTUpgradeDefinition
function URSTUpgradeSubsystem:ChooseUpgrade(SelectingPlayerController, ChosenUpgrade) end
---@param SelectedUpgrade URSTUpgradeDefinition
---@return boolean
function URSTUpgradeSubsystem:CanBeUnlocked(SelectedUpgrade) end


---@class URSTUpgradeUserFacingData : UPrimaryDataAsset
---@field UpgradeTag FGameplayTag
---@field ExtensionPointTag FGameplayTag
---@field VisibilityTagQuery FGameplayTagQuery
---@field GlowVisibilityTagQuery FGameplayTagQuery
---@field UpgradeIcon UTexture2D
---@field AvailableUpgradeIcon UTexture2D
---@field LockedUpgradeIcon UTexture2D
---@field FullyPurchasedUpgradeIcon UTexture2D
---@field TileTitle FText
---@field TileDescription FText
URSTUpgradeUserFacingData = {}



---@class URSTUserFacingExperienceDef : UPrimaryDataAsset
---@field MapID FPrimaryAssetId
---@field ExperienceID FPrimaryAssetId
---@field ModeName FString
---@field ExtraArgs TMap<FString, FString>
---@field bRecordReplay boolean
---@field MaxPlayerCount int32
URSTUserFacingExperienceDef = {}



---@class URSTUserWidget : UCommonUserWidget
URSTUserWidget = {}

function URSTUserWidget:RSTWidgetInputActionDelegate__DelegateSignature() end
function URSTUserWidget:RemoveFromParentPostAnimation() end
---@param Action UInputAction
---@param Delegate FRegisterInputActionDelegate
function URSTUserWidget:RegisterInputAction(Action, Delegate) end
function URSTUserWidget:BP_SynchronizeProperties() end
---@return UWidgetAnimation
function URSTUserWidget:BP_GetOnShowAnimation() end
---@return UWidgetAnimation
function URSTUserWidget:BP_GetOnHideAnimation() end


---@class URSTVerbMessageHelpers : UBlueprintFunctionLibrary
URSTVerbMessageHelpers = {}

---@param Message FRSTVerbMessage
---@return FGameplayCueParameters
function URSTVerbMessageHelpers:VerbMessageToCueParameters(Message) end
---@param Object UObject
---@return APlayerState
function URSTVerbMessageHelpers:GetPlayerStateFromObject(Object) end
---@param Object UObject
---@return APlayerController
function URSTVerbMessageHelpers:GetPlayerControllerFromObject(Object) end
---@param Message FRSTDamageMessage
---@param bOutSuccess boolean
---@return UGameplayAbility
function URSTVerbMessageHelpers:GetAbilityFromDamageMessage(Message, bOutSuccess) end
---@param Params FGameplayCueParameters
---@return FRSTVerbMessage
function URSTVerbMessageHelpers:CueParametersToVerbMessage(Params) end


---@class URSTVideoDefinition : UPrimaryDataAsset
---@field VideoIdentifier FGameplayTag
---@field NPETag FGameplayTag
---@field VideoFilePath FString
---@field VideoTitle FText
---@field VideoDescription FText
---@field VideoIconSmall UTexture2D
---@field VideoIconLarge UTexture2D
URSTVideoDefinition = {}



---@class URSTVoiceChatFunctionLibrary : UBlueprintFunctionLibrary
URSTVoiceChatFunctionLibrary = {}

---@param LocalPlayer ULocalPlayer
---@param MutedPlayer APlayerState
function URSTVoiceChatFunctionLibrary:ToggleMutePlayer(LocalPlayer, MutedPlayer) end
---@param LocalPlayer ULocalPlayer
---@param MutedPlayer APlayerState
function URSTVoiceChatFunctionLibrary:ToggleBlockPlayer(LocalPlayer, MutedPlayer) end
---@param LocalPlayer ULocalPlayer
---@return boolean
function URSTVoiceChatFunctionLibrary:IsVoiceChatEnabled(LocalPlayer) end
---@param LocalPlayer ULocalPlayer
---@param PlayerToCheck APlayerState
---@return boolean
function URSTVoiceChatFunctionLibrary:IsPlayerTalking(LocalPlayer, PlayerToCheck) end
---@param LocalPlayer ULocalPlayer
---@param MutedPlayer APlayerState
---@return boolean
function URSTVoiceChatFunctionLibrary:IsPlayerMuted(LocalPlayer, MutedPlayer) end
---@param LocalPlayer ULocalPlayer
---@param PlayerToCheck APlayerState
---@return boolean
function URSTVoiceChatFunctionLibrary:IsPlayerConnected(LocalPlayer, PlayerToCheck) end
---@param LocalPlayer ULocalPlayer
---@param MutedPlayer APlayerState
---@return boolean
function URSTVoiceChatFunctionLibrary:IsPlayerBlocked(LocalPlayer, MutedPlayer) end
---@param LocalPlayer ULocalPlayer
---@param OutDeviceInfos TArray<FRSTVoiceChatDeviceInfo>
function URSTVoiceChatFunctionLibrary:GetAvailableVoiceOutputDevices(LocalPlayer, OutDeviceInfos) end
---@param LocalPlayer ULocalPlayer
---@param OutDeviceInfos TArray<FRSTVoiceChatDeviceInfo>
function URSTVoiceChatFunctionLibrary:GetAvailableVoiceInputDevices(LocalPlayer, OutDeviceInfos) end
---@param LocalPlayer ULocalPlayer
---@param PlayerToCheck APlayerState
---@return boolean
function URSTVoiceChatFunctionLibrary:CanCommunicateWithPlayer(LocalPlayer, PlayerToCheck) end


---@class URSTWeaponCueNotify_Burst : UGameplayCueNotify_Burst
---@field BurstWeaponEvents TArray<FRSTAttachmentCueData>
URSTWeaponCueNotify_Burst = {}



---@class URSTWidgetBlueprintLibrary : UWidgetBlueprintLibrary
URSTWidgetBlueprintLibrary = {}

---@param LocalPlayer ULocalPlayer
---@param LayerName FGameplayTag
---@param WidgetClass TSubclassOf<UCommonActivatableWidget>
---@return UCommonActivatableWidget
function URSTWidgetBlueprintLibrary:GetLayerWidgetByClass(LocalPlayer, LayerName, WidgetClass) end
---@param LocalPlayer ULocalPlayer
---@return URSTSpellbookOperation
function URSTWidgetBlueprintLibrary:GetCurrentSpellbookOperation(LocalPlayer) end
---@return TArray<FString>
function URSTWidgetBlueprintLibrary:GetCultureDisplayNames() end
---@param Name FString
---@return FString
function URSTWidgetBlueprintLibrary:GetCultureCodeFromName(Name) end
---@param PlayerState APlayerState
---@param AvatarSize int32
---@return UTexture2D
function URSTWidgetBlueprintLibrary:GetAvatar(PlayerState, AvatarSize) end
---@param LocalPlayer ULocalPlayer
---@param SpellbookOperation URSTSpellbookOperation
---@return boolean
function URSTWidgetBlueprintLibrary:EndSpellbookOperation(LocalPlayer, SpellbookOperation) end
---@param LocalPlayer ULocalPlayer
---@return boolean
function URSTWidgetBlueprintLibrary:EndCurrentSpellbookOperation(LocalPlayer) end
---@param LocalPlayer ULocalPlayer
---@param InventoryItem ARSTInventoryItemInstance
---@return URSTSpellbookOperation
function URSTWidgetBlueprintLibrary:BeginSpellbookOperation(LocalPlayer, InventoryItem) end


---@class URSTWidgetFactory : UObject
URSTWidgetFactory = {}

---@param Data UObject
---@return TSubclassOf<UUserWidget>
function URSTWidgetFactory:FindWidgetClassForData(Data) end


---@class URSTWidgetFactory_Class : URSTWidgetFactory
---@field EntryWidgetForClass TMap<TSoftClassPtr<UObject>, TSubclassOf<UUserWidget>>
URSTWidgetFactory_Class = {}



---@class URSTWorldChatSubsystem : UWorldSubsystem
---@field ChatMessages TArray<FRSTChatMessage>
---@field OnNewChatMessage FRSTWorldChatSubsystemOnNewChatMessage
URSTWorldChatSubsystem = {}

---@param ChatMessage FRSTChatMessage
function URSTWorldChatSubsystem:RSTNewChatMessageDelegate__DelegateSignature(ChatMessage) end
---@param Message FString
---@param MessageType ERSTChatMessageType
function URSTWorldChatSubsystem:AddChatMessage(Message, MessageType) end


