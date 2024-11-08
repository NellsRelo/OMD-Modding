---@meta

---@class UGA_Sentinel_Cannoneer_Trap_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireLocation FVector
---@field FireDirection FVector
---@field TargetCharacter ARSTCharacter
UGA_Sentinel_Cannoneer_Trap_Fire_C = {}

function UGA_Sentinel_Cannoneer_Trap_Fire_C:OnCancelled_669CACA44A09798A84BF0CB32B74B055() end
function UGA_Sentinel_Cannoneer_Trap_Fire_C:OnInterrupted_669CACA44A09798A84BF0CB32B74B055() end
function UGA_Sentinel_Cannoneer_Trap_Fire_C:OnBlendOut_669CACA44A09798A84BF0CB32B74B055() end
function UGA_Sentinel_Cannoneer_Trap_Fire_C:OnCompleted_669CACA44A09798A84BF0CB32B74B055() end
function UGA_Sentinel_Cannoneer_Trap_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Sentinel_Cannoneer_Trap_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_Sentinel_Cannoneer_Trap_Fire_C:ExecuteUbergraph_GA_Sentinel_Cannoneer_Trap_Fire(EntryPoint) end


