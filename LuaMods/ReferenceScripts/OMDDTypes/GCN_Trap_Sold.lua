---@meta

---@class AGCN_Trap_Sold_C : AGameplayCueNotify_BurstLatent
---@field UberGraphFrame FPointerToUberGraphFrame
AGCN_Trap_Sold_C = {}

---@param Trap ABP_RSTTrap_Base_C
---@param Location FVector
---@param Rotation FRotator
function AGCN_Trap_Sold_C:GetSellEffectTransform(Trap, Location, Rotation) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCN_Trap_Sold_C:OnBurst(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCN_Trap_Sold_C:ExecuteUbergraph_GCN_Trap_Sold(EntryPoint) end
