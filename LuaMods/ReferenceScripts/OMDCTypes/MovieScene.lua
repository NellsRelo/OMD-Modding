---@meta

---@class FEasingComponentData
---@field Section UMovieSceneSection
FEasingComponentData = {}



---@class FGeneratedMovieSceneKeyStruct
FGeneratedMovieSceneKeyStruct = {}


---@class FMovieSceneBinding
---@field ObjectGuid FGuid
---@field BindingName FString
---@field Tracks TArray<UMovieSceneTrack>
FMovieSceneBinding = {}



---@class FMovieSceneBindingOverrideData
---@field ObjectBindingId FMovieSceneObjectBindingID
---@field Object TWeakObjectPtr<UObject>
---@field bOverridesDefault boolean
FMovieSceneBindingOverrideData = {}



---@class FMovieSceneBoolChannel : FMovieSceneChannel
---@field Times TArray<FFrameNumber>
---@field DefaultValue boolean
---@field bHasDefaultValue boolean
---@field Values TArray<boolean>
FMovieSceneBoolChannel = {}



---@class FMovieSceneByteChannel : FMovieSceneChannel
---@field Times TArray<FFrameNumber>
---@field DefaultValue uint8
---@field bHasDefaultValue boolean
---@field Values TArray<uint8>
---@field Enum UEnum
FMovieSceneByteChannel = {}



---@class FMovieSceneChannel
FMovieSceneChannel = {}


---@class FMovieSceneEasingSettings
---@field AutoEaseInDuration int32
---@field AutoEaseOutDuration int32
---@field EaseIn TScriptInterface<IMovieSceneEasingFunction>
---@field bManualEaseIn boolean
---@field ManualEaseInDuration int32
---@field EaseOut TScriptInterface<IMovieSceneEasingFunction>
---@field bManualEaseOut boolean
---@field ManualEaseOutDuration int32
FMovieSceneEasingSettings = {}



---@class FMovieSceneEditorData
---@field ExpansionStates TMap<FString, FMovieSceneExpansionState>
---@field PinnedNodes TArray<FString>
---@field ViewStart double
---@field ViewEnd double
---@field WorkStart double
---@field WorkEnd double
---@field MarkedFrames TSet<FFrameNumber>
---@field WorkingRange FFloatRange
---@field ViewRange FFloatRange
FMovieSceneEditorData = {}



---@class FMovieSceneEmptyStruct
FMovieSceneEmptyStruct = {}


---@class FMovieSceneEntityComponentField
---@field PersistentEntityTree FMovieSceneEvaluationFieldEntityTree
---@field OneShotEntityTree FMovieSceneEvaluationFieldEntityTree
---@field Entities TArray<FMovieSceneEvaluationFieldEntity>
---@field EntityMetaData TArray<FMovieSceneEvaluationFieldEntityMetaData>
---@field SharedMetaData TArray<FMovieSceneEvaluationFieldSharedEntityMetaData>
FMovieSceneEntityComponentField = {}



---@class FMovieSceneEntitySystemGraph
---@field Nodes FMovieSceneEntitySystemGraphNodes
FMovieSceneEntitySystemGraph = {}



---@class FMovieSceneEntitySystemGraphNode
---@field System UMovieSceneEntitySystem
FMovieSceneEntitySystemGraphNode = {}



---@class FMovieSceneEntitySystemGraphNodes
FMovieSceneEntitySystemGraphNodes = {}


---@class FMovieSceneEvalTemplate : FMovieSceneEvalTemplateBase
---@field CompletionMode EMovieSceneCompletionMode
---@field SourceSectionPtr TWeakObjectPtr<UMovieSceneSection>
FMovieSceneEvalTemplate = {}



---@class FMovieSceneEvalTemplateBase
FMovieSceneEvalTemplateBase = {}


---@class FMovieSceneEvalTemplatePtr
FMovieSceneEvalTemplatePtr = {}


---@class FMovieSceneEvaluationField
---@field Ranges TArray<FMovieSceneFrameRange>
---@field Groups TArray<FMovieSceneEvaluationGroup>
---@field MetaData TArray<FMovieSceneEvaluationMetaData>
FMovieSceneEvaluationField = {}



---@class FMovieSceneEvaluationFieldEntity
---@field Key FMovieSceneEvaluationFieldEntityKey
---@field SharedMetaDataIndex int32
FMovieSceneEvaluationFieldEntity = {}



---@class FMovieSceneEvaluationFieldEntityKey
---@field EntityOwner TWeakObjectPtr<UObject>
---@field EntityID uint32
FMovieSceneEvaluationFieldEntityKey = {}



---@class FMovieSceneEvaluationFieldEntityMetaData
---@field ForcedTime FFrameNumber
---@field Flags ESectionEvaluationFlags
---@field bEvaluateInSequencePreRoll boolean
---@field bEvaluateInSequencePostRoll boolean
FMovieSceneEvaluationFieldEntityMetaData = {}



---@class FMovieSceneEvaluationFieldEntityTree
FMovieSceneEvaluationFieldEntityTree = {}


