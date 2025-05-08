---@meta

---@class UGA_Spawnin_Dummy_Stationary_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawninGameplayCueTag FGameplayTag
---@field ['Set Visible Gameplay Cue'] FGameplayTag
UGA_Spawnin_Dummy_Stationary_C = {}

function UGA_Spawnin_Dummy_Stationary_C:OnFinish_FE15FA394A128145D7D09D8BF804D450() end

function UGA_Spawnin_Dummy_Stationary_C:OnCancelled_AD9585DA47164D157C5CBB96F49D0ED0() end

function UGA_Spawnin_Dummy_Stationary_C:OnInterrupted_AD9585DA47164D157C5CBB96F49D0ED0() end

function UGA_Spawnin_Dummy_Stationary_C:OnBlendOut_AD9585DA47164D157C5CBB96F49D0ED0() end

function UGA_Spawnin_Dummy_Stationary_C:OnCompleted_AD9585DA47164D157C5CBB96F49D0ED0() end

function UGA_Spawnin_Dummy_Stationary_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Spawnin_Dummy_Stationary_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Spawnin_Dummy_Stationary_C:ExecuteUbergraph_GA_Spawnin_Dummy_Stationary(EntryPoint) end
