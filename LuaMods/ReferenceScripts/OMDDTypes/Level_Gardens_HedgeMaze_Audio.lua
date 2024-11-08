---@meta

---@class ALevel_Gardens_HedgeMaze_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_2_5_Sec_0B0895EA4C6B7FD7F097B19AC167FDD9 float
---@field Timeline__Direction_0B0895EA4C6B7FD7F097B19AC167FDD9 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbientSound_1_ExecuteUbergraph_Level_Gardens_HedgeMaze_Audio_RefProperty AAmbientSound
ALevel_Gardens_HedgeMaze_Audio_C = {}

function ALevel_Gardens_HedgeMaze_Audio_C:Timeline__FinishedFunc() end
function ALevel_Gardens_HedgeMaze_Audio_C:Timeline__UpdateFunc() end
function ALevel_Gardens_HedgeMaze_Audio_C:ReceiveBeginPlay() end
ALevel_Gardens_HedgeMaze_Audio_C['[MUSIC] Start Temp Music'] = function() end
ALevel_Gardens_HedgeMaze_Audio_C['[MUSIC] Crossfade to Ambient'] = function() end
ALevel_Gardens_HedgeMaze_Audio_C['[Music] Enable Music'] = function() end
---@param EntryPoint int32
function ALevel_Gardens_HedgeMaze_Audio_C:ExecuteUbergraph_Level_Gardens_HedgeMaze_Audio(EntryPoint) end