---@class FMovieSceneEvaluationFieldSegmentPtr : FMovieSceneEvaluationFieldTrackPtr
---@field SegmentID FMovieSceneSegmentIdentifier
FMovieSceneEvaluationFieldSegmentPtr = {}



---@class FMovieSceneEvaluationFieldSharedEntityMetaData
---@field ObjectBindingId FGuid
FMovieSceneEvaluationFieldSharedEntityMetaData = {}



---@class FMovieSceneEvaluationFieldTrackPtr
---@field SequenceID FMovieSceneSequenceID
---@field TrackIdentifier FMovieSceneTrackIdentifier
FMovieSceneEvaluationFieldTrackPtr = {}



---@class FMovieSceneEvaluationGroup
---@field LUTIndices TArray<FMovieSceneEvaluationGroupLUTIndex>
---@field TrackLUT TArray<FMovieSceneFieldEntry_EvaluationTrack>
---@field SectionLUT TArray<FMovieSceneFieldEntry_ChildTemplate>
FMovieSceneEvaluationGroup = {}



---@class FMovieSceneEvaluationGroupLUTIndex
---@field NumInitPtrs int32
---@field NumEvalPtrs int32
FMovieSceneEvaluationGroupLUTIndex = {}



---@class FMovieSceneEvaluationKey
---@field SequenceID FMovieSceneSequenceID
---@field TrackIdentifier FMovieSceneTrackIdentifier
---@field SectionIndex uint32
FMovieSceneEvaluationKey = {}



---@class FMovieSceneEvaluationMetaData
---@field ActiveSequences TArray<FMovieSceneSequenceID>
---@field ActiveEntities TArray<FMovieSceneOrderedEvaluationKey>
FMovieSceneEvaluationMetaData = {}



---@class FMovieSceneEvaluationOperand
---@field ObjectBindingId FGuid
---@field SequenceID FMovieSceneSequenceID
FMovieSceneEvaluationOperand = {}



---@class FMovieSceneEvaluationTemplate
---@field Tracks TMap<FMovieSceneTrackIdentifier, FMovieSceneEvaluationTrack>
---@field SequenceSignature FGuid
---@field TemplateSerialNumber FMovieSceneEvaluationTemplateSerialNumber
---@field TemplateLedger FMovieSceneTemplateGenerationLedger
FMovieSceneEvaluationTemplate = {}



---@class FMovieSceneEvaluationTemplateSerialNumber
---@field Value uint32
FMovieSceneEvaluationTemplateSerialNumber = {}



---@class FMovieSceneEvaluationTrack
---@field ObjectBindingId FGuid
---@field EvaluationPriority uint16
---@field EvaluationMethod EEvaluationMethod
---@field SourceTrack TWeakObjectPtr<UMovieSceneTrack>
---@field ChildTemplates TArray<FMovieSceneEvalTemplatePtr>
---@field TrackTemplate FMovieSceneTrackImplementationPtr
---@field EvaluationGroup FName
---@field bEvaluateInPreroll boolean
---@field bEvaluateInPostroll boolean
---@field bTearDownPriority boolean
FMovieSceneEvaluationTrack = {}



---@class FMovieSceneExpansionState
---@field bExpanded boolean
FMovieSceneExpansionState = {}



---@class FMovieSceneFieldEntry_ChildTemplate
---@field ChildIndex uint16
---@field Flags ESectionEvaluationFlags
---@field ForcedTime FFrameNumber
FMovieSceneFieldEntry_ChildTemplate = {}



---@class FMovieSceneFieldEntry_EvaluationTrack
---@field TrackPtr FMovieSceneEvaluationFieldTrackPtr
---@field NumChildren uint16
FMovieSceneFieldEntry_EvaluationTrack = {}



---@class FMovieSceneFloatChannel : FMovieSceneChannel
---@field PreInfinityExtrap ERichCurveExtrapolation
---@field PostInfinityExtrap ERichCurveExtrapolation
---@field Times TArray<FFrameNumber>
---@field Values TArray<FMovieSceneFloatValue>
---@field DefaultValue float
---@field bHasDefaultValue boolean
---@field KeyHandles FMovieSceneKeyHandleMap
---@field TickResolution FFrameRate
FMovieSceneFloatChannel = {}



---@class FMovieSceneFloatValue
---@field Value float
---@field Tangent FMovieSceneTangentData
---@field InterpMode ERichCurveInterpMode
---@field TangentMode ERichCurveTangentMode
---@field PaddingByte uint8
FMovieSceneFloatValue = {}



---@class FMovieSceneFrameRange
FMovieSceneFrameRange = {}


---@class FMovieSceneIntegerChannel : FMovieSceneChannel
---@field Times TArray<FFrameNumber>
---@field DefaultValue int32
---@field bHasDefaultValue boolean
---@field Values TArray<int32>
FMovieSceneIntegerChannel = {}



---@class FMovieSceneKeyHandleMap : FKeyHandleLookupTable
FMovieSceneKeyHandleMap = {}


---@class FMovieSceneKeyStruct
FMovieSceneKeyStruct = {}


---@class FMovieSceneKeyTimeStruct : FMovieSceneKeyStruct
---@field Time FFrameNumber
FMovieSceneKeyTimeStruct = {}



