---@meta

---@class UW_LevelIntro_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Background UImage
---@field HorizontalBox_164 UHorizontalBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_44 UImage
---@field LevelText UCommonTextBlock
---@field RiftType UImage
---@field SubtitleText UCommonTextBlock
---@field WeatherText UCommonTextBlock
---@field MissionDef URSTMissionDefinition
UW_LevelIntro_C = {}

function UW_LevelIntro_C:Construct() end
---@param EntryPoint int32
function UW_LevelIntro_C:ExecuteUbergraph_W_LevelIntro(EntryPoint) end


