---@meta

---@class ABP_Sentinel_Cannoneer_Trap_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation2 USceneComponent
---@field NavPowerExclusion UNavPowerExclusionComponent
---@field AudioLocation USceneComponent
---@field HitBox UBoxComponent
---@field W_HealthDisplay UWidgetComponent
---@field ['Health Component'] URSTHealthComponent
---@field InteractLocation USceneComponent
---@field PerceptionOrigin USceneComponent
---@field AIPerception UAIPerceptionComponent
---@field CurrentTarget AActor
---@field ActivationBlockingTags FGameplayTagContainer
---@field ActiveRotationSpeed double
---@field InteractionOption FRSTInteractionOption
---@field HasCompletedSummon boolean
---@field CoinSpent int32
---@field ContributionAmount int32
---@field SummonCost int32
---@field DisplayName FText
ABP_Sentinel_Cannoneer_Trap_C = {}

---@return FText
function ABP_Sentinel_Cannoneer_Trap_C:GetSentinelDisplayName() end
---@return int32
function ABP_Sentinel_Cannoneer_Trap_C:GetSentinelCoinSpent() end
---@return int32
function ABP_Sentinel_Cannoneer_Trap_C:GetSentinelSummonCost() end
---@return int32
function ABP_Sentinel_Cannoneer_Trap_C:GetSentinelContributionAmount() end
---@param Player APlayerState
---@param bSucceeded boolean
function ABP_Sentinel_Cannoneer_Trap_C:OnPlayerInteracted(Player, bSucceeded) end
---@return boolean
function ABP_Sentinel_Cannoneer_Trap_C:ShouldShowHealthDisplay() end
---@return boolean
function ABP_Sentinel_Cannoneer_Trap_C:GetHasCompletedSummon() end
---@return int32
function ABP_Sentinel_Cannoneer_Trap_C:GetContributionAmount() end
---@return int32
function ABP_Sentinel_Cannoneer_Trap_C:GetSummonCost() end
---@return boolean
function ABP_Sentinel_Cannoneer_Trap_C:CanEverActivate() end
---@return FVector
function ABP_Sentinel_Cannoneer_Trap_C:BP_GetInteractableLocation() end
function ABP_Sentinel_Cannoneer_Trap_C:OnRep_HasCompletedSummon() end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_Sentinel_Cannoneer_Trap_C:BP_GatherInteractionOptions(InteractQuery) end
---@return boolean
function ABP_Sentinel_Cannoneer_Trap_C:HasValidTarget() end
---@param OutLocation FVector
---@param OutRotation FRotator
function ABP_Sentinel_Cannoneer_Trap_C:BP_GetActorEyesViewPoint(OutLocation, OutRotation) end
---@param Yaw double
---@param Pitch double
function ABP_Sentinel_Cannoneer_Trap_C:GetTargetRotation(Yaw, Pitch) end
---@param Rotation FRotator
---@param Yaw double
function ABP_Sentinel_Cannoneer_Trap_C:ConvertBallistaSpaceRotationToYaw(Rotation, Yaw) end
---@param Yaw double
---@param Rotation FRotator
function ABP_Sentinel_Cannoneer_Trap_C:ConvertYawToBallistaSpaceRotation(Yaw, Rotation) end
function ABP_Sentinel_Cannoneer_Trap_C:UpdateTarget() end
function ABP_Sentinel_Cannoneer_Trap_C:EnablePerception() end
function ABP_Sentinel_Cannoneer_Trap_C:ReceiveBeginPlay() end
---@param DeltaSeconds double
function ABP_Sentinel_Cannoneer_Trap_C:UpdateRotation(DeltaSeconds) end
---@param Character ARSTCharacter
function ABP_Sentinel_Cannoneer_Trap_C:ServerInteract(Character) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_Sentinel_Cannoneer_Trap_C:BP_OnInteract(ActorInfo) end
function ABP_Sentinel_Cannoneer_Trap_C:InitializeHealthDisplay() end
---@param bIsGoBreakActive boolean
function ABP_Sentinel_Cannoneer_Trap_C:BP_GoBreakChanged(bIsGoBreakActive) end
---@param DeltaSeconds float
function ABP_Sentinel_Cannoneer_Trap_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Sentinel_Cannoneer_Trap_C:ExecuteUbergraph_BP_Sentinel_Cannoneer_Trap(EntryPoint) end

