---@meta

---@class UW_LevelIntro_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Background UImage
---@field DistortionRoot UUniformGridPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_44 UImage
---@field LevelText UCommonTextBlock
---@field RiftType UImage
---@field SubtitleText UCommonTextBlock
---@field W_DistortionSeparator UW_DistortionSeparator_C
---@field W_LevelIntro_DistortionEntry UW_LevelIntro_DistortionEntry_C
---@field W_LevelIntro_DistortionEntry_1 UW_LevelIntro_DistortionEntry_C
---@field W_LevelIntro_DistortionEntry_2 UW_LevelIntro_DistortionEntry_C
---@field WeatherText UCommonTextBlock
---@field MissionDef URSTMissionDefinition
---@field MaxDistortionsPerRow int32
---@field NumInitialDistortions int32
---@field NewVar double
UW_LevelIntro_C = {}

---@return UWidget
function UW_LevelIntro_C:BP_GetDesiredFocusTarget() end

function UW_LevelIntro_C:Construct() end

---@param EntryPoint int32
function UW_LevelIntro_C:ExecuteUbergraph_W_LevelIntro(EntryPoint) end
