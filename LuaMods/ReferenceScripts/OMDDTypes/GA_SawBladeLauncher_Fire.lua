---@meta

---@class UGA_SawBladeLauncher_Fire_C : URSTGameplayAbility_RangedTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LaunchAngle float
---@field WipsProjectileCooldown float
---@field WispProjectileClass TSubclassOf<ARSTProjectile>
---@field WispProjectileLifespan float
UGA_SawBladeLauncher_Fire_C = {}

---@return float
function UGA_SawBladeLauncher_Fire_C:GetProjectileLifespan() end

---@return float
function UGA_SawBladeLauncher_Fire_C:GetCooldownDuration() end

---@return TSubclassOf<ARSTProjectile>
function UGA_SawBladeLauncher_Fire_C:GetProjectileClass() end

function UGA_SawBladeLauncher_Fire_C:OnCancelled_82F784284DF8E347CE34FB90AEC289A2() end

function UGA_SawBladeLauncher_Fire_C:OnInterrupted_82F784284DF8E347CE34FB90AEC289A2() end

function UGA_SawBladeLauncher_Fire_C:OnBlendOut_82F784284DF8E347CE34FB90AEC289A2() end

function UGA_SawBladeLauncher_Fire_C:OnCompleted_82F784284DF8E347CE34FB90AEC289A2() end

function UGA_SawBladeLauncher_Fire_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SawBladeLauncher_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

function UGA_SawBladeLauncher_Fire_C:LaunchSawBlade() end

---@param EntryPoint int32
function UGA_SawBladeLauncher_Fire_C:ExecuteUbergraph_GA_SawBladeLauncher_Fire(EntryPoint) end
