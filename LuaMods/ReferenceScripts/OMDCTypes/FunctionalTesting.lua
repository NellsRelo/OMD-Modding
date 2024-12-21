---@meta

---@class AFunctionalAITest : AFunctionalTest
---@field SpawnSets TArray<FAITestSpawnSet>
---@field SpawnLocationRandomizationRange float
---@field SpawnedPawns TArray<APawn>
---@field PendingDelayedSpawns TArray<FPendingDelayedSpawn>
---@field CurrentSpawnSetIndex int32
---@field CurrentSpawnSetName FString
---@field OnAISpawned FFunctionalAITestOnAISpawned
---@field OnAllAISPawned FFunctionalAITestOnAllAISPawned
---@field NavMeshDebugOrigin FVector
---@field NavMeshDebugExtent FVector
---@field bWaitForNavMesh boolean
---@field bDebugNavMeshOnTimeout boolean
AFunctionalAITest = {}

---@param Actor AActor
---@return boolean
function AFunctionalAITest:IsOneOfSpawnedPawns(Actor) end


---@class AFunctionalTest : AActor
---@field SpriteComponent UBillboardComponent
---@field bIsEnabled boolean
---@field LogErrorHandling EFunctionalTestLogHandling
---@field LogWarningHandling EFunctionalTestLogHandling
---@field Author FString
---@field Description FString
---@field ObservationPoint AActor
---@field RandomNumbersStream FRandomStream
---@field result EFunctionalTestResult
---@field PreparationTimeLimit float
---@field TimeLimit float
---@field TimesUpMessage FText
---@field TimesUpResult EFunctionalTestResult
---@field OnTestPrepare FFunctionalTestOnTestPrepare
---@field OnTestStart FFunctionalTestOnTestStart
---@field OnTestFinished FFunctionalTestOnTestFinished
---@field AutoDestroyActors TArray<AActor>
---@field bIsRunning boolean
---@field TotalTime float
AFunctionalTest = {}

