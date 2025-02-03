---@meta

---@class ABP_BossSequencePlayer_Sniper_C : ABP_BossSequencePlayer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gnoll_Sniper_Intro USoundBase
ABP_BossSequencePlayer_Sniper_C = {}

function ABP_BossSequencePlayer_Sniper_C:ReceiveBeginPlay() end
function ABP_BossSequencePlayer_Sniper_C:BossIntroStarted() end
---@param EntryPoint int32
function ABP_BossSequencePlayer_Sniper_C:ExecuteUbergraph_BP_BossSequencePlayer_Sniper(EntryPoint) end


