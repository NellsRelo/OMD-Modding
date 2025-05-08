---@meta

---@class ABP_BossSequencePlayer_Healer_C : ABP_BossSequencePlayer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_BossSequencePlayer_Healer_C = {}

function ABP_BossSequencePlayer_Healer_C:ReceiveBeginPlay() end

function ABP_BossSequencePlayer_Healer_C:BossIntroStarted() end

---@param EntryPoint int32
function ABP_BossSequencePlayer_Healer_C:ExecuteUbergraph_BP_BossSequencePlayer_Healer(EntryPoint) end
