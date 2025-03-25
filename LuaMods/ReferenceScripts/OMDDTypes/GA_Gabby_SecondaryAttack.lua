---@meta

---@class UGA_Gabby_SecondaryAttack_C : UGA_Hero_Ranged_Held_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['FX Fire Point Tag'] FGameplayTag
---@field ChargeCueTag FGameplayTag
---@field ReticleHideHandle FRSTLooseTagHandle
---@field ['AOE Radius'] float
---@field TrapResetChance double
---@field ['FX Charge Fire Point Tag'] FGameplayTag
UGA_Gabby_SecondaryAttack_C = {}

---@return TMap<FGameplayTag, float>
function UGA_Gabby_SecondaryAttack_C:GetAdditionalEffectTagOverrides() end
function UGA_Gabby_SecondaryAttack_C:BP_FireMontageStarted() end
function UGA_Gabby_SecondaryAttack_C:BP_FireProjectile() end
---@param Projectile ARSTProjectile
function UGA_Gabby_SecondaryAttack_C:BP_InitializeProjectile(Projectile) end
---@param EntryPoint int32
function UGA_Gabby_SecondaryAttack_C:ExecuteUbergraph_GA_Gabby_SecondaryAttack(EntryPoint) end


