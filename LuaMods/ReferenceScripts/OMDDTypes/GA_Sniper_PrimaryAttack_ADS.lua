---@meta

---@class UGA_Sniper_PrimaryAttack_ADS_C : URSTGameplayAbility_Ranged_Spread
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileScaleFactor float
UGA_Sniper_PrimaryAttack_ADS_C = {}

---@return TArray<FGameplayTagPair>
function UGA_Sniper_PrimaryAttack_ADS_C:GetFireCueTagParameters() end

---@param Projectile ARSTProjectile
function UGA_Sniper_PrimaryAttack_ADS_C:BP_InitializeProjectile(Projectile) end

---@param EntryPoint int32
function UGA_Sniper_PrimaryAttack_ADS_C:ExecuteUbergraph_GA_Sniper_PrimaryAttack_ADS(EntryPoint) end
