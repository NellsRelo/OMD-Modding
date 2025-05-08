---@meta

---@class ABP_Onslaught_BossHealer_C : ABP_OnslaughtCoordinator_RiftDefense_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Onslaught_BossHealer_C = {}

---@param WaveNumber int32
---@param SpawnerIndex int32
function ABP_Onslaught_BossHealer_C:Onslaught_Start(WaveNumber, SpawnerIndex) end

---@param EntryPoint int32
function ABP_Onslaught_BossHealer_C:ExecuteUbergraph_BP_Onslaught_BossHealer(EntryPoint) end