---@param NewTimeLimit float
---@param ResultWhenTimeRunsOut EFunctionalTestResult
function AFunctionalTest:SetTimeLimit(NewTimeLimit, ResultWhenTimeRunsOut) end
---@param ActorToAutoDestroy AActor
function AFunctionalTest:RegisterAutoDestroyActor(ActorToAutoDestroy) end
function AFunctionalTest:ReceiveStartTest() end
function AFunctionalTest:ReceivePrepareTest() end
---@return boolean
function AFunctionalTest:OnWantsReRunCheck() end
---@param TestResult EFunctionalTestResult
---@return FString
function AFunctionalTest:OnAdditionalTestFinishedMessageRequest(TestResult) end
---@param Message FString
function AFunctionalTest:LogMessage(Message) end
---@return boolean
function AFunctionalTest:IsRunning() end
---@return boolean
function AFunctionalTest:IsReady() end
---@return boolean
function AFunctionalTest:IsEnabled() end
---@return FName
function AFunctionalTest:GetCurrentRerunReason() end
---@param TestResult EFunctionalTestResult
---@param Message FString
function AFunctionalTest:FinishTest(TestResult, Message) end
---@return TArray<AActor>
function AFunctionalTest:DebugGatherRelevantActors() end
---@param Actual int32
---@param ShouldBe EComparisonMethod
---@param Expected int32
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertValue_Int(Actual, ShouldBe, Expected, What, ContextObject) end
---@param Actual float
---@param ShouldBe EComparisonMethod
---@param Expected float
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertValue_Float(Actual, ShouldBe, Expected, What, ContextObject) end
---@param Actual FDateTime
---@param ShouldBe EComparisonMethod
---@param Expected FDateTime
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertValue_DateTime(Actual, ShouldBe, Expected, What, ContextObject) end
---@param Condition boolean
---@param Message FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertTrue(Condition, Message, ContextObject) end
---@param Actual FVector
---@param NotExpected FVector
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertNotEqual_Vector(Actual, NotExpected, What, ContextObject) end
---@param Actual FTransform
---@param NotExpected FTransform
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertNotEqual_Transform(Actual, NotExpected, What, ContextObject) end
---@param Actual FString
---@param NotExpected FString
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertNotEqual_String(Actual, NotExpected, What, ContextObject) end
---@param Actual FRotator
---@param NotExpected FRotator
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertNotEqual_Rotator(Actual, NotExpected, What, ContextObject) end
---@param Object UObject
---@param Message FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertIsValid(Object, Message, ContextObject) end
---@param Condition boolean
---@param Message FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertFalse(Condition, Message, ContextObject) end
---@param Actual FVector
---@param Expected FVector
---@param What FString
---@param Tolerance float
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Vector(Actual, Expected, What, Tolerance, ContextObject) end
---@param Actual FTransform
---@param Expected FTransform
---@param What FString
---@param Tolerance float
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Transform(Actual, Expected, What, Tolerance, ContextObject) end
---@param Actual UTraceQueryTestResults
---@param Expected UTraceQueryTestResults
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_TraceQueryResults(Actual, Expected, What, ContextObject) end
---@param Actual FString
---@param Expected FString
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_String(Actual, Expected, What, ContextObject) end
---@param Actual FRotator
---@param Expected FRotator
---@param What FString
---@param Tolerance float
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Rotator(Actual, Expected, What, Tolerance, ContextObject) end
---@param Actual UObject
---@param Expected UObject
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Object(Actual, Expected, What, ContextObject) end
---@param Actual FName
---@param Expected FName
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Name(Actual, Expected, What, ContextObject) end
---@param Actual int32
---@param Expected int32
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Int(Actual, Expected, What, ContextObject) end
---@param Actual float
---@param Expected float
---@param What FString
---@param Tolerance float
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Float(Actual, Expected, What, Tolerance, ContextObject) end
---@param Actual boolean
---@param Expected boolean
---@param What FString
---@param ContextObject UObject
---@return boolean
function AFunctionalTest:AssertEqual_Bool(Actual, Expected, What, ContextObject) end
---@param Message FString
function AFunctionalTest:AddWarning(Message) end
---@param Reason FName
function AFunctionalTest:AddRerun(Reason) end
---@param Message FString
function AFunctionalTest:AddError(Message) end


---@class AFunctionalTestGameMode : AGameModeBase
AFunctionalTestGameMode = {}


---@class AFunctionalTestLevelScript : ALevelScriptActor
AFunctionalTestLevelScript = {}


---@class AFunctionalUIScreenshotTest : AScreenshotFunctionalTestBase
---@field WidgetClass TSubclassOf<UUserWidget>
---@field SpawnedWidget UUserWidget
---@field WidgetLocation EWidgetTestAppearLocation
---@field ScreenshotRT UTextureRenderTarget2D
AFunctionalUIScreenshotTest = {}



---@class APhasedAutomationActorBase : AActor
APhasedAutomationActorBase = {}

function APhasedAutomationActorBase:OnFunctionalTestingComplete() end
function APhasedAutomationActorBase:OnFunctionalTestingBegin() end


---@class AScreenshotFunctionalTest : AScreenshotFunctionalTestBase
---@field bCameraCutOnScreenshotPrep boolean
AScreenshotFunctionalTest = {}



---@class AScreenshotFunctionalTestBase : AFunctionalTest
---@field Notes FString
---@field ScreenshotCamera UCameraComponent
---@field ScreenshotOptions FAutomationScreenshotOptions
AScreenshotFunctionalTestBase = {}



---@class FAITestSpawnInfo
---@field PawnClass TSubclassOf<APawn>
---@field ControllerClass TSubclassOf<AAIController>
---@field TeamID FGenericTeamId
---@field BehaviorTree UBehaviorTree
---@field SpawnLocation AActor
---@field NumberToSpawn int32
---@field SpawnDelay float
---@field PreSpawnDelay float
FAITestSpawnInfo = {}



