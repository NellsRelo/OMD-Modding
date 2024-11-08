---@meta

---@class UGA_ArrowWall_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentRound int32
UGA_ArrowWall_Fire_C = {}

function UGA_ArrowWall_Fire_C:OnCancelled_E79323AA43BC7C9D30A0E5942F447AE4() end
function UGA_ArrowWall_Fire_C:OnInterrupted_E79323AA43BC7C9D30A0E5942F447AE4() end
function UGA_ArrowWall_Fire_C:OnBlendOut_E79323AA43BC7C9D30A0E5942F447AE4() end
function UGA_ArrowWall_Fire_C:OnCompleted_E79323AA43BC7C9D30A0E5942F447AE4() end
function UGA_ArrowWall_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_ArrowWall_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_ArrowWall_Fire_C:ExecuteUbergraph_GA_ArrowWall_Fire(EntryPoint) end


