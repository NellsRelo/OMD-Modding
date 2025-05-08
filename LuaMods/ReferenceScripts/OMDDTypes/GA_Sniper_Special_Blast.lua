---@meta

---@class UGA_Sniper_Special_Blast_C : URSTGameplayAbility_GatherTargets
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HitResult FHitResult
---@field ['Active Gameplay Cue'] FGameplayTag
---@field ['Initial Radius'] double
---@field ExpansionRate double
---@field StartTime double
---@field AffectedActors TArray<AActor>
---@field TimeDilationClass TSubclassOf<UGameplayEffect>
---@field TimeDilationScale float
---@field LaunchSpeed double
---@field TimeDilationDuration float
---@field TimeDilationDelay float
---@field AdditionalComboPoints TMap<FGameplayTag, double>
---@field AdditionalGrantedTags TArray<FGameplayTag>
---@field ['Additional Granted Effects'] TArray<FRSTAdditionalGameplayEffectData>
---@field ['Max Weight Class'] ERSTCharacterWeightClass
---@field OverrideWeightClasses FGameplayTagContainer
---@field bOverrideWeightClassRequireExactMatch boolean
---@field OverrideWeightClassArr TArray<FGameplayTag>
UGA_Sniper_Special_Blast_C = {}

---@param Target AActor
---@param Value ERSTCharacterWeightClass
---@param bFound boolean
UGA_Sniper_Special_Blast_C['Get Override Max Weight Class'] = function(self, Target, Value, bFound) end
---@param ToLaunchCharacter AActor
---@return FVector
function UGA_Sniper_Special_Blast_C:GetLaunchVelocity(ToLaunchCharacter) end

---@return FTransform
function UGA_Sniper_Special_Blast_C:BP_GetLineOfSightSourceTransform() end

---@return FTransform
function UGA_Sniper_Special_Blast_C:BP_GetSphereSourceTransform() end

---@return float
function UGA_Sniper_Special_Blast_C:BP_GetDuration() end

---@param Duration double
function UGA_Sniper_Special_Blast_C:GetDuration(Duration) end

function UGA_Sniper_Special_Blast_C:OnFinish_498D4F4F41CDCA2FF6D26CA8E8350B93() end

---@param EventData FGameplayEventData
function UGA_Sniper_Special_Blast_C:K2_ActivateAbilityFromEvent(EventData) end

---@param PotentialTargets TArray<AActor>
function UGA_Sniper_Special_Blast_C:BP_ProcessAllLineOfSightTargets(PotentialTargets) end

function UGA_Sniper_Special_Blast_C:RequestDialogue() end

---@param EntryPoint int32
function UGA_Sniper_Special_Blast_C:ExecuteUbergraph_GA_Sniper_Special_Blast(EntryPoint) end
