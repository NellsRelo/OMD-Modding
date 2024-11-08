---@meta

---@class UGA_MoltenGold_Fire_C : UGA_TrapBase_GatherTargets_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveDuration float
---@field TimeBetweenFireAction float
---@field ['Async Task'] UAbilityTask_WaitDelay
UGA_MoltenGold_Fire_C = {}

---@return float
function UGA_MoltenGold_Fire_C:GetDamageValue() end
function UGA_MoltenGold_Fire_C:OnFinish_46DBF9934E1A2CF3AE8C0689CB5DED16() end
function UGA_MoltenGold_Fire_C:K2_ActivateAbility() end
function UGA_MoltenGold_Fire_C:DoGatherTargets() end
---@param EntryPoint int32
function UGA_MoltenGold_Fire_C:ExecuteUbergraph_GA_MoltenGold_Fire(EntryPoint) end


