---@meta

---@class UW_HUD_MissionCounter_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InvalidationBox_0 UInvalidationBox
---@field Text_MissionCurrent UCommonTextBlock
UW_HUD_MissionCounter_C = {}

function UW_HUD_MissionCounter_C:OnInitialized() end
---@param EntryPoint int32
function UW_HUD_MissionCounter_C:ExecuteUbergraph_W_HUD_MissionCounter(EntryPoint) end


