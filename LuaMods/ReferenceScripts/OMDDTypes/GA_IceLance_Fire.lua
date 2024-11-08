---@meta

---@class UGA_IceLance_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireLocation FVector
---@field FireDirection FVector
UGA_IceLance_Fire_C = {}

---@param Target ARSTCharacter
---@param SourceLocation FVector
---@param Location FVector
function UGA_IceLance_Fire_C:GetTargetLocation(Target, SourceLocation, Location) end
function UGA_IceLance_Fire_C:OnCancelled_6DA9CD0D430D90265C0D42B4D85FA9F4() end
function UGA_IceLance_Fire_C:OnInterrupted_6DA9CD0D430D90265C0D42B4D85FA9F4() end
function UGA_IceLance_Fire_C:OnBlendOut_6DA9CD0D430D90265C0D42B4D85FA9F4() end
function UGA_IceLance_Fire_C:OnCompleted_6DA9CD0D430D90265C0D42B4D85FA9F4() end
function UGA_IceLance_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_IceLance_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_IceLance_Fire_C:ExecuteUbergraph_GA_IceLance_Fire(EntryPoint) end


