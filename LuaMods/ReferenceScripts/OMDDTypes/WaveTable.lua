---@meta

---@class FWaveTableBankEntry
---@field Transform FWaveTableTransform
FWaveTableBankEntry = {}



---@class FWaveTableData
---@field BitDepth EWaveTableBitDepth
---@field Data TArray<uint8>
---@field FinalValue float
FWaveTableData = {}



---@class FWaveTableSettings
---@field FilePath FFilePath
---@field ChannelIndex int32
---@field SourceData FWaveTableData
---@field SourceSampleRate int32
---@field Phase float
---@field Top float
---@field Tail float
---@field FadeIn float
---@field FadeOut float
---@field bNormalize boolean
---@field bRemoveOffset boolean
FWaveTableSettings = {}



---@class FWaveTableTransform
---@field Curve EWaveTableCurve
---@field Scalar float
---@field CurveCustom FRichCurve
---@field CurveShared UCurveFloat
---@field TableData FWaveTableData
---@field Duration float
FWaveTableTransform = {}



---@class UWaveTableBank : UObject
---@field SampleMode EWaveTableSamplingMode
---@field Resolution EWaveTableResolution
---@field SampleRate int32
---@field bBipolar boolean
---@field Entries TArray<FWaveTableBankEntry>
UWaveTableBank = {}



