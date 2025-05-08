---@meta

---@class FSubtitleFormat
---@field SubtitleTextSize ESubtitleDisplayTextSize
---@field SubtitleTextColor ESubtitleDisplayTextColor
---@field SubtitleTextBorder ESubtitleDisplayTextBorder
---@field SubtitleBackgroundOpacity ESubtitleDisplayBackgroundOpacity
FSubtitleFormat = {}



---@class UMediaSubtitlesPlayer : UObject
---@field SourceSubtitles UOverlays
UMediaSubtitlesPlayer = {}

function UMediaSubtitlesPlayer:Stop() end

---@param Subtitles UOverlays
function UMediaSubtitlesPlayer:SetSubtitles(Subtitles) end

function UMediaSubtitlesPlayer:Play() end

---@param InMediaPlayer UMediaPlayer
function UMediaSubtitlesPlayer:BindToMediaPlayer(InMediaPlayer) end

---@class USubtitleDisplay : UWidget
---@field Format FSubtitleFormat
---@field Options USubtitleDisplayOptions
---@field WrapTextAt float
---@field bPreviewMode boolean
---@field PreviewText FText
---@field GeneratedStyle FTextBlockStyle
---@field GeneratedBackgroundBorder FSlateBrush
USubtitleDisplay = {}

---@return boolean
function USubtitleDisplay:HasSubtitles() end

---@class USubtitleDisplayOptions : UDataAsset
---@field Font FSlateFontInfo
---@field DisplayTextSizes int32
---@field DisplayTextColors FLinearColor
---@field DisplayBorderSize float
---@field DisplayBackgroundOpacity float
---@field BackgroundBrush FSlateBrush
USubtitleDisplayOptions = {}



---@class USubtitleDisplaySubsystem : UGameInstanceSubsystem
---@field SubtitleFormat FSubtitleFormat
USubtitleDisplaySubsystem = {}
