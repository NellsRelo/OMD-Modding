---@meta

---@class AScenario_ProofOfTech_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_2_5_Sec_F532BDA14541AFA71694BEBF358147B6 float
---@field Timeline__Direction_F532BDA14541AFA71694BEBF358147B6 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbientSound_1_ExecuteUbergraph_Scenario_ProofOfTech_Audio_RefProperty AAmbientSound
AScenario_ProofOfTech_Audio_C = {}

function AScenario_ProofOfTech_Audio_C:Timeline__FinishedFunc() end
function AScenario_ProofOfTech_Audio_C:Timeline__UpdateFunc() end
function AScenario_ProofOfTech_Audio_C:ReceiveBeginPlay() end
AScenario_ProofOfTech_Audio_C['[MUSIC] Start Temp Music'] = function() end
AScenario_ProofOfTech_Audio_C['[MUSIC] Crossfade to Ambient'] = function() end
AScenario_ProofOfTech_Audio_C['[Music] Enable Music'] = function() end
---@param EntryPoint int32
function AScenario_ProofOfTech_Audio_C:ExecuteUbergraph_Scenario_ProofOfTech_Audio(EntryPoint) end


