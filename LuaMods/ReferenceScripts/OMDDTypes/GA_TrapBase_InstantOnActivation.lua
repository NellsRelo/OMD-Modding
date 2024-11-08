---@meta

---@class UGA_TrapBase_InstantOnActivation_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxWeightClass ERSTCharacterWeightClass
---@field CharacterLaunchVelocity double
---@field BaseLaunchDirection FVector
---@field CharacterLaunchDirection FVector
---@field Ragdoll boolean
---@field FireMontage UAnimMontage
---@field TargetUniqueOnly boolean
---@field ResetDuration float
UGA_TrapBase_InstantOnActivation_C = {}

---@param OutActivatingActors TArray<AActor>
---@return boolean
function UGA_TrapBase_InstantOnActivation_C:GatherTargets(OutActivatingActors) end
function UGA_TrapBase_InstantOnActivation_C:OnCancelled_74A548CF4DD8CA20594B009962C7309B() end
function UGA_TrapBase_InstantOnActivation_C:OnInterrupted_74A548CF4DD8CA20594B009962C7309B() end
function UGA_TrapBase_InstantOnActivation_C:OnBlendOut_74A548CF4DD8CA20594B009962C7309B() end
function UGA_TrapBase_InstantOnActivation_C:OnCompleted_74A548CF4DD8CA20594B009962C7309B() end
function UGA_TrapBase_InstantOnActivation_C:DoGatherTargets() end
function UGA_TrapBase_InstantOnActivation_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_TrapBase_InstantOnActivation_C:ExecuteUbergraph_GA_TrapBase_InstantOnActivation(EntryPoint) end


