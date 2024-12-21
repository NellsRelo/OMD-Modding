---@meta

---@class FImageComparisonResult
---@field CreationTime FDateTime
---@field SourcePlatform FString
---@field SourceRHI FString
---@field IdealApprovedFolderPath FString
---@field ApprovedFilePath FString
---@field IncomingFilePath FString
---@field ComparisonFilePath FString
---@field ReportApprovedFilePath FString
---@field ReportIncomingFilePath FString
---@field ReportComparisonFilePath FString
---@field MaxLocalDifference double
---@field GlobalDifference double
---@field Tolerance FImageTolerance
---@field ErrorMessage FText
---@field Version int32
FImageComparisonResult = {}



---@class FImageTolerance
---@field Red uint8
---@field Green uint8
---@field Blue uint8
---@field Alpha uint8
---@field MinBrightness uint8
---@field MaxBrightness uint8
---@field IgnoreAntiAliasing boolean
---@field IgnoreColors boolean
---@field MaximumLocalError float
---@field MaximumGlobalError float
FImageTolerance = {}



---@class FScreenshotFallbackEntry
---@field Parent FString
---@field Child FString
FScreenshotFallbackEntry = {}



---@class UScreenShotComparisonSettings : UObject
---@field bUseConfidentialPlatformPathsForSavedResults boolean
---@field ScreenshotFallbackPlatforms TArray<FScreenshotFallbackEntry>
UScreenShotComparisonSettings = {}



