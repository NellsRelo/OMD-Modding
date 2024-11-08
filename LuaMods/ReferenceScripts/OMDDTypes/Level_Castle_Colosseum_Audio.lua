---@meta

---@class ALevel_Castle_Colosseum_Audio_C : ALevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_2_5_Sec_6706E94545FE5782F33D9E9F7DED4233 float
---@field Timeline__Direction_6706E94545FE5782F33D9E9F7DED4233 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field BattleMusic UAudioComponent
---@field MusicVariant int32
---@field AmbientSound_1_ExecuteUbergraph_Level_Castle_Colosseum_Audio_RefProperty AAmbientSound
ALevel_Castle_Colosseum_Audio_C = {}

function ALevel_Castle_Colosseum_Audio_C:Timeline__FinishedFunc() end
function ALevel_Castle_Colosseum_Audio_C:Timeline__UpdateFunc() end
function ALevel_Castle_Colosseum_Audio_C:ReceiveBeginPlay() end
ALevel_Castle_Colosseum_Audio_C['[MUSIC] Start Temp Music'] = function() end
ALevel_Castle_Colosseum_Audio_C['[MUSIC] Crossfade to Ambient'] = function() end
ALevel_Castle_Colosseum_Audio_C['[Music] Enable Music'] = function() end
---@param EntryPoint int32
function ALevel_Castle_Colosseum_Audio_C:ExecuteUbergraph_Level_Castle_Colosseum_Audio(EntryPoint) end


