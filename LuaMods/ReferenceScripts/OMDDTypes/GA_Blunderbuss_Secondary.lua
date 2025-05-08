---@meta

---@class UGA_Blunderbuss_Secondary_C : UGA_Hero_Attack_Ranged_Held_WithIndicator_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Charge Cue Tag'] FGameplayTag
---@field ReticleHideHandle FRSTLooseTagHandle
---@field ['FX Fire Point Tag'] FGameplayTag
UGA_Blunderbuss_Secondary_C = {}

function UGA_Blunderbuss_Secondary_C:BP_FireMontageStarted() end

function UGA_Blunderbuss_Secondary_C:BP_FireProjectile() end

function UGA_Blunderbuss_Secondary_C:K2_CommitExecute() end

---@param EntryPoint int32
function UGA_Blunderbuss_Secondary_C:ExecuteUbergraph_GA_Blunderbuss_Secondary(EntryPoint) end
