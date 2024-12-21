---@meta

---@class FAutomationScreenshotMetadata
---@field ScreenShotName FString
---@field Context FString
---@field TestName FString
---@field Notes FString
---@field ID FGuid
---@field Commit FString
---@field Width int32
---@field Height int32
---@field RHI FString
---@field Platform FString
---@field FeatureLevel FString
---@field bIsStereo boolean
---@field Vendor FString
---@field AdapterName FString
---@field AdapterInternalDriverVersion FString
---@field AdapterUserDriverVersion FString
---@field UniqueDeviceId FString
---@field ResolutionQuality float
---@field ViewDistanceQuality int32
---@field AntiAliasingQuality int32
---@field ShadowQuality int32
---@field PostProcessQuality int32
---@field TextureQuality int32
---@field EffectsQuality int32
---@field FoliageQuality int32
---@field ShadingQuality int32
---@field bHasComparisonRules boolean
---@field ToleranceRed uint8
---@field ToleranceGreen uint8
---@field ToleranceBlue uint8
---@field ToleranceAlpha uint8
---@field ToleranceMinBrightness uint8
---@field ToleranceMaxBrightness uint8
---@field MaximumLocalError float
---@field MaximumGlobalError float
---@field bIgnoreAntiAliasing boolean
---@field bIgnoreColors boolean
FAutomationScreenshotMetadata = {}



---@class FAutomationWorkerFindWorkers
---@field Changelist int32
---@field GameName FString
---@field ProcessName FString
---@field SessionId FGuid
FAutomationWorkerFindWorkers = {}



---@class FAutomationWorkerFindWorkersResponse
---@field DeviceName FString
---@field InstanceName FString
---@field Platform FString
---@field OSVersionName FString
---@field ModelName FString
---@field GPUName FString
---@field CPUModelName FString
---@field RAMInGB uint32
---@field RenderModeName FString
---@field SessionId FGuid
FAutomationWorkerFindWorkersResponse = {}



---@class FAutomationWorkerImageComparisonResults
---@field UniqueId FGuid
---@field bNew boolean
---@field bSimilar boolean
---@field MaxLocalDifference double
---@field GlobalDifference double
---@field ErrorMessage FString
FAutomationWorkerImageComparisonResults = {}



---@class FAutomationWorkerNextNetworkCommandReply
FAutomationWorkerNextNetworkCommandReply = {}


---@class FAutomationWorkerPerformanceDataRequest
---@field Platform FString
---@field Hardware FString
---@field TestName FString
---@field DataPoints TArray<double>
FAutomationWorkerPerformanceDataRequest = {}



---@class FAutomationWorkerPerformanceDataResponse
---@field bSuccess boolean
---@field ErrorMessage FString
FAutomationWorkerPerformanceDataResponse = {}



---@class FAutomationWorkerPing
FAutomationWorkerPing = {}


---@class FAutomationWorkerPong
FAutomationWorkerPong = {}


---@class FAutomationWorkerRequestNextNetworkCommand
---@field ExecutionCount uint32
FAutomationWorkerRequestNextNetworkCommand = {}



---@class FAutomationWorkerRequestTests
---@field DeveloperDirectoryIncluded boolean
---@field RequestedTestFlags uint32
FAutomationWorkerRequestTests = {}



---@class FAutomationWorkerRequestTestsReplyComplete
---@field Tests TArray<FAutomationWorkerSingleTestReply>
FAutomationWorkerRequestTestsReplyComplete = {}



---@class FAutomationWorkerResetTests
FAutomationWorkerResetTests = {}


---@class FAutomationWorkerRunTests
---@field ExecutionCount uint32
---@field RoleIndex int32
---@field TestName FString
---@field BeautifiedTestName FString
---@field bSendAnalytics boolean
FAutomationWorkerRunTests = {}



---@class FAutomationWorkerRunTestsReply
---@field TestName FString
---@field Entries TArray<FAutomationExecutionEntry>
---@field WarningTotal int32
---@field ErrorTotal int32
---@field Duration float
---@field ExecutionCount uint32
---@field Success boolean
FAutomationWorkerRunTestsReply = {}



---@class FAutomationWorkerScreenImage
---@field ScreenImage TArray<uint8>
---@field FrameTrace TArray<uint8>
---@field ScreenShotName FString
---@field MetaData FAutomationScreenshotMetadata
FAutomationWorkerScreenImage = {}



---@class FAutomationWorkerSingleTestReply
---@field DisplayName FString
---@field FullTestPath FString
---@field TestName FString
---@field TestParameter FString
---@field SourceFile FString
---@field SourceFileLine int32
---@field AssetPath FString
---@field OpenCommand FString
---@field TestFlags uint32
---@field NumParticipantsRequired uint32
FAutomationWorkerSingleTestReply = {}



---@class FAutomationWorkerStopTests
FAutomationWorkerStopTests = {}


---@class FAutomationWorkerTestDataRequest
---@field DataType FString
---@field DataPlatform FString
---@field DataTestName FString
---@field DataName FString
---@field JsonData FString
FAutomationWorkerTestDataRequest = {}



---@class FAutomationWorkerTestDataResponse
---@field JsonData FString
---@field bIsNew boolean
FAutomationWorkerTestDataResponse = {}



---@class FAutomationWorkerWorkerOffline
FAutomationWorkerWorkerOffline = {}


