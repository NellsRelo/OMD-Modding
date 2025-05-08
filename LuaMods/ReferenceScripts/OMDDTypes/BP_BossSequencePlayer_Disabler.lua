---@meta

---@class ABP_BossSequencePlayer_Disabler_C : ABP_BossSequencePlayer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Orc_Trap_Disabler_Intro USoundBase
ABP_BossSequencePlayer_Disabler_C = {}

function ABP_BossSequencePlayer_Disabler_C:ReceiveBeginPlay() end

function ABP_BossSequencePlayer_Disabler_C:BossIntroStarted() end

---@param EntryPoint int32
function ABP_BossSequencePlayer_Disabler_C:ExecuteUbergraph_BP_BossSequencePlayer_Disabler(EntryPoint) end