---@class FMovieSceneMarkedFrame
---@field FrameNumber FFrameNumber
---@field Label FString
FMovieSceneMarkedFrame = {}



---@class FMovieSceneNestedSequenceTransform
---@field LinearTransform FMovieSceneTimeTransform
---@field Warping FMovieSceneTimeWarping
FMovieSceneNestedSequenceTransform = {}



---@class FMovieSceneObjectBindingID
---@field SequenceID int32
---@field Space EMovieSceneObjectBindingSpace
---@field Guid FGuid
FMovieSceneObjectBindingID = {}



---@class FMovieSceneObjectBindingIDs
---@field IDs TArray<FMovieSceneObjectBindingID>
FMovieSceneObjectBindingIDs = {}



---@class FMovieSceneObjectPathChannel : FMovieSceneChannel
---@field PropertyClass UClass
---@field Times TArray<FFrameNumber>
---@field Values TArray<FMovieSceneObjectPathChannelKeyValue>
---@field DefaultValue FMovieSceneObjectPathChannelKeyValue
FMovieSceneObjectPathChannel = {}



---@class FMovieSceneObjectPathChannelKeyValue
---@field SoftPtr TSoftObjectPtr<UObject>
---@field HardPtr UObject
FMovieSceneObjectPathChannelKeyValue = {}



---@class FMovieSceneOrderedEvaluationKey
---@field Key FMovieSceneEvaluationKey
---@field SetupIndex uint16
---@field TearDownIndex uint16
FMovieSceneOrderedEvaluationKey = {}



---@class FMovieScenePossessable
---@field Tags TArray<FName>
---@field Guid FGuid
---@field Name FString
---@field PossessedObjectClass UClass
---@field ParentGuid FGuid
FMovieScenePossessable = {}



---@class FMovieScenePropertyBinding
---@field PropertyName FName
---@field PropertyPath FName
---@field bCanUseClassLookup boolean
FMovieScenePropertyBinding = {}



---@class FMovieScenePropertySectionData
---@field PropertyName FName
---@field PropertyPath FString
FMovieScenePropertySectionData = {}



---@class FMovieScenePropertySectionTemplate : FMovieSceneEvalTemplate
---@field PropertyData FMovieScenePropertySectionData
FMovieScenePropertySectionTemplate = {}



---@class FMovieSceneRootEvaluationTemplateInstance
---@field WeakRootSequence TWeakObjectPtr<UMovieSceneSequence>
---@field CompiledDataManager UMovieSceneCompiledDataManager
---@field EntitySystemLinker UMovieSceneEntitySystemLinker
---@field DirectorInstances TMap<FMovieSceneSequenceID, UObject>
FMovieSceneRootEvaluationTemplateInstance = {}



---@class FMovieSceneSectionEvalOptions
---@field bCanEditCompletionMode boolean
---@field CompletionMode EMovieSceneCompletionMode
FMovieSceneSectionEvalOptions = {}



---@class FMovieSceneSectionGroup
---@field Sections TArray<TWeakObjectPtr<UMovieSceneSection>>
FMovieSceneSectionGroup = {}



---@class FMovieSceneSectionParameters
---@field StartFrameOffset FFrameNumber
---@field bCanLoop boolean
---@field EndFrameOffset FFrameNumber
---@field FirstLoopStartFrameOffset FFrameNumber
---@field TimeScale float
---@field HierarchicalBias int32
---@field StartOffset float
---@field PrerollTime float
---@field PostrollTime float
FMovieSceneSectionParameters = {}



---@class FMovieSceneSegment
FMovieSceneSegment = {}


---@class FMovieSceneSegmentIdentifier
---@field IdentifierIndex int32
FMovieSceneSegmentIdentifier = {}



---@class FMovieSceneSequenceCompilerMaskStruct
---@field bHierarchy boolean
---@field bEvaluationTemplate boolean
---@field bEvaluationTemplateField boolean
---@field bEntityComponentField boolean
FMovieSceneSequenceCompilerMaskStruct = {}



---@class FMovieSceneSequenceHierarchy
---@field RootNode FMovieSceneSequenceHierarchyNode
---@field Tree FMovieSceneSubSequenceTree
---@field SubSequences TMap<FMovieSceneSequenceID, FMovieSceneSubSequenceData>
---@field Hierarchy TMap<FMovieSceneSequenceID, FMovieSceneSequenceHierarchyNode>
FMovieSceneSequenceHierarchy = {}



---@class FMovieSceneSequenceHierarchyNode
---@field ParentID FMovieSceneSequenceID
---@field Children TArray<FMovieSceneSequenceID>
FMovieSceneSequenceHierarchyNode = {}



---@class FMovieSceneSequenceID
---@field Value uint32
FMovieSceneSequenceID = {}



---@class FMovieSceneSequenceInstanceData
FMovieSceneSequenceInstanceData = {}


---@class FMovieSceneSequenceInstanceDataPtr
FMovieSceneSequenceInstanceDataPtr = {}


---@class FMovieSceneSequenceLoopCount
---@field Value int32
FMovieSceneSequenceLoopCount = {}



