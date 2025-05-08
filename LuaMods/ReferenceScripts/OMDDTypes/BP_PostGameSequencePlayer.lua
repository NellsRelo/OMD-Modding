---@meta

---@class ABP_PostGameSequencePlayer_C : ARSTPostGameLevelSequenceActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
ABP_PostGameSequencePlayer_C = {}

ABP_PostGameSequencePlayer_C['Play Hero Anims'] = function(self,) end
function ABP_PostGameSequencePlayer_C:K2_OnSequencePlaying() end

---@param SpawnedProxy AActor
---@param Index int32
---@param bVictory boolean
function ABP_PostGameSequencePlayer_C:K2_InitSpawnedProxyPawn(SpawnedProxy, Index, bVictory) end

---@param EntryPoint int32
function ABP_PostGameSequencePlayer_C:ExecuteUbergraph_BP_PostGameSequencePlayer(EntryPoint) end
