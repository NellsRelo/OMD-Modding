---@meta

---@class FAutomatedTestFilter
---@field Contains FString
---@field MatchFromStart boolean
FAutomatedTestFilter = {}



---@class FAutomatedTestGroup
---@field Name FString
---@field Filters TArray<FAutomatedTestFilter>
FAutomatedTestGroup = {}



---@class FAutomatedTestPassResults
---@field ClientDescriptor FString
---@field ReportCreatedOn FDateTime
---@field Succeeded int32
---@field SucceededWithWarnings int32
---@field Failed int32
---@field NotRun int32
---@field TotalDuration float
---@field ComparisonExported boolean
---@field ComparisonExportDirectory FString
---@field Tests TArray<FAutomatedTestResult>
FAutomatedTestPassResults = {}



---@class FAutomatedTestResult
---@field TestDisplayName FString
---@field FullTestPath FString
---@field State EAutomationState
---@field Entries TArray<FAutomationExecutionEntry>
---@field Warnings int32
---@field Errors int32
---@field Artifacts TArray<FAutomationArtifact>
FAutomatedTestResult = {}



---@class FAutomationArtifact
---@field ID FGuid
---@field Name FString
---@field Type EAutomationArtifactType
---@field Files TMap<FString, FString>
FAutomationArtifact = {}



---@class UAutomationControllerSettings : UObject
---@field Groups TArray<FAutomatedTestGroup>
---@field bSuppressLogErrors boolean
---@field bSuppressLogWarnings boolean
---@field bTreatLogWarningsAsTestErrors boolean
---@field CheckTestIntervalSeconds float
---@field GameInstanceLostTimerSeconds float
UAutomationControllerSettings = {}