---@class FMovieSceneSequencePlaybackParams
---@field Frame FFrameTime
---@field Time float
---@field MarkedFrame FString
---@field PositionType EMovieScenePositionType
---@field UpdateMethod EUpdatePositionMethod
FMovieSceneSequencePlaybackParams = {}



---@class FMovieSceneSequencePlaybackSettings
---@field bAutoPlay boolean
---@field LoopCount FMovieSceneSequenceLoopCount
---@field PlayRate float
---@field StartTime float
---@field bRandomStartTime boolean
---@field bRestoreState boolean
---@field bDisableMovementInput boolean
---@field bDisableLookAtInput boolean
---@field bHidePlayer boolean
---@field bHideHud boolean
---@field bDisableCameraCuts boolean
---@field bPauseAtEnd boolean
FMovieSceneSequencePlaybackSettings = {}



---@class FMovieSceneSequenceReplProperties
---@field LastKnownPosition FFrameTime
---@field LastKnownStatus EMovieScenePlayerStatus::Type
---@field LastKnownNumLoops int32
FMovieSceneSequenceReplProperties = {}



---@class FMovieSceneSequenceTransform
---@field LinearTransform FMovieSceneTimeTransform
---@field NestedTransforms TArray<FMovieSceneNestedSequenceTransform>
FMovieSceneSequenceTransform = {}



---@class FMovieSceneSpawnable
---@field SpawnTransform FTransform
---@field Tags TArray<FName>
---@field bContinuouslyRespawn boolean
---@field bEvaluateTracksWhenNotSpawned boolean
---@field Guid FGuid
---@field Name FString
---@field ObjectTemplate UObject
---@field ChildPossessables TArray<FGuid>
---@field Ownership ESpawnOwnership
---@field LevelName FName
FMovieSceneSpawnable = {}



---@class FMovieSceneSubSectionData
---@field Section TWeakObjectPtr<UMovieSceneSubSection>
---@field ObjectBindingId FGuid
---@field Flags ESectionEvaluationFlags
FMovieSceneSubSectionData = {}



---@class FMovieSceneSubSequenceData
---@field Sequence FSoftObjectPath
---@field RootToSequenceTransform FMovieSceneSequenceTransform
---@field TickResolution FFrameRate
---@field DeterministicSequenceID FMovieSceneSequenceID
---@field PlayRange FMovieSceneFrameRange
---@field FullPlayRange FMovieSceneFrameRange
---@field UnwarpedPlayRange FMovieSceneFrameRange
---@field PreRollRange FMovieSceneFrameRange
---@field PostRollRange FMovieSceneFrameRange
---@field HierarchicalBias int16
---@field bHasHierarchicalEasing boolean
---@field InstanceData FMovieSceneSequenceInstanceDataPtr
---@field SubSectionSignature FGuid
---@field OuterToInnerTransform FMovieSceneSequenceTransform
FMovieSceneSubSequenceData = {}



---@class FMovieSceneSubSequenceTree
FMovieSceneSubSequenceTree = {}


---@class FMovieSceneSubSequenceTreeEntry
FMovieSceneSubSequenceTreeEntry = {}


---@class FMovieSceneTangentData
---@field ArriveTangent float
---@field LeaveTangent float
---@field ArriveTangentWeight float
---@field LeaveTangentWeight float
---@field TangentWeightMode ERichCurveTangentWeightMode
FMovieSceneTangentData = {}



---@class FMovieSceneTemplateGenerationLedger
---@field LastTrackIdentifier FMovieSceneTrackIdentifier
---@field TrackSignatureToTrackIdentifier TMap<FGuid, FMovieSceneTrackIdentifier>
---@field SubSectionRanges TMap<FGuid, FMovieSceneFrameRange>
FMovieSceneTemplateGenerationLedger = {}



---@class FMovieSceneTimeTransform
---@field TimeScale float
---@field Offset FFrameTime
FMovieSceneTimeTransform = {}



---@class FMovieSceneTimeWarping
---@field Start FFrameNumber
---@field End FFrameNumber
FMovieSceneTimeWarping = {}



---@class FMovieSceneTimecodeSource
---@field Timecode FTimecode
---@field DeltaFrame FFrameNumber
FMovieSceneTimecodeSource = {}



---@class FMovieSceneTrackDisplayOptions
---@field bShowVerticalFrames boolean
FMovieSceneTrackDisplayOptions = {}



---@class FMovieSceneTrackEvalOptions
---@field bCanEvaluateNearestSection boolean
---@field bEvalNearestSection boolean
---@field bEvaluateInPreroll boolean
---@field bEvaluateInPostroll boolean
---@field bEvaluateNearestSection boolean
FMovieSceneTrackEvalOptions = {}



---@class FMovieSceneTrackEvaluationField
---@field Entries TArray<FMovieSceneTrackEvaluationFieldEntry>
FMovieSceneTrackEvaluationField = {}



---@class FMovieSceneTrackEvaluationFieldEntry
---@field Section UMovieSceneSection
---@field Range FFrameNumberRange
---@field ForcedTime FFrameNumber
---@field Flags ESectionEvaluationFlags
---@field LegacySortOrder int16
FMovieSceneTrackEvaluationFieldEntry = {}



