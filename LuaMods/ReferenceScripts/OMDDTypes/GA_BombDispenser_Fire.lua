---@meta

---@class UGA_BombDispenser_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosionRadius double
---@field LaunchAngle float
UGA_BombDispenser_Fire_C = {}

function UGA_BombDispenser_Fire_C:OnCancelled_E875678E4F3117DAFACD6B91F01C7F5C() end

function UGA_BombDispenser_Fire_C:OnInterrupted_E875678E4F3117DAFACD6B91F01C7F5C() end

function UGA_BombDispenser_Fire_C:OnBlendOut_E875678E4F3117DAFACD6B91F01C7F5C() end

function UGA_BombDispenser_Fire_C:OnCompleted_E875678E4F3117DAFACD6B91F01C7F5C() end

function UGA_BombDispenser_Fire_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_BombDispenser_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_BombDispenser_Fire_C:ExecuteUbergraph_GA_BombDispenser_Fire(EntryPoint) end
