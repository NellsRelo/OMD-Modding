---@meta

---@class UGA_OrcCannon_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileCharacter ARSTCharacter
---@field LaunchDirection FVector
---@field PawnDefinition URSTPawnDefinition
---@field MaxPullDistance double
---@field MaxPullWeightClass ERSTCharacterWeightClass
---@field HoldTimeSeconds float
---@field KillTargetEffect TSubclassOf<UGameplayEffect>
---@field ActiveGameplayCue FGameplayTag
---@field LaunchSocket FName
---@field ValidTargets TArray<FGameplayTag>
---@field AdditionalEffectsForPullTarget TArray<FRSTAdditionalGameplayEffectData>
---@field OnDeathSpawnGroups TArray<FRSTSpawnGroupOnDeathParameters>
UGA_OrcCannon_Fire_C = {}

---@param Character ARSTCharacter
---@return TArray<FRSTSpawnGroupOnDeathParameters>
function UGA_OrcCannon_Fire_C:GetOnDeathSpawnGroups(Character) end

---@return FGameplayTagContainer
function UGA_OrcCannon_Fire_C:GetValidTargetTags() end

---@param Actor AActor
function UGA_OrcCannon_Fire_C:ApplyEffectsToTarget(Actor) end

---@param Target ARSTCharacter
---@param SourceLocation FVector
---@param Location FVector
function UGA_OrcCannon_Fire_C:GetTargetLocation(Target, SourceLocation, Location) end

---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_OrcCannon_Fire_C:OnGrappleFailed_B458F9E6437FFB583BD478B01BB508E7(InGrappleID, Character) end

---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_OrcCannon_Fire_C:OnGrappleFinished_B458F9E6437FFB583BD478B01BB508E7(InGrappleID, Character) end

---@param InGrappleID int32
---@param Character ARSTCharacter
function UGA_OrcCannon_Fire_C:OnGrappleStarted_B458F9E6437FFB583BD478B01BB508E7(InGrappleID, Character) end

function UGA_OrcCannon_Fire_C:OnFinish_A09D5DBA472ABDAEDD03F4A289588129() end

function UGA_OrcCannon_Fire_C:OnCancelled_04CF1D064C42360CFAFFCBBF34161FB4() end

function UGA_OrcCannon_Fire_C:OnInterrupted_04CF1D064C42360CFAFFCBBF34161FB4() end

function UGA_OrcCannon_Fire_C:OnBlendOut_04CF1D064C42360CFAFFCBBF34161FB4() end

function UGA_OrcCannon_Fire_C:OnCompleted_04CF1D064C42360CFAFFCBBF34161FB4() end

function UGA_OrcCannon_Fire_C:OnCancelled_8AD4F0B843723CD9F8CFAC8A3673E25C() end

function UGA_OrcCannon_Fire_C:OnInterrupted_8AD4F0B843723CD9F8CFAC8A3673E25C() end

function UGA_OrcCannon_Fire_C:OnBlendOut_8AD4F0B843723CD9F8CFAC8A3673E25C() end

function UGA_OrcCannon_Fire_C:OnCompleted_8AD4F0B843723CD9F8CFAC8A3673E25C() end

function UGA_OrcCannon_Fire_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_OrcCannon_Fire_C:ExecuteUbergraph_GA_OrcCannon_Fire(EntryPoint) end
