---@meta

---@class UGA_PoisonFlower_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinLaunchDistance double
---@field MaxLaunchDistance double
---@field Character ARSTCharacter
---@field LaunchVelocity FVector
---@field AltCooldownDuration double
---@field AltCooldownChance double
---@field AltCooldownCap int32
UGA_PoisonFlower_Fire_C = {}

---@return float
function UGA_PoisonFlower_Fire_C:GetCooldownDuration() end
function UGA_PoisonFlower_Fire_C:OnCancelled_C23C0D1B4377E7B2CE6079971BECE866() end
function UGA_PoisonFlower_Fire_C:OnInterrupted_C23C0D1B4377E7B2CE6079971BECE866() end
function UGA_PoisonFlower_Fire_C:OnBlendOut_C23C0D1B4377E7B2CE6079971BECE866() end
function UGA_PoisonFlower_Fire_C:OnCompleted_C23C0D1B4377E7B2CE6079971BECE866() end
function UGA_PoisonFlower_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_PoisonFlower_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_PoisonFlower_Fire_C:ExecuteUbergraph_GA_PoisonFlower_Fire(EntryPoint) end


