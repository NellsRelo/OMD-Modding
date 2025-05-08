---@meta

---@class ABP_GravityLift_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Idle Sound'] UAudioComponent
---@field InteractOption FRSTInteractionOption
ABP_GravityLift_C = {}

---@param OtherActor AActor
---@return boolean
function ABP_GravityLift_C:IsValidTarget(OtherActor) end

---@return boolean
function ABP_GravityLift_C:CanEverActivate() end

---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_GravityLift_C:BP_GatherInteractionOptions(InteractQuery) end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_GravityLift_C:BP_OnInteract(ActorInfo) end

function ABP_GravityLift_C:ReceiveBeginPlay() end

function ABP_GravityLift_C:BP_IsBeingPlacedChanged() end

function ABP_GravityLift_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_GravityLift_C:ExecuteUbergraph_BP_GravityLift(EntryPoint) end
