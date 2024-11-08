---@meta

---@class AScenario_ThuricvodVillage_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_2_5_Sec_9097E35E4C80E11258B3FCAE1FDBD672 float
---@field Timeline__Direction_9097E35E4C80E11258B3FCAE1FDBD672 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbientSound_1_ExecuteUbergraph_Scenario_ThuricvodVillage_Audio_RefProperty AAmbientSound
AScenario_ThuricvodVillage_Audio_C = {}

function AScenario_ThuricvodVillage_Audio_C:Timeline__FinishedFunc() end
function AScenario_ThuricvodVillage_Audio_C:Timeline__UpdateFunc() end
function AScenario_ThuricvodVillage_Audio_C:ReceiveBeginPlay() end
AScenario_ThuricvodVillage_Audio_C['[MUSIC] Start Temp Music'] = function() end
AScenario_ThuricvodVillage_Audio_C['[MUSIC] Crossfade to Ambient'] = function() end
AScenario_ThuricvodVillage_Audio_C['[Music] Enable Music'] = function() end
---@param EntryPoint int32
function AScenario_ThuricvodVillage_Audio_C:ExecuteUbergraph_Scenario_ThuricvodVillage_Audio(EntryPoint) end