---@class FMovieSceneTrackIdentifier
---@field Value uint32
FMovieSceneTrackIdentifier = {}



---@class FMovieSceneTrackImplementation : FMovieSceneEvalTemplateBase
FMovieSceneTrackImplementation = {}


---@class FMovieSceneTrackImplementationPtr
FMovieSceneTrackImplementationPtr = {}


---@class FMovieSceneTrackInstanceComponent
---@field Owner UMovieSceneSection
---@field TrackInstanceClass TSubclassOf<UMovieSceneTrackInstance>
FMovieSceneTrackInstanceComponent = {}



---@class FMovieSceneTrackInstanceEntry
---@field BoundObject UObject
---@field TrackInstance UMovieSceneTrackInstance
FMovieSceneTrackInstanceEntry = {}



---@class FMovieSceneTrackInstanceInput
---@field Section UMovieSceneSection
FMovieSceneTrackInstanceInput = {}



---@class FMovieSceneTrackLabels
---@field Strings TArray<FString>
FMovieSceneTrackLabels = {}



---@class FMovieSceneWarpCounter
---@field WarpCounts TArray<uint32>
FMovieSceneWarpCounter = {}



---@class FOptionalMovieSceneBlendType
---@field BlendType EMovieSceneBlendType
---@field bIsValid boolean
FOptionalMovieSceneBlendType = {}



---@class FSectionEvaluationData
---@field ImplIndex int32
---@field ForcedTime FFrameNumber
---@field Flags ESectionEvaluationFlags
FSectionEvaluationData = {}



---@class FTestMovieSceneEvalTemplate : FMovieSceneEvalTemplate
FTestMovieSceneEvalTemplate = {}


---@class FTrackInstanceInputComponent
---@field Section UMovieSceneSection
---@field OutputIndex int32
FTrackInstanceInputComponent = {}



---@class IMovieSceneBindingOwnerInterface : IInterface
IMovieSceneBindingOwnerInterface = {}


---@class IMovieSceneCustomClockSource : IInterface
IMovieSceneCustomClockSource = {}

---@param DeltaSeconds float
---@param InPlayRate float
function IMovieSceneCustomClockSource:OnTick(DeltaSeconds, InPlayRate) end
---@param InStopTime FQualifiedFrameTime
function IMovieSceneCustomClockSource:OnStopPlaying(InStopTime) end
---@param InStartTime FQualifiedFrameTime
function IMovieSceneCustomClockSource:OnStartPlaying(InStartTime) end
---@param InCurrentTime FQualifiedFrameTime
---@param InPlayRate float
---@return FFrameTime
function IMovieSceneCustomClockSource:OnRequestCurrentTime(InCurrentTime, InPlayRate) end


---@class IMovieSceneEasingFunction : IInterface
IMovieSceneEasingFunction = {}

---@param Interp float
---@return float
function IMovieSceneEasingFunction:OnEvaluate(Interp) end


---@class IMovieSceneEntityProvider : IInterface
IMovieSceneEntityProvider = {}


---@class IMovieSceneFloatDecomposer : IInterface
IMovieSceneFloatDecomposer = {}


---@class IMovieSceneKeyProxy : IInterface
IMovieSceneKeyProxy = {}


---@class IMovieScenePlaybackClient : IInterface
IMovieScenePlaybackClient = {}


---@class IMovieScenePreAnimatedStateSystemInterface : IInterface
IMovieScenePreAnimatedStateSystemInterface = {}


---@class IMovieSceneSceneComponentImpersonator : IInterface
IMovieSceneSceneComponentImpersonator = {}


---@class IMovieSceneTrackTemplateProducer : IInterface
IMovieSceneTrackTemplateProducer = {}


---@class INodeAndChannelMappings : IInterface
INodeAndChannelMappings = {}


---@class UMovieScene : UMovieSceneSignedObject
---@field Spawnables TArray<FMovieSceneSpawnable>
---@field Possessables TArray<FMovieScenePossessable>
---@field ObjectBindings TArray<FMovieSceneBinding>
---@field BindingGroups TMap<FName, FMovieSceneObjectBindingIDs>
---@field MasterTracks TArray<UMovieSceneTrack>
---@field CameraCutTrack UMovieSceneTrack
---@field SelectionRange FMovieSceneFrameRange
---@field PlaybackRange FMovieSceneFrameRange
---@field TickResolution FFrameRate
---@field DisplayRate FFrameRate
---@field EvaluationType EMovieSceneEvaluationType
---@field ClockSource EUpdateClockSource
---@field CustomClockSourcePath FSoftObjectPath
---@field MarkedFrames TArray<FMovieSceneMarkedFrame>
UMovieScene = {}



---@class UMovieSceneBindingOverrides : UObject
---@field BindingData TArray<FMovieSceneBindingOverrideData>
UMovieSceneBindingOverrides = {}



---@class UMovieSceneBlenderSystem : UMovieSceneEntitySystem
UMovieSceneBlenderSystem = {}


---@class UMovieSceneBoolSection : UMovieSceneSection
---@field DefaultValue boolean
---@field BoolCurve FMovieSceneBoolChannel
UMovieSceneBoolSection = {}



