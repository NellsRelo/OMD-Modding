---@meta

---@class UGA_Wand_Special_Projectile_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Projectile TSoftObjectPtr<ARSTProjectile>
---@field ActivationRadius float
---@field ['Overlap Task'] URSTAbilityTask_SphereOverlap
---@field CurrentTargetActors TArray<AActor>
---@field ['Line of Sight Task'] URSTAbilityTask_TraceLineOfSight
---@field Delay double
---@field TargetClass UClass
---@field TargetFilter TArray<FGameplayTag>
---@field ['Triggered Cue Tag'] FGameplayTag
UGA_Wand_Special_Projectile_C = {}

---@param Actor AActor
---@param Target_Comp FName
UGA_Wand_Special_Projectile_C['Get Target Socket'] = function(self, Actor, Target_Comp) end
---@param Actor AActor
---@param Target_Comp FVector
UGA_Wand_Special_Projectile_C['Get Target Socket Location'] = function(self, Actor, Target_Comp) end
---@param Actor AActor
---@param Target_Comp USceneComponent
UGA_Wand_Special_Projectile_C['Get Target Component'] = function(self, Actor, Target_Comp) end
---@param Target AActor
---@param bValid boolean
UGA_Wand_Special_Projectile_C['Is Valid Target'] = function(self, Target, bValid) end
---@param Actor AActor
---@param Distance double
UGA_Wand_Special_Projectile_C['Calc Distance'] = function(self, Actor, Distance) end
---@param Actor AActor
UGA_Wand_Special_Projectile_C['Get Closest Line of Sight Actor'] = function(self, Actor) end
---@return TArray<AActor>
function UGA_Wand_Special_Projectile_C:GA_Wand_Special_Projectile_AutoGenFunc() end

---@param ChangedActors TArray<AActor>
function UGA_Wand_Special_Projectile_C:OnObjectsLeft_5BD158A7422E7F3FF4A52BAD379BDC75(ChangedActors) end

---@param ChangedActors TArray<AActor>
function UGA_Wand_Special_Projectile_C:OnObjectsEntered_5BD158A7422E7F3FF4A52BAD379BDC75(ChangedActors) end

function UGA_Wand_Special_Projectile_C:OnLineOfSightUpdated_0FB0981A42CE6148511A5D9C51491BB2() end

---@param Actor AActor
function UGA_Wand_Special_Projectile_C:OnLeftLineOfSight_0FB0981A42CE6148511A5D9C51491BB2(Actor) end

---@param Actor AActor
function UGA_Wand_Special_Projectile_C:OnEnteredLineOfSight_0FB0981A42CE6148511A5D9C51491BB2(Actor) end

function UGA_Wand_Special_Projectile_C:OnFinish_A0981C884762C347FAE7E895DEABDCD8() end

---@param EventData FGameplayEventData
function UGA_Wand_Special_Projectile_C:K2_ActivateAbilityFromEvent(EventData) end

---@param DestroyedActor AActor
UGA_Wand_Special_Projectile_C['Projectile Destroyed'] = function(self, DestroyedActor) end
---@param bWasCancelled boolean
function UGA_Wand_Special_Projectile_C:K2_OnEndAbility(bWasCancelled) end

---@param Targets TArray<AActor>
UGA_Wand_Special_Projectile_C['On Targets Acquired'] = function(self, Targets) end
---@param Targets TArray<AActor>
UGA_Wand_Special_Projectile_C['On Targets Removed'] = function(self, Targets) end
---@param Target AActor
function UGA_Wand_Special_Projectile_C:Fire(Target) end

---@param EntryPoint int32
function UGA_Wand_Special_Projectile_C:ExecuteUbergraph_GA_Wand_Special_Projectile(EntryPoint) end
