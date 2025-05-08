---@meta

---@class UGA_Spawnin_Dummy_Mobile_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawninGameplayCueTag FGameplayTag
UGA_Spawnin_Dummy_Mobile_C = {}

function UGA_Spawnin_Dummy_Mobile_C:OnCancelled_A4997C02400E960759BFA18723772DF8() end

function UGA_Spawnin_Dummy_Mobile_C:OnInterrupted_A4997C02400E960759BFA18723772DF8() end

function UGA_Spawnin_Dummy_Mobile_C:OnBlendOut_A4997C02400E960759BFA18723772DF8() end

function UGA_Spawnin_Dummy_Mobile_C:OnCompleted_A4997C02400E960759BFA18723772DF8() end

function UGA_Spawnin_Dummy_Mobile_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Spawnin_Dummy_Mobile_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_Spawnin_Dummy_Mobile_C:ExecuteUbergraph_GA_Spawnin_Dummy_Mobile(EntryPoint) end