---@class UMovieSceneBoundSceneComponentInstantiator : UMovieSceneEntityInstantiatorSystem
UMovieSceneBoundSceneComponentInstantiator = {}


---@class UMovieSceneBuiltInEasingFunction : UObject
---@field Type EMovieSceneBuiltInEasing
UMovieSceneBuiltInEasingFunction = {}



---@class UMovieSceneCachePreAnimatedStateSystem : UMovieSceneEntityInstantiatorSystem
UMovieSceneCachePreAnimatedStateSystem = {}


---@class UMovieSceneCompiledData : UObject
---@field EvaluationTemplate FMovieSceneEvaluationTemplate
---@field Hierarchy FMovieSceneSequenceHierarchy
---@field EntityComponentField FMovieSceneEntityComponentField
---@field TrackTemplateField FMovieSceneEvaluationField
---@field DeterminismFences TArray<FFrameTime>
---@field CompiledSignature FGuid
---@field CompilerVersion FGuid
---@field AccumulatedMask FMovieSceneSequenceCompilerMaskStruct
---@field AllocatedMask FMovieSceneSequenceCompilerMaskStruct
---@field AccumulatedFlags EMovieSceneSequenceFlags
UMovieSceneCompiledData = {}



---@class UMovieSceneCompiledDataManager : UObject
---@field Hierarchies TMap<int32, FMovieSceneSequenceHierarchy>
---@field TrackTemplates TMap<int32, FMovieSceneEvaluationTemplate>
---@field TrackTemplateFields TMap<int32, FMovieSceneEvaluationField>
---@field EntityComponentFields TMap<int32, FMovieSceneEntityComponentField>
UMovieSceneCompiledDataManager = {}



---@class UMovieSceneEasingExternalCurve : UObject
---@field Curve UCurveFloat
UMovieSceneEasingExternalCurve = {}



---@class UMovieSceneEntityInstantiatorSystem : UMovieSceneEntitySystem
UMovieSceneEntityInstantiatorSystem = {}


---@class UMovieSceneEntitySystem : UObject
---@field Linker UMovieSceneEntitySystemLinker
UMovieSceneEntitySystem = {}



---@class UMovieSceneEntitySystemLinker : UObject
---@field SystemGraph FMovieSceneEntitySystemGraph
UMovieSceneEntitySystemLinker = {}



---@class UMovieSceneEvalTimeSystem : UMovieSceneEntitySystem
UMovieSceneEvalTimeSystem = {}


---@class UMovieSceneFolder : UObject
---@field FolderName FName
---@field ChildFolders TArray<UMovieSceneFolder>
---@field ChildMasterTracks TArray<UMovieSceneTrack>
---@field ChildObjectBindingStrings TArray<FString>
UMovieSceneFolder = {}



---@class UMovieSceneGenericBoundObjectInstantiator : UMovieSceneEntityInstantiatorSystem
UMovieSceneGenericBoundObjectInstantiator = {}


---@class UMovieSceneMasterInstantiatorSystem : UMovieSceneEntityInstantiatorSystem
UMovieSceneMasterInstantiatorSystem = {}


---@class UMovieSceneNameableTrack : UMovieSceneTrack
UMovieSceneNameableTrack = {}


---@class UMovieSceneNodeGroup : UObject
UMovieSceneNodeGroup = {}


---@class UMovieSceneNodeGroupCollection : UObject
UMovieSceneNodeGroupCollection = {}


---@class UMovieSceneRestorePreAnimatedStateSystem : UMovieSceneEntityInstantiatorSystem
UMovieSceneRestorePreAnimatedStateSystem = {}


---@class UMovieSceneSection : UMovieSceneSignedObject
---@field EvalOptions FMovieSceneSectionEvalOptions
---@field Easing FMovieSceneEasingSettings
---@field SectionRange FMovieSceneFrameRange
---@field PreRollFrames FFrameNumber
---@field PostRollFrames FFrameNumber
---@field RowIndex int32
---@field OverlapPriority int32
---@field bIsActive boolean
---@field bIsLocked boolean
---@field StartTime float
---@field EndTime float
---@field PrerollTime float
---@field PostrollTime float
---@field bIsInfinite boolean
---@field bSupportsInfiniteRange boolean
---@field BlendType FOptionalMovieSceneBlendType
UMovieSceneSection = {}

