---@meta

---@class UGA_Max_SecondaryAttack_C : UGA_Hero_Ranged_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['AOE Radius'] float
UGA_Max_SecondaryAttack_C = {}

---@param Projectile ARSTProjectile
function UGA_Max_SecondaryAttack_C:BP_InitializeProjectile(Projectile) end

---@param EntryPoint int32
function UGA_Max_SecondaryAttack_C:ExecuteUbergraph_GA_Max_SecondaryAttack(EntryPoint) end