---@class FAITestSpawnSet
---@field SpawnInfoContainer TArray<FAITestSpawnInfo>
---@field Name FName
---@field bEnabled boolean
---@field FallbackSpawnLocation AActor
FAITestSpawnSet = {}



---@class FAutomationScreenshotOptions
---@field Resolution FVector2D
---@field Delay float
---@field bOverride_OverrideTimeTo boolean
---@field OverrideTimeTo float
---@field bDisableNoisyRenderingFeatures boolean
---@field bDisableTonemapping boolean
---@field ViewSettings UAutomationViewSettings
---@field VisualizeBuffer FName
---@field Tolerance EComparisonTolerance
---@field ToleranceAmount FComparisonToleranceAmount
---@field MaximumLocalError float
---@field MaximumGlobalError float
---@field bIgnoreAntiAliasing boolean
---@field bIgnoreColors boolean
FAutomationScreenshotOptions = {}



---@class FAutomationWaitForLoadingOptions
---@field WaitForReplicationToSettle boolean
FAutomationWaitForLoadingOptions = {}



---@class FComparisonToleranceAmount
---@field Red uint8
---@field Green uint8
---@field Blue uint8
---@field Alpha uint8
---@field MinBrightness uint8
---@field MaxBrightness uint8
FComparisonToleranceAmount = {}



---@class FPendingDelayedSpawn : FAITestSpawnInfo
FPendingDelayedSpawn = {}


---@class FTraceChannelTestBatchOptions
---@field bLineTrace boolean
---@field bSphereTrace boolean
---@field bCapsuleTrace boolean
---@field bBoxTrace boolean
---@field bChannelTrace boolean
---@field bObjectsTrace boolean
---@field bProfileTrace boolean
FTraceChannelTestBatchOptions = {}



---@class FTraceQueryTestNames
---@field ComponentName FName
---@field PhysicalMaterialName FName
---@field ActorName FName
FTraceQueryTestNames = {}



---@class FTraceQueryTestResultsInner
---@field LineResults FTraceQueryTestResultsInnerMost
---@field SphereResults FTraceQueryTestResultsInnerMost
---@field CapsuleResults FTraceQueryTestResultsInnerMost
---@field BoxResults FTraceQueryTestResultsInnerMost
FTraceQueryTestResultsInner = {}



---@class FTraceQueryTestResultsInnerMost
---@field SingleHit FHitResult
---@field SingleNames FTraceQueryTestNames
---@field bSingleResult boolean
---@field MultiHits TArray<FHitResult>
---@field MultiNames TArray<FTraceQueryTestNames>
---@field bMultiResult boolean
FTraceQueryTestResultsInnerMost = {}



---@class UAutomationBlueprintFunctionLibrary : UBlueprintFunctionLibrary
UAutomationBlueprintFunctionLibrary = {}

