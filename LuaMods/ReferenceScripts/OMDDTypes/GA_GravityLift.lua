---@meta

---@class UGA_GravityLift_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveTime float
---@field LiftingTargets TArray<ARSTCharacter>
---@field GravityLiftEffect TSubclassOf<UGameplayEffect>
---@field ZSpeed double
---@field WaitTask UAbilityTask_WaitDelay
---@field GravitateSpeed double
---@field LiftHeight double
---@field GravityFeatherFallEffect TSubclassOf<UGameplayEffect>
UGA_GravityLift_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_GravityLift_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end

function UGA_GravityLift_C:OnFinish_018C21ED4D5E2E40667880A1D3A1D67E() end

function UGA_GravityLift_C:OnFinish_417F1A8746543EB7FF45B69A7E6D643F() end

function UGA_GravityLift_C:K2_ActivateAbility() end

---@param OverlapActor AActor
function UGA_GravityLift_C:OnActorBeginOverlap(OverlapActor) end

---@param OverlapActor AActor
function UGA_GravityLift_C:OnActorEndOverlap(OverlapActor) end

---@param bWasCancelled boolean
function UGA_GravityLift_C:K2_OnEndAbility(bWasCancelled) end

function UGA_GravityLift_C:GravitateTowardCenter() end

function UGA_GravityLift_C:K2_OnAbilityAdded() end

---@param EntryPoint int32
function UGA_GravityLift_C:ExecuteUbergraph_GA_GravityLift(EntryPoint) end