---@param NewRowIndex int32
function UMovieSceneSection:SetRowIndex(NewRowIndex) end
---@param InPreRollFrames int32
function UMovieSceneSection:SetPreRollFrames(InPreRollFrames) end
---@param InPostRollFrames int32
function UMovieSceneSection:SetPostRollFrames(InPostRollFrames) end
---@param NewPriority int32
function UMovieSceneSection:SetOverlapPriority(NewPriority) end
---@param bInIsLocked boolean
function UMovieSceneSection:SetIsLocked(bInIsLocked) end
---@param bInIsActive boolean
function UMovieSceneSection:SetIsActive(bInIsActive) end
---@param InCompletionMode EMovieSceneCompletionMode
function UMovieSceneSection:SetCompletionMode(InCompletionMode) end
---@param InBlendType EMovieSceneBlendType
function UMovieSceneSection:SetBlendType(InBlendType) end
---@return boolean
function UMovieSceneSection:IsLocked() end
---@return boolean
function UMovieSceneSection:IsActive() end
---@return int32
function UMovieSceneSection:GetRowIndex() end
---@return int32
function UMovieSceneSection:GetPreRollFrames() end
---@return int32
function UMovieSceneSection:GetPostRollFrames() end
---@return int32
function UMovieSceneSection:GetOverlapPriority() end
---@return EMovieSceneCompletionMode
function UMovieSceneSection:GetCompletionMode() end
---@return FOptionalMovieSceneBlendType
function UMovieSceneSection:GetBlendType() end


---@class UMovieSceneSequence : UMovieSceneSignedObject
---@field CompiledData UMovieSceneCompiledData
---@field DefaultCompletionMode EMovieSceneCompletionMode
---@field bParentContextsAreSignificant boolean
---@field bPlayableDirectly boolean
---@field SequenceFlags EMovieSceneSequenceFlags
UMovieSceneSequence = {}

---@param InBindingName FName
---@return TArray<FMovieSceneObjectBindingID>
function UMovieSceneSequence:FindBindingsByTag(InBindingName) end
---@param InBindingName FName
---@return FMovieSceneObjectBindingID
function UMovieSceneSequence:FindBindingByTag(InBindingName) end


---@class UMovieSceneSequencePlayer : UObject
---@field OnPlay FMovieSceneSequencePlayerOnPlay
---@field OnPlayReverse FMovieSceneSequencePlayerOnPlayReverse
---@field OnStop FMovieSceneSequencePlayerOnStop
---@field OnPause FMovieSceneSequencePlayerOnPause
---@field OnFinished FMovieSceneSequencePlayerOnFinished
---@field Status EMovieScenePlayerStatus::Type
---@field bReversePlayback boolean
---@field Sequence UMovieSceneSequence
---@field StartTime FFrameNumber
---@field DurationFrames int32
---@field DurationSubFrames float
---@field CurrentNumLoops int32
---@field PlaybackSettings FMovieSceneSequencePlaybackSettings
---@field RootTemplateInstance FMovieSceneRootEvaluationTemplateInstance
---@field NetSyncProps FMovieSceneSequenceReplProperties
---@field PlaybackClient TScriptInterface<IMovieScenePlaybackClient>
---@field TickManager UMovieSceneSequenceTickManager
UMovieSceneSequencePlayer = {}

function UMovieSceneSequencePlayer:StopAtCurrentTime() end
function UMovieSceneSequencePlayer:Stop() end
---@param StartTime float
---@param Duration float
function UMovieSceneSequencePlayer:SetTimeRange(StartTime, Duration) end
---@param PlayRate float
function UMovieSceneSequencePlayer:SetPlayRate(PlayRate) end
---@param PlaybackParams FMovieSceneSequencePlaybackParams
function UMovieSceneSequencePlayer:SetPlaybackPosition(PlaybackParams) end
---@param FrameRate FFrameRate
function UMovieSceneSequencePlayer:SetFrameRate(FrameRate) end
---@param StartFrame int32
---@param Duration int32
---@param SubFrames float
function UMovieSceneSequencePlayer:SetFrameRange(StartFrame, Duration, SubFrames) end
---@param bInDisableCameraCuts boolean
function UMovieSceneSequencePlayer:SetDisableCameraCuts(bInDisableCameraCuts) end
---@param TimeInSeconds float
function UMovieSceneSequencePlayer:ScrubToSeconds(TimeInSeconds) end
---@param InLabel FString
---@return boolean
function UMovieSceneSequencePlayer:ScrubToMarkedFrame(InLabel) end
---@param NewPosition FFrameTime
function UMovieSceneSequencePlayer:ScrubToFrame(NewPosition) end
function UMovieSceneSequencePlayer:Scrub() end
---@param StoppedTime FFrameTime
function UMovieSceneSequencePlayer:RPC_OnStopEvent(StoppedTime) end
---@param Method EUpdatePositionMethod
---@param RelevantTime FFrameTime
function UMovieSceneSequencePlayer:RPC_ExplicitServerUpdateEvent(Method, RelevantTime) end
---@param TimeInSeconds float
function UMovieSceneSequencePlayer:PlayToSeconds(TimeInSeconds) end
---@param InLabel FString
---@return boolean
function UMovieSceneSequencePlayer:PlayToMarkedFrame(InLabel) end
---@param NewPosition FFrameTime
function UMovieSceneSequencePlayer:PlayToFrame(NewPosition) end
---@param PlaybackParams FMovieSceneSequencePlaybackParams
function UMovieSceneSequencePlayer:PlayTo(PlaybackParams) end
function UMovieSceneSequencePlayer:PlayReverse() end
---@param NumLoops int32
function UMovieSceneSequencePlayer:PlayLooping(NumLoops) end
function UMovieSceneSequencePlayer:Play() end
function UMovieSceneSequencePlayer:Pause() end
---@param TimeInSeconds float
function UMovieSceneSequencePlayer:JumpToSeconds(TimeInSeconds) end
---@param InLabel FString
---@return boolean
function UMovieSceneSequencePlayer:JumpToMarkedFrame(InLabel) end
---@param NewPosition FFrameTime
function UMovieSceneSequencePlayer:JumpToFrame(NewPosition) end
---@return boolean
function UMovieSceneSequencePlayer:IsReversed() end
---@return boolean
function UMovieSceneSequencePlayer:IsPlaying() end
---@return boolean
function UMovieSceneSequencePlayer:IsPaused() end
function UMovieSceneSequencePlayer:GoToEndAndStop() end
---@return FQualifiedFrameTime
function UMovieSceneSequencePlayer:GetStartTime() end
---@return float
function UMovieSceneSequencePlayer:GetPlayRate() end
---@param InObject UObject
---@return TArray<FMovieSceneObjectBindingID>
function UMovieSceneSequencePlayer:GetObjectBindings(InObject) end
---@return FFrameRate
function UMovieSceneSequencePlayer:GetFrameRate() end
---@return int32
function UMovieSceneSequencePlayer:GetFrameDuration() end
---@return FQualifiedFrameTime
function UMovieSceneSequencePlayer:GetEndTime() end
---@return FQualifiedFrameTime
function UMovieSceneSequencePlayer:GetDuration() end
---@return boolean
function UMovieSceneSequencePlayer:GetDisableCameraCuts() end
---@return FQualifiedFrameTime
function UMovieSceneSequencePlayer:GetCurrentTime() end
---@param ObjectBinding FMovieSceneObjectBindingID
---@return TArray<UObject>
function UMovieSceneSequencePlayer:GetBoundObjects(ObjectBinding) end
function UMovieSceneSequencePlayer:ChangePlaybackDirection() end


