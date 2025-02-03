---@meta

---@class ABP_BossSequencePlayer_Summoner_C : ABP_BossSequencePlayer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Wraith_Summoner_Intro USoundBase
ABP_BossSequencePlayer_Summoner_C = {}

function ABP_BossSequencePlayer_Summoner_C:ReceiveBeginPlay() end
function ABP_BossSequencePlayer_Summoner_C:BossIntroStarted() end
---@param EntryPoint int32
function ABP_BossSequencePlayer_Summoner_C:ExecuteUbergraph_BP_BossSequencePlayer_Summoner(EntryPoint) end


