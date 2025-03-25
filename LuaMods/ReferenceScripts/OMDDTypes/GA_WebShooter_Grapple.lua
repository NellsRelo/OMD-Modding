---@meta

---@class UGA_WebShooter_Grapple_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocation FVector
---@field MaxLiftWeightClass ERSTCharacterWeightClass
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field LiftHeight double
---@field LiftSpeed float
---@field LiftWindowDuration double
---@field HoldDuration float
---@field ['InwardPullWeight (0 - 1)'] double
---@field SynchronizeDrop boolean
---@field GrappledCharacters TMap<ARSTCharacter, int32>
---@field SynchronizedDropPending boolean
---@field PersistentEffects TArray<FRSTAdditionalGameplayEffectData>
---@field WaitTask UAbilityTask_WaitDelay
UGA_WebShooter_Grapple_C = {}

function UGA_WebShooter_Grapple_C:ResetState() end
---@return FVector
function UGA_WebShooter_Grapple_C:CalculateTargetLocation() end
---@param Target AActor
function UGA_WebShooter_Grapple_C:ApplyPersistEffectsToTarget(Target) end
---@param Target AActor
function UGA_WebShooter_Grapple_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_WebShooter_Grapple_C:ApplyContinuousEffectsToTarget(Target) end
---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_WebShooter_Grapple_C:ShouldExceptMaxWeightClass(AiCharacter) end
---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_WebShooter_Grapple_C:OnGrappleFailed_0665A4464C41CFF22A17718FFA1FF9BF(InGrappleID, Character) end
---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_WebShooter_Grapple_C:OnGrappleFinished_0665A4464C41CFF22A17718FFA1FF9BF(InGrappleID, Character) end
---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_WebShooter_Grapple_C:OnGrappleStarted_0665A4464C41CFF22A17718FFA1FF9BF(InGrappleID, Character) end
function UGA_WebShooter_Grapple_C:OnFinish_D86D8D9740BD238D5BAD09B5BBF07E7E() end
---@param GrappleID int32
---@param Character ARSTCharacter
function UGA_WebShooter_Grapple_C:GrappleFinished(GrappleID, Character) end
---@param GrappleID int32
---@param Character ARSTCharacter
function UGA_WebShooter_Grapple_C:GrappleStarted(GrappleID, Character) end
---@param bWasCancelled boolean
function UGA_WebShooter_Grapple_C:K2_OnEndAbility(bWasCancelled) end
function UGA_WebShooter_Grapple_C:DropAllCharacters() end
---@param Target AActor
function UGA_WebShooter_Grapple_C:OnBeginOverlapTarget(Target) end
---@param EventData FGameplayEventData
function UGA_WebShooter_Grapple_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_WebShooter_Grapple_C:ExecuteUbergraph_GA_WebShooter_Grapple(EntryPoint) end