---@param ResX int32
---@param ResY int32
---@param Filename FString
---@param Camera ACameraActor
---@param bMaskEnabled boolean
---@param bCaptureHDR boolean
---@param ComparisonTolerance EComparisonTolerance
---@param ComparisonNotes FString
---@param Delay float
---@return UAutomationEditorTask
function UAutomationBlueprintFunctionLibrary:TakeHighResScreenshot(ResX, ResY, Filename, Camera, bMaskEnabled, bCaptureHDR, ComparisonTolerance, ComparisonNotes, Delay) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Name FString
---@param Options FAutomationScreenshotOptions
function UAutomationBlueprintFunctionLibrary:TakeAutomationScreenshotOfUI(WorldContextObject, LatentInfo, Name, Options) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Camera ACameraActor
---@param NameOverride FString
---@param Notes FString
---@param Options FAutomationScreenshotOptions
function UAutomationBlueprintFunctionLibrary:TakeAutomationScreenshotAtCamera(WorldContextObject, LatentInfo, Camera, NameOverride, Notes, Options) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Name FString
---@param Notes FString
---@param Options FAutomationScreenshotOptions
function UAutomationBlueprintFunctionLibrary:TakeAutomationScreenshot(WorldContextObject, LatentInfo, Name, Notes, Options) end
---@param WorldContextObject UObject
function UAutomationBlueprintFunctionLibrary:SetScalabilityQualityToLow(WorldContextObject) end
---@param WorldContextObject UObject
function UAutomationBlueprintFunctionLibrary:SetScalabilityQualityToEpic(WorldContextObject) end
---@param WorldContextObject UObject
---@param Value int32
function UAutomationBlueprintFunctionLibrary:SetScalabilityQualityLevelRelativeToMax(WorldContextObject, Value) end
---@param StatName FName
---@return float
function UAutomationBlueprintFunctionLibrary:GetStatIncMax(StatName) end
---@param StatName FName
---@return float
function UAutomationBlueprintFunctionLibrary:GetStatIncAverage(StatName) end
---@param StatName FName
---@return float
function UAutomationBlueprintFunctionLibrary:GetStatExcMax(StatName) end
---@param StatName FName
---@return float
function UAutomationBlueprintFunctionLibrary:GetStatExcAverage(StatName) end
---@param StatName FName
---@return float
function UAutomationBlueprintFunctionLibrary:GetStatCallCount(StatName) end
---@param Tolerance EComparisonTolerance
---@param Delay float
---@return FAutomationScreenshotOptions
function UAutomationBlueprintFunctionLibrary:GetDefaultScreenshotOptionsForRendering(Tolerance, Delay) end
---@param Tolerance EComparisonTolerance
---@param Delay float
---@return FAutomationScreenshotOptions
function UAutomationBlueprintFunctionLibrary:GetDefaultScreenshotOptionsForGameplay(Tolerance, Delay) end
---@param WorldContextObject UObject
---@param GroupName FName
function UAutomationBlueprintFunctionLibrary:EnableStatGroup(WorldContextObject, GroupName) end
---@param WorldContextObject UObject
---@param GroupName FName
function UAutomationBlueprintFunctionLibrary:DisableStatGroup(WorldContextObject, GroupName) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Options FAutomationWaitForLoadingOptions
function UAutomationBlueprintFunctionLibrary:AutomationWaitForLoading(WorldContextObject, LatentInfo, Options) end
---@return boolean
function UAutomationBlueprintFunctionLibrary:AreAutomatedTestsRunning() end
---@param ExpectedPatternString FString
---@param Occurrences int32
---@param ExactMatch boolean
function UAutomationBlueprintFunctionLibrary:AddExpectedLogError(ExpectedPatternString, Occurrences, ExactMatch) end


---@class UAutomationEditorTask : UObject
UAutomationEditorTask = {}

---@return boolean
function UAutomationEditorTask:IsValidTask() end
---@return boolean
function UAutomationEditorTask:IsTaskDone() end


---@class UAutomationPerformaceHelper : UObject
UAutomationPerformaceHelper = {}

---@param CaptureDir FString
---@param CaptureExtension FString
function UAutomationPerformaceHelper:WriteLogFile(CaptureDir, CaptureExtension) end
function UAutomationPerformaceHelper:TriggerGPUTraceIfRecordFallsBelowBudget() end
---@param DeltaSeconds float
function UAutomationPerformaceHelper:Tick(DeltaSeconds) end
function UAutomationPerformaceHelper:StopCPUProfiling() end
function UAutomationPerformaceHelper:StartCPUProfiling() end
---@param DeltaSeconds float
function UAutomationPerformaceHelper:Sample(DeltaSeconds) end
function UAutomationPerformaceHelper:OnBeginTests() end
function UAutomationPerformaceHelper:OnAllTestsComplete() end
---@return boolean
function UAutomationPerformaceHelper:IsRecording() end
---@return boolean
function UAutomationPerformaceHelper:IsCurrentRecordWithinRenderThreadBudget() end
---@return boolean
function UAutomationPerformaceHelper:IsCurrentRecordWithinGPUBudget() end
---@return boolean
function UAutomationPerformaceHelper:IsCurrentRecordWithinGameThreadBudget() end
function UAutomationPerformaceHelper:EndStatsFile() end
function UAutomationPerformaceHelper:EndRecordingBaseline() end
function UAutomationPerformaceHelper:EndRecording() end
---@param RecordName FString
function UAutomationPerformaceHelper:BeginStatsFile(RecordName) end
---@param RecordName FString
function UAutomationPerformaceHelper:BeginRecordingBaseline(RecordName) end
---@param RecordName FString
---@param InGPUBudget float
---@param InRenderThreadBudget float
---@param InGameThreadBudget float
function UAutomationPerformaceHelper:BeginRecording(RecordName, InGPUBudget, InRenderThreadBudget, InGameThreadBudget) end


