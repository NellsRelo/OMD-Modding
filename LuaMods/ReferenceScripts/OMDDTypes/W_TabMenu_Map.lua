---@meta

---@class UW_TabMenu_Map_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CrystalRiftEntry UW_TabMap_LegendEntry_C
---@field EnemyEntries UVerticalBox
---@field EnemyLegendBox UVerticalBox
---@field HeroLegendBox UVerticalBox
---@field HubLegendBox UVerticalBox
---@field HubLegendEntries UVerticalBox
---@field LegendEntries UVerticalBox
---@field MapDetailsBox UVerticalBox
---@field MapName UCommonTextBlock
---@field MapWidget UW_MapWidget_C
---@field MissionCount UCommonTextBlock
---@field MissionInfoBox UVerticalBox
---@field RiftEntry UW_TabMap_LegendEntry_C
---@field Variant UCommonTextBlock
---@field WaveCount UCommonTextBlock
UW_TabMenu_Map_C = {}

---@return UWidget
function UW_TabMenu_Map_C:BP_GetDesiredFocusTarget() end

function UW_TabMenu_Map_C:BP_SynchronizeProperties() end

---@param Target UPanelWidget
UW_TabMenu_Map_C['Sync Map Legends'] = function(self, Target) end
function UW_TabMenu_Map_C:BP_OnActivated() end

UW_TabMenu_Map_C['Refresh Wave'] = function(self,) end
---@param GameState ARSTGameStateBase
UW_TabMenu_Map_C['Wave Updated'] = function(self, GameState) end
function UW_TabMenu_Map_C:BP_OnDeactivated() end

UW_TabMenu_Map_C['Update Legend Entry Visibility'] = function(self,) end
---@param EntryPoint int32
function UW_TabMenu_Map_C:ExecuteUbergraph_W_TabMenu_Map(EntryPoint) end
