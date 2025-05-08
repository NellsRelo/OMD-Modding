---@meta

---@class UGA_AOEHeal_Troll_Healer_C : UGA_AOEAttack_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpecialAttackMTG UAnimMontage
---@field ['Gameplay Cue Parameters'] FGameplayCueParameters
---@field AIController ARSTAIController
---@field AOEGroundMarkerClass TSubclassOf<AActor>
---@field GroundEffectActor AActor
UGA_AOEHeal_Troll_Healer_C = {}

---@param TargetActor AActor
---@param Result boolean
function UGA_AOEHeal_Troll_Healer_C:GetTargetLocation(TargetActor, Result) end

function UGA_AOEHeal_Troll_Healer_C:OnCancelled_8CBD1293452D7751DA81BD895BA4C4EE() end

function UGA_AOEHeal_Troll_Healer_C:OnInterrupted_8CBD1293452D7751DA81BD895BA4C4EE() end

function UGA_AOEHeal_Troll_Healer_C:OnBlendOut_8CBD1293452D7751DA81BD895BA4C4EE() end

function UGA_AOEHeal_Troll_Healer_C:OnCompleted_8CBD1293452D7751DA81BD895BA4C4EE() end

function UGA_AOEHeal_Troll_Healer_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_AOEHeal_Troll_Healer_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_AOEHeal_Troll_Healer_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_AOEHeal_Troll_Healer_C:ExecuteUbergraph_GA_AOEHeal_Troll_Healer(EntryPoint) end
