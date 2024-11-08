---@meta

---@class ALevel_Coastal_Observatory_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_2_5_Sec_2DE0830044390E21DBDB20831B5624E4 float
---@field Timeline__Direction_2DE0830044390E21DBDB20831B5624E4 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbientSound_1_ExecuteUbergraph_Level_Coastal_Observatory_Audio_RefProperty AAmbientSound
ALevel_Coastal_Observatory_Audio_C = {}

function ALevel_Coastal_Observatory_Audio_C:Timeline__FinishedFunc() end
function ALevel_Coastal_Observatory_Audio_C:Timeline__UpdateFunc() end
function ALevel_Coastal_Observatory_Audio_C:ReceiveBeginPlay() end
ALevel_Coastal_Observatory_Audio_C['[MUSIC] Start Temp Music'] = function() end
ALevel_Coastal_Observatory_Audio_C['[MUSIC] Crossfade to Ambient'] = function() end
ALevel_Coastal_Observatory_Audio_C['[Music] Enable Music'] = function() end
---@param EntryPoint int32
function ALevel_Coastal_Observatory_Audio_C:ExecuteUbergraph_Level_Coastal_Observatory_Audio(EntryPoint) end


