---@meta

---@class UGA_Spawnin_Dummy_Orc_Ragdoll_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawninGameplayCueTag FGameplayTag
---@field ['Set Visible Gameplay Cue'] FGameplayTag
UGA_Spawnin_Dummy_Orc_Ragdoll_C = {}

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:OnFinish_D9F687DA43C2756406AFC1B1E8A3908B() end

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:OnCancelled_12489B18404156A988F04E9F808E09B7() end

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:OnInterrupted_12489B18404156A988F04E9F808E09B7() end

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:OnBlendOut_12489B18404156A988F04E9F808E09B7() end

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:OnCompleted_12489B18404156A988F04E9F808E09B7() end

function UGA_Spawnin_Dummy_Orc_Ragdoll_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Spawnin_Dummy_Orc_Ragdoll_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Spawnin_Dummy_Orc_Ragdoll_C:ExecuteUbergraph_GA_Spawnin_Dummy_Orc_Ragdoll(EntryPoint) end
