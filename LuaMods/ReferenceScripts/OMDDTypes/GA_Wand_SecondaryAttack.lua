---@meta

---@class UGA_Wand_SecondaryAttack_C : UGA_Hero_Ranged_Held_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['FX Fire Point Tag'] FGameplayTag
---@field ChargeCueTag FGameplayTag
---@field ReticleHideHandle FRSTLooseTagHandle
UGA_Wand_SecondaryAttack_C = {}

function UGA_Wand_SecondaryAttack_C:BP_FireMontageStarted() end

function UGA_Wand_SecondaryAttack_C:BP_FireProjectile() end

---@param EntryPoint int32
function UGA_Wand_SecondaryAttack_C:ExecuteUbergraph_GA_Wand_SecondaryAttack(EntryPoint) end