---@class UMovieSceneSequenceTickManager : UObject
---@field SequenceActors TArray<AActor>
---@field Linker UMovieSceneEntitySystemLinker
UMovieSceneSequenceTickManager = {}



---@class UMovieSceneSignedObject : UObject
---@field Signature FGuid
UMovieSceneSignedObject = {}



---@class UMovieSceneSpawnSection : UMovieSceneBoolSection
UMovieSceneSpawnSection = {}


---@class UMovieSceneSpawnTrack : UMovieSceneTrack
---@field Sections TArray<UMovieSceneSection>
---@field ObjectGuid FGuid
UMovieSceneSpawnTrack = {}



---@class UMovieSceneSpawnablesSystem : UMovieSceneEntitySystem
UMovieSceneSpawnablesSystem = {}


---@class UMovieSceneSubSection : UMovieSceneSection
---@field Parameters FMovieSceneSectionParameters
---@field StartOffset float
---@field TimeScale float
---@field PrerollTime float
---@field SubSequence UMovieSceneSequence
---@field ActorToRecord TLazyObjectPtr<AActor>
---@field TargetSequenceName FString
---@field TargetPathToRecordTo FDirectoryPath
UMovieSceneSubSection = {}

---@param Sequence UMovieSceneSequence
function UMovieSceneSubSection:SetSequence(Sequence) end
---@return UMovieSceneSequence
function UMovieSceneSubSection:GetSequence() end


---@class UMovieSceneSubTrack : UMovieSceneNameableTrack
---@field Sections TArray<UMovieSceneSection>
UMovieSceneSubTrack = {}



---@class UMovieSceneTrack : UMovieSceneSignedObject
---@field EvalOptions FMovieSceneTrackEvalOptions
---@field bIsEvalDisabled boolean
---@field EvaluationFieldGuid FGuid
---@field EvaluationField FMovieSceneTrackEvaluationField
UMovieSceneTrack = {}



---@class UMovieSceneTrackInstance : UObject
---@field AnimatedObject UObject
---@field bIsMasterTrackInstance boolean
---@field Linker UMovieSceneEntitySystemLinker
---@field Inputs TArray<FMovieSceneTrackInstanceInput>
UMovieSceneTrackInstance = {}



---@class UMovieSceneTrackInstanceInstantiator : UMovieSceneEntityInstantiatorSystem
UMovieSceneTrackInstanceInstantiator = {}


---@class UMovieSceneTrackInstanceSystem : UMovieSceneEntitySystem
---@field Instantiator UMovieSceneTrackInstanceInstantiator
UMovieSceneTrackInstanceSystem = {}



---@class UTestMovieSceneSection : UMovieSceneSection
UTestMovieSceneSection = {}


---@class UTestMovieSceneSequence : UMovieSceneSequence
---@field MovieScene UMovieScene
UTestMovieSceneSequence = {}



---@class UTestMovieSceneSubSection : UMovieSceneSubSection
UTestMovieSceneSubSection = {}


---@class UTestMovieSceneSubTrack : UMovieSceneSubTrack
---@field SectionArray TArray<UMovieSceneSection>
UTestMovieSceneSubTrack = {}



---@class UTestMovieSceneTrack : UMovieSceneTrack
---@field bHighPassFilter boolean
---@field SectionArray TArray<UMovieSceneSection>
UTestMovieSceneTrack = {}