---@class UAutomationViewSettings : UDataAsset
---@field AntiAliasing boolean
---@field MotionBlur boolean
---@field TemporalAA boolean
---@field ScreenSpaceReflections boolean
---@field ScreenSpaceAO boolean
---@field DistanceFieldAO boolean
---@field ContactShadows boolean
---@field EyeAdaptation boolean
---@field Bloom boolean
UAutomationViewSettings = {}



---@class UFuncTestRenderingComponent : UPrimitiveComponent
UFuncTestRenderingComponent = {}


---@class UFunctionalTestUtilityLibrary : UBlueprintFunctionLibrary
UFunctionalTestUtilityLibrary = {}

---@param WorldContextObject UObject
---@param BatchOptions FTraceChannelTestBatchOptions
---@param Start FVector
---@param End FVector
---@param SphereCapsuleRadius float
---@param CapsuleHalfHeight float
---@param BoxHalfSize FVector
---@param Orientation FRotator
---@param TraceChannel ETraceTypeQuery
---@param ObjectTypes TArray<EObjectTypeQuery>
---@param ProfileName FName
---@param bTraceComplex boolean
---@param ActorsToIgnore TArray<AActor>
---@param bIgnoreSelf boolean
---@param DrawDebugType EDrawDebugTrace::Type
---@param TraceColor FLinearColor
---@param TraceHitColor FLinearColor
---@param DrawTime float
---@return UTraceQueryTestResults
function UFunctionalTestUtilityLibrary:TraceChannelTestUtil(WorldContextObject, BatchOptions, Start, End, SphereCapsuleRadius, CapsuleHalfHeight, BoxHalfSize, Orientation, TraceChannel, ObjectTypes, ProfileName, bTraceComplex, ActorsToIgnore, bIgnoreSelf, DrawDebugType, TraceColor, TraceHitColor, DrawTime) end


---@class UFunctionalTestingManager : UBlueprintFunctionLibrary
---@field TestsLeft TArray<AFunctionalTest>
---@field AllTests TArray<AFunctionalTest>
---@field OnSetupTests FFunctionalTestingManagerOnSetupTests
---@field OnTestsComplete FFunctionalTestingManagerOnTestsComplete
---@field OnTestsBegin FFunctionalTestingManagerOnTestsBegin
UFunctionalTestingManager = {}

---@param WorldContextObject UObject
---@param bNewLog boolean
---@param bRunLooped boolean
---@param FailedTestsReproString FString
---@return boolean
function UFunctionalTestingManager:RunAllFunctionalTests(WorldContextObject, bNewLog, bRunLooped, FailedTestsReproString) end


---@class UGroundTruthData : UObject
---@field bResetGroundTruth boolean
---@field ObjectData UObject
UGroundTruthData = {}

---@param GroundTruth UObject
function UGroundTruthData:SaveObject(GroundTruth) end
---@return UObject
function UGroundTruthData:LoadObject() end
---@return boolean
function UGroundTruthData:CanModify() end


---@class UTestPhaseComponent : USceneComponent
UTestPhaseComponent = {}


---@class UTraceQueryTestResults : UObject
---@field ChannelResults FTraceQueryTestResultsInner
---@field ObjectResults FTraceQueryTestResultsInner
---@field ProfileResults FTraceQueryTestResultsInner
---@field BatchOptions FTraceChannelTestBatchOptions
UTraceQueryTestResults = {}

---@return FString
function UTraceQueryTestResults:ToString() end


