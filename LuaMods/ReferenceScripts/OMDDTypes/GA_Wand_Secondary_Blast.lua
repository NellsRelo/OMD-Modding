---@meta

---@class UGA_Wand_Secondary_Blast_C : URSTGameplayAbility_BuffVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartTime double
---@field ['Initial Radius'] double
---@field ['Final Radius'] double
---@field HitResult FHitResult
---@field ['Overlap Task'] URSTAbilityTask_SphereOverlap
---@field ['Delay Task'] UAbilityTask_WaitDelay
---@field ExpansionRate double
---@field OverrideDuration double
---@field ['Line of Sight Task'] URSTAbilityTask_TraceLineOfSight
---@field BlastCue FGameplayTag
---@field ['Initial Delay'] double
---@field ['On Fire Effects'] TArray<FRSTAdditionalGameplayEffectData>
UGA_Wand_Secondary_Blast_C = {}

---@param Actor AActor
function UGA_Wand_Secondary_Blast_C:ConditionallyRevivePlayer(Actor) end

---@return FTransform
function UGA_Wand_Secondary_Blast_C:BP_GetStartTransform() end

---@return float
function UGA_Wand_Secondary_Blast_C:BP_GetDuration() end

---@return float
function UGA_Wand_Secondary_Blast_C:BP_GetRadius() end

---@return TArray<AActor>
UGA_Wand_Secondary_Blast_C['Get Current Overlaps'] = function(self,) end
---@param Duration double
function UGA_Wand_Secondary_Blast_C:GetDuration(Duration) end

---@return float
UGA_Wand_Secondary_Blast_C['Get Overlap Radius'] = function(self,) end
---@param EventData FGameplayEventData
function UGA_Wand_Secondary_Blast_C:K2_ActivateAbilityFromEvent(EventData) end

UGA_Wand_Secondary_Blast_C['Fire Explosion Cue'] = function(self,) end
---@param Actor AActor
---@param TypeTag FGameplayTag
---@param AdditionalData FGameplayTag
function UGA_Wand_Secondary_Blast_C:BP_ProcessActorEntered(Actor, TypeTag, AdditionalData) end

---@param Object UObject
UGA_Wand_Secondary_Blast_C['Fire Trap'] = function(self, Object) end
function UGA_Wand_Secondary_Blast_C:RequestDialogue() end

---@param Target AActor
UGA_Wand_Secondary_Blast_C['Apply Damage'] = function(self, Target) end
function UGA_Wand_Secondary_Blast_C:ApplySelfEffects() end

---@param EntryPoint int32
function UGA_Wand_Secondary_Blast_C:ExecuteUbergraph_GA_Wand_Secondary_Blast(EntryPoint) end
