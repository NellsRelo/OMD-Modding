---@meta

---@class UGA_Sniper_Special_C : UGA_Hero_Ranged_Held_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeCueTag FGameplayTag
---@field ['FX Fire Point Tag'] FGameplayTag
---@field ReticleHideHandle FRSTLooseTagHandle
UGA_Sniper_Special_C = {}

function UGA_Sniper_Special_C:BP_FireMontageStarted() end
function UGA_Sniper_Special_C:BP_FireProjectile() end
---@param EntryPoint int32
function UGA_Sniper_Special_C:ExecuteUbergraph_GA_Sniper_Special(EntryPoint) end


