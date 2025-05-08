---@meta

---@class UW_HUD_Minimap_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow UWidgetAnimation
---@field CanvasPanel_InitialDifficulty UCanvasPanel
---@field Image_60 UImage
---@field Image_132 UImage
---@field Image_310 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field MissionHeader UVerticalBox
---@field RSTDelayedInvalidationBox_1 URSTDelayedInvalidationBox
---@field Text_InitialDifficulty UCommonTextBlock
---@field W_HUD_MissionCounter UW_HUD_MissionCounter_C
---@field W_HUD_WaveCounter UW_HUD_WaveCounter_C
---@field W_MapWidget UW_MapWidget_C
UW_HUD_Minimap_C = {}

---@return UWidgetAnimation
function UW_HUD_Minimap_C:BP_GetOnShowAnimation() end

function UW_HUD_Minimap_C:OnDifficultyChanged() end

function UW_HUD_Minimap_C:Construct() end

function UW_HUD_Minimap_C:Destruct() end

---@param EntryPoint int32
function UW_HUD_Minimap_C:ExecuteUbergraph_W_HUD_Minimap(EntryPoint) end
