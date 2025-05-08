---@meta

---@class UGA_AOEAttack_Troll_Mountain_C : UGA_AOEAttack_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpecialAttackMTG UAnimMontage
---@field ['Gameplay Cue Parameters'] FGameplayCueParameters
---@field AIController ARSTAIController
---@field MyCharacter ARSTAICharacter
---@field MyTarget AActor
---@field MyTargetLocation FVector
---@field GroundEffectActor ABP_AOERootMarker_Troll_Mountain_C
UGA_AOEAttack_Troll_Mountain_C = {}

---@param OutSetByCallerValues TMap<FGameplayTag, float>
function UGA_AOEAttack_Troll_Mountain_C:GetSetByCallerValues(OutSetByCallerValues) end

---@param TargetActor AActor
---@param Result boolean
function UGA_AOEAttack_Troll_Mountain_C:GetTargetLocation(TargetActor, Result) end

function UGA_AOEAttack_Troll_Mountain_C:OnCancelled_2F0D370147FC4572ED82E4BFCC137390() end

function UGA_AOEAttack_Troll_Mountain_C:OnInterrupted_2F0D370147FC4572ED82E4BFCC137390() end

function UGA_AOEAttack_Troll_Mountain_C:OnBlendOut_2F0D370147FC4572ED82E4BFCC137390() end

function UGA_AOEAttack_Troll_Mountain_C:OnCompleted_2F0D370147FC4572ED82E4BFCC137390() end

function UGA_AOEAttack_Troll_Mountain_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_AOEAttack_Troll_Mountain_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_AOEAttack_Troll_Mountain_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_AOEAttack_Troll_Mountain_C:ExecuteUbergraph_GA_AOEAttack_Troll_Mountain(EntryPoint) end
