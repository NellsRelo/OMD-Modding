---@meta

---@class UGA_Ballista_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireLocation FVector
---@field FireDirection FVector
UGA_Ballista_Fire_C = {}

---@param Target ARSTCharacter
---@param SourceLocation FVector
---@param Location FVector
function UGA_Ballista_Fire_C:GetTargetLocation(Target, SourceLocation, Location) end
function UGA_Ballista_Fire_C:OnCancelled_23F3CA554FC9A7BD91BC1BB307CD23A2() end
function UGA_Ballista_Fire_C:OnInterrupted_23F3CA554FC9A7BD91BC1BB307CD23A2() end
function UGA_Ballista_Fire_C:OnBlendOut_23F3CA554FC9A7BD91BC1BB307CD23A2() end
function UGA_Ballista_Fire_C:OnCompleted_23F3CA554FC9A7BD91BC1BB307CD23A2() end
function UGA_Ballista_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Ballista_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_Ballista_Fire_C:ExecuteUbergraph_GA_Ballista_Fire(EntryPoint) end


