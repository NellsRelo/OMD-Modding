---@meta

---@class ANiagaraActor : AActor
---@field NiagaraComponent UNiagaraComponent
---@field bDestroyOnSystemFinish boolean
ANiagaraActor = {}

---@param bShouldDestroyOnSystemFinish boolean
function ANiagaraActor:SetDestroyOnSystemFinish(bShouldDestroyOnSystemFinish) end
---@param FinishedComponent UNiagaraComponent
function ANiagaraActor:OnNiagaraSystemFinished(FinishedComponent) end
---@return boolean
function ANiagaraActor:GetDestroyOnSystemFinish() end


---@class ANiagaraLensEffectBase : ANiagaraActor
---@field DesiredRelativeTransform FTransform
---@field BaseAuthoredFOV float
---@field bAllowMultipleInstances boolean
---@field bResetWhenRetriggered boolean
---@field EmittersToTreatAsSame TArray<TSubclassOf<AActor>>
---@field OwningCameraManager APlayerCameraManager
ANiagaraLensEffectBase = {}



---@class ANiagaraPerfBaselineActor : AActor
---@field Controller UNiagaraBaselineController
---@field Label UTextRenderComponent
ANiagaraPerfBaselineActor = {}



---@class ANiagaraPreviewBase : AActor
ANiagaraPreviewBase = {}

---@param InSystem UNiagaraSystem
function ANiagaraPreviewBase:SetSystem(InSystem) end
---@param InXAxisText FText
---@param InYAxisText FText
function ANiagaraPreviewBase:SetLabelText(InXAxisText, InYAxisText) end


---@class ANiagaraPreviewGrid : AActor
---@field System UNiagaraSystem
---@field ResetMode ENiagaraPreviewGridResetMode
---@field PreviewAxisX UNiagaraPreviewAxis
---@field PreviewAxisY UNiagaraPreviewAxis
---@field PreviewClass TSubclassOf<ANiagaraPreviewBase>
---@field SpacingX float
---@field SpacingY float
---@field NumX int32
---@field NumY int32
---@field PreviewComponents TArray<UChildActorComponent>
ANiagaraPreviewGrid = {}

---@param bPaused boolean
function ANiagaraPreviewGrid:SetPaused(bPaused) end
---@param OutPreviews TArray<UNiagaraComponent>
function ANiagaraPreviewGrid:GetPreviews(OutPreviews) end
function ANiagaraPreviewGrid:DeactivatePreviews() end
---@param bReset boolean
function ANiagaraPreviewGrid:ActivatePreviews(bReset) end


---@class FBasicParticleData
---@field Position FVector
---@field Size float
---@field Velocity FVector
FBasicParticleData = {}



---@class FEmitterCompiledScriptPair
FEmitterCompiledScriptPair = {}


---@class FMeshTriCoordinate
---@field Tri int32
---@field BaryCoord FVector3f
FMeshTriCoordinate = {}



---@class FMovieSceneNiagaraBoolParameterSectionTemplate : FMovieSceneNiagaraParameterSectionTemplate
---@field BoolChannel FMovieSceneBoolChannel
FMovieSceneNiagaraBoolParameterSectionTemplate = {}



---@class FMovieSceneNiagaraColorParameterSectionTemplate : FMovieSceneNiagaraParameterSectionTemplate
---@field RedChannel FMovieSceneFloatChannel
---@field GreenChannel FMovieSceneFloatChannel
---@field BlueChannel FMovieSceneFloatChannel
---@field AlphaChannel FMovieSceneFloatChannel
FMovieSceneNiagaraColorParameterSectionTemplate = {}



---@class FMovieSceneNiagaraFloatParameterSectionTemplate : FMovieSceneNiagaraParameterSectionTemplate
---@field FloatChannel FMovieSceneFloatChannel
FMovieSceneNiagaraFloatParameterSectionTemplate = {}



---@class FMovieSceneNiagaraIntegerParameterSectionTemplate : FMovieSceneNiagaraParameterSectionTemplate
---@field IntegerChannel FMovieSceneIntegerChannel
FMovieSceneNiagaraIntegerParameterSectionTemplate = {}



---@class FMovieSceneNiagaraParameterSectionTemplate : FMovieSceneEvalTemplate
---@field Parameter FNiagaraVariable
FMovieSceneNiagaraParameterSectionTemplate = {}



---@class FMovieSceneNiagaraSystemTrackImplementation : FMovieSceneTrackImplementation
---@field SpawnSectionStartFrame FFrameNumber
---@field SpawnSectionEndFrame FFrameNumber
---@field SpawnSectionStartBehavior ENiagaraSystemSpawnSectionStartBehavior
---@field SpawnSectionEvaluateBehavior ENiagaraSystemSpawnSectionEvaluateBehavior
---@field SpawnSectionEndBehavior ENiagaraSystemSpawnSectionEndBehavior
---@field AgeUpdateMode ENiagaraAgeUpdateMode
---@field bAllowScalability boolean
FMovieSceneNiagaraSystemTrackImplementation = {}



---@class FMovieSceneNiagaraSystemTrackTemplate : FMovieSceneEvalTemplate
FMovieSceneNiagaraSystemTrackTemplate = {}


---@class FMovieSceneNiagaraVectorParameterSectionTemplate : FMovieSceneNiagaraParameterSectionTemplate
---@field VectorChannels FMovieSceneFloatChannel
---@field ChannelsUsed int32
FMovieSceneNiagaraVectorParameterSectionTemplate = {}



---@class FNCPool
---@field FreeElements TArray<FNCPoolElement>
FNCPool = {}



---@class FNCPoolElement
---@field Component UNiagaraComponent
FNCPoolElement = {}



---@class FNDCIsland
---@field Owner UNiagaraDataChannelHandler_Islands
---@field Bounds FBoxSphereBounds
---@field NiagaraSystems TArray<UNiagaraComponent>
FNDCIsland = {}



---@class FNDCIslandDebugDrawSettings
---@field bEnabled boolean
---@field bShowIslandBounds boolean
FNDCIslandDebugDrawSettings = {}



---@class FNDIDataChannelCompiledData
---@field FunctionInfo TArray<FNDIDataChannelFunctionInfo>
---@field GPUScriptParameterInfos TMap<FNiagaraCompileHash, FNDIDataChannel_GPUScriptParameterAccessInfo>
---@field TotalParams uint32
---@field bUsedByCPU boolean
---@field bUsedByGPU boolean
FNDIDataChannelCompiledData = {}



---@class FNDIDataChannelFunctionInfo
---@field FunctionName FName
---@field Inputs TArray<FNiagaraVariableBase>
---@field Outputs TArray<FNiagaraVariableBase>
FNDIDataChannelFunctionInfo = {}



---@class FNDIDataChannelWriteCompiledData : FNDIDataChannelCompiledData
---@field DataLayout FNiagaraDataSetCompiledData
FNDIDataChannelWriteCompiledData = {}



---@class FNDIDataChannel_GPUScriptParameterAccessInfo
---@field SortedParameters TArray<FNiagaraVariableBase>
FNDIDataChannel_GPUScriptParameterAccessInfo = {}



---@class FNDIRenderTargetVolumeSimCacheFrame
---@field Size FIntVector
---@field Format EPixelFormat
---@field UncompressedSize int32
---@field CompressedSize int32
FNDIRenderTargetVolumeSimCacheFrame = {}



---@class FNDIStaticMeshSectionFilter
---@field AllowedMaterialSlots TArray<int32>
FNDIStaticMeshSectionFilter = {}



---@class FNiagaraAssetVersion
---@field MajorVersion int32
---@field MinorVersion int32
---@field VersionGuid FGuid
---@field bIsVisibleInVersionSelector boolean
FNiagaraAssetVersion = {}



---@class FNiagaraBakerCameraSettings
---@field ViewMode ENiagaraBakerViewMode
---@field ViewportLocation FVector
---@field ViewportRotation FRotator
---@field OrbitDistance float
---@field FOV float
---@field OrthoWidth float
---@field bUseAspectRatio boolean
---@field AspectRatio float
FNiagaraBakerCameraSettings = {}



---@class FNiagaraBakerTextureSettings
---@field OutputName FName
---@field SourceBinding FNiagaraBakerTextureSource
---@field bUseFrameSize boolean
---@field FrameSize FIntPoint
---@field TextureSize FIntPoint
---@field GeneratedTexture UTexture2D
FNiagaraBakerTextureSettings = {}



---@class FNiagaraBakerTextureSource
---@field DisplayString FString
---@field SourceName FName
FNiagaraBakerTextureSource = {}



---@class FNiagaraBool
---@field Value int32
FNiagaraBool = {}



---@class FNiagaraBoolParameterMetaData
---@field DisplayMode ENiagaraBoolDisplayMode
---@field OverrideNameTrue FName
---@field OverrideNameFalse FName
---@field IconOverrideTrue UTexture2D
---@field IconOverrideFalse UTexture2D
FNiagaraBoolParameterMetaData = {}



---@class FNiagaraBoundParameter
---@field Parameter FNiagaraVariableBase
---@field SrcOffset int32
---@field DestOffset int32
FNiagaraBoundParameter = {}



---@class FNiagaraCollisionEventPayload
---@field CollisionPos FVector
---@field CollisionNormal FVector
---@field CollisionVelocity FVector
---@field ParticleIndex int32
---@field PhysicalMaterialIndex int32
FNiagaraCollisionEventPayload = {}



---@class FNiagaraCompileDependency
---@field LinkerErrorMessage FString
---@field NodeGuid FGuid
---@field PinGuid FGuid
---@field StackGuids TArray<FGuid>
---@field DependentVariable FNiagaraVariableBase
---@field bDependentVariableFromCustomIterationNamespace boolean
FNiagaraCompileDependency = {}



---@class FNiagaraCompileHashVisitorDebugInfo
---@field Object FString
---@field PropertyKeys TArray<FString>
---@field PropertyValues TArray<FString>
FNiagaraCompileHashVisitorDebugInfo = {}



---@class FNiagaraCompilerTag
---@field Variable FNiagaraVariable
---@field StringValue FString
FNiagaraCompilerTag = {}



---@class FNiagaraComponentPropertyBinding
---@field AttributeBinding FNiagaraVariableAttributeBinding
---@field PropertyName FName
---@field PropertyType FNiagaraTypeDefinition
---@field MetadataSetterName FName
---@field PropertySetterParameterDefaults TMap<FString, FString>
FNiagaraComponentPropertyBinding = {}



---@class FNiagaraCulledComponentInfo
FNiagaraCulledComponentInfo = {}


---@class FNiagaraDataChannelGameDataLayout
---@field VariableIndices TMap<FNiagaraVariableBase, int32>
---@field LwcConverters TArray<FNiagaraLwcStructConverter>
FNiagaraDataChannelGameDataLayout = {}



---@class FNiagaraDataChannelSearchParameters
---@field OwningComponent USceneComponent
---@field Location FVector
FNiagaraDataChannelSearchParameters = {}



---@class FNiagaraDataInterfaceEmitterBinding
---@field BindingMode ENiagaraDataInterfaceEmitterBindingMode
---@field EmitterName FName
FNiagaraDataInterfaceEmitterBinding = {}



---@class FNiagaraDataInterfaceSplineLUT
---@field Positions TArray<FVector>
---@field Scales TArray<FVector>
---@field Rotations TArray<FQuat>
---@field SplineLength float
---@field SplineDistanceStep float
---@field InvSplineDistanceStep float
---@field MaxIndex int32
FNiagaraDataInterfaceSplineLUT = {}



---@class FNiagaraDataSetCompiledData
---@field Variables TArray<FNiagaraVariableBase>
---@field VariableLayouts TArray<FNiagaraVariableLayoutInfo>
---@field ID FNiagaraDataSetID
---@field TotalFloatComponents uint32
---@field TotalInt32Components uint32
---@field TotalHalfComponents uint32
---@field bRequiresPersistentIDs boolean
---@field SimTarget ENiagaraSimTarget
FNiagaraDataSetCompiledData = {}



---@class FNiagaraDataSetID
---@field Name FName
---@field Type ENiagaraDataSetType
FNiagaraDataSetID = {}



---@class FNiagaraDataSetProperties
---@field ID FNiagaraDataSetID
---@field Variables TArray<FNiagaraVariableBase>
FNiagaraDataSetProperties = {}



---@class FNiagaraDebugHUDSettingsData
---@field bHudEnabled boolean
---@field bHudRenderingEnabled boolean
---@field bValidateSystemSimulationDataBuffers boolean
---@field bValidateParticleDataBuffers boolean
---@field bValidationLogErrors boolean
---@field ValidationAttributeDisplayTruncate int32
---@field bOverviewEnabled boolean
---@field bIncludeCascade boolean
---@field OverviewMode ENiagaraDebugHUDOverviewMode
---@field OverviewSortMode ENiagaraDebugHUDDOverviewSort
---@field OverviewFont ENiagaraDebugHudFont
---@field OverviewLocation FVector2D
---@field bShowRegisteredComponents boolean
---@field bOverviewShowFilteredSystemOnly boolean
---@field ActorFilter FString
---@field bComponentFilterEnabled boolean
---@field ComponentFilter FString
---@field bSystemFilterEnabled boolean
---@field SystemFilter FString
---@field bEmitterFilterEnabled boolean
---@field EmitterFilter FString
---@field bActorFilterEnabled boolean
---@field SystemDebugVerbosity ENiagaraDebugHudVerbosity
---@field SystemEmitterVerbosity ENiagaraDebugHudVerbosity
---@field DataInterfaceVerbosity ENiagaraDebugHudVerbosity
---@field bSystemShowBounds boolean
---@field SystemBoundsSolidBoxAlpha float
---@field bSystemShowActiveOnlyInWorld boolean
---@field bShowSystemVariables boolean
---@field SystemVariables TArray<FNiagaraDebugHUDVariable>
---@field SystemTextOptions FNiagaraDebugHudTextOptions
---@field bShowParticleVariables boolean
---@field bEnableGpuParticleReadback boolean
---@field bShowParticleIndex boolean
---@field ParticlesVariables TArray<FNiagaraDebugHUDVariable>
---@field ParticleTextOptions FNiagaraDebugHudTextOptions
---@field bShowParticlesVariablesWithSystem boolean
---@field bShowParticleVariablesVertical boolean
---@field bUseMaxParticlesToDisplay boolean
---@field bUseParticleDisplayClip boolean
---@field ParticleDisplayClip FVector2D
---@field bUseParticleDisplayCenterRadius boolean
---@field ParticleDisplayCenterRadius float
---@field MaxParticlesToDisplay int32
---@field PerfReportFrames int32
---@field PerfSampleMode ENiagaraDebugHUDPerfSampleMode
---@field PerfGraphMode ENiagaraDebugHUDPerfGraphMode
---@field PerfHistoryFrames int32
---@field PerfGraphTimeRange float
---@field PerfGraphSize FVector2D
---@field PerfGraphAxisColor FLinearColor
---@field bEnableSmoothing boolean
---@field SmoothingWidth int32
---@field DefaultBackgroundColor FLinearColor
---@field OverviewHeadingColor FLinearColor
---@field OverviewDetailColor FLinearColor
---@field OverviewDetailHighlightColor FLinearColor
---@field InWorldErrorTextColor FLinearColor
---@field InWorldTextColor FLinearColor
---@field MessageInfoTextColor FLinearColor
---@field MessageWarningTextColor FLinearColor
---@field MessageErrorTextColor FLinearColor
---@field SystemColorTableOpacity float
---@field SystemColorSeed uint32
---@field SystemColorHSVMin FVector
---@field SystemColorHSVMax FVector
---@field PlaybackMode ENiagaraDebugPlaybackMode
---@field bPlaybackRateEnabled boolean
---@field PlaybackRate float
---@field bLoopTimeEnabled boolean
---@field LoopTime float
---@field bShowGlobalBudgetInfo boolean
FNiagaraDebugHUDSettingsData = {}



---@class FNiagaraDebugHUDVariable
---@field bEnabled boolean
---@field Name FString
FNiagaraDebugHUDVariable = {}



---@class FNiagaraDebugHudTextOptions
---@field Font ENiagaraDebugHudFont
---@field HorizontalAlignment ENiagaraDebugHudHAlign
---@field VerticalAlignment ENiagaraDebugHudVAlign
---@field ScreenOffset FVector2D
FNiagaraDebugHudTextOptions = {}



---@class FNiagaraDebuggerAcceptConnection
---@field SessionId FGuid
---@field InstanceId FGuid
FNiagaraDebuggerAcceptConnection = {}



---@class FNiagaraDebuggerConnectionClosed
---@field SessionId FGuid
---@field InstanceId FGuid
FNiagaraDebuggerConnectionClosed = {}



---@class FNiagaraDebuggerExecuteConsoleCommand
---@field Command FString
---@field bRequiresWorld boolean
FNiagaraDebuggerExecuteConsoleCommand = {}



---@class FNiagaraDebuggerOutlinerUpdate
---@field OutlinerData FNiagaraOutlinerData
FNiagaraDebuggerOutlinerUpdate = {}



---@class FNiagaraDebuggerRequestConnection
---@field SessionId FGuid
---@field InstanceId FGuid
FNiagaraDebuggerRequestConnection = {}



---@class FNiagaraDetailsLevelScaleOverrides
---@field Low float
---@field Medium float
---@field High float
---@field Epic float
---@field Cine float
FNiagaraDetailsLevelScaleOverrides = {}



---@class FNiagaraDeviceProfileStateEntry
---@field ProfileName FName
---@field QualityLevelMask uint32
---@field SetQualityLevelMask uint32
FNiagaraDeviceProfileStateEntry = {}



---@class FNiagaraDouble
---@field Value double
FNiagaraDouble = {}



---@class FNiagaraDynamicMeshMaterial
---@field Material UMaterialInterface
---@field MaterialUserParamBinding FNiagaraUserParameterBinding
FNiagaraDynamicMeshMaterial = {}



---@class FNiagaraDynamicMeshSection
---@field NumTriangles int32
---@field MaterialIndex int32
FNiagaraDynamicMeshSection = {}



---@class FNiagaraEmitterCompiledData
---@field SpawnAttributes TArray<FName>
---@field EmitterSpawnIntervalVar FNiagaraVariable
---@field EmitterInterpSpawnStartDTVar FNiagaraVariable
---@field EmitterSpawnGroupVar FNiagaraVariable
---@field EmitterAgeVar FNiagaraVariable
---@field EmitterRandomSeedVar FNiagaraVariable
---@field EmitterInstanceSeedVar FNiagaraVariable
---@field EmitterTotalSpawnedParticlesVar FNiagaraVariable
---@field DataSetCompiledData FNiagaraDataSetCompiledData
FNiagaraEmitterCompiledData = {}



---@class FNiagaraEmitterHandle
---@field ID FGuid
---@field IdName FName
---@field bIsEnabled boolean
---@field Name FName
---@field VersionedInstance FVersionedNiagaraEmitter
FNiagaraEmitterHandle = {}



---@class FNiagaraEmitterScalabilityOverride : FNiagaraEmitterScalabilitySettings
---@field bOverrideSpawnCountScale boolean
FNiagaraEmitterScalabilityOverride = {}



---@class FNiagaraEmitterScalabilityOverrides
---@field Overrides TArray<FNiagaraEmitterScalabilityOverride>
FNiagaraEmitterScalabilityOverrides = {}



---@class FNiagaraEmitterScalabilitySettings
---@field Platforms FNiagaraPlatformSet
---@field bScaleSpawnCount boolean
---@field SpawnCountScale float
FNiagaraEmitterScalabilitySettings = {}



---@class FNiagaraEmitterScalabilitySettingsArray
---@field Settings TArray<FNiagaraEmitterScalabilitySettings>
FNiagaraEmitterScalabilitySettingsArray = {}



---@class FNiagaraEmitterScriptProperties
---@field Script UNiagaraScript
---@field EventReceivers TArray<FNiagaraEventReceiverProperties>
---@field EventGenerators TArray<FNiagaraEventGeneratorProperties>
FNiagaraEmitterScriptProperties = {}



---@class FNiagaraEnumParameterMetaData
---@field OverrideName FName
---@field IconOverride UTexture2D
---@field bUseColorOverride boolean
---@field ColorOverride FLinearColor
FNiagaraEnumParameterMetaData = {}



---@class FNiagaraEventGeneratorProperties
---@field MaxEventsPerFrame int32
---@field ID FName
---@field DataSetCompiledData FNiagaraDataSetCompiledData
FNiagaraEventGeneratorProperties = {}



---@class FNiagaraEventReceiverProperties
---@field Name FName
---@field SourceEventGenerator FName
---@field SourceEmitter FName
FNiagaraEventReceiverProperties = {}



---@class FNiagaraEventScriptProperties : FNiagaraEmitterScriptProperties
---@field ExecutionMode EScriptExecutionMode
---@field SpawnNumber uint32
---@field MaxEventsPerFrame uint32
---@field SourceEmitterID FGuid
---@field SourceEventName FName
---@field bRandomSpawnNumber boolean
---@field MinSpawnNumber uint32
---@field UpdateAttributeInitialValues boolean
FNiagaraEventScriptProperties = {}



---@class FNiagaraExternalUObjectInfo
---@field Variable FNiagaraVariableBase
---@field ExternalName FName
FNiagaraExternalUObjectInfo = {}



---@class FNiagaraFloat
---@field Value float
FNiagaraFloat = {}



---@class FNiagaraFunctionSignature
---@field Name FName
---@field Inputs TArray<FNiagaraVariable>
---@field Outputs TArray<FNiagaraVariable>
---@field OwnerName FName
---@field bRequiresContext boolean
---@field bRequiresExecPin boolean
---@field bMemberFunction boolean
---@field bExperimental boolean
---@field bSupportsCPU boolean
---@field bSupportsGPU boolean
---@field bWriteFunction boolean
---@field bReadFunction boolean
---@field bSoftDeprecatedFunction boolean
---@field bIsCompileTagGenerator boolean
---@field bHidden boolean
---@field ModuleUsageBitmask int32
---@field MiscUsageBitMask uint16
---@field ContextStageIndex int32
---@field RequiredInputs int16
---@field RequiredOutputs int16
---@field FunctionSpecifiers TMap<FName, FName>
FNiagaraFunctionSignature = {}



---@class FNiagaraGlobalBudgetScaling
---@field bCullByGlobalBudget boolean
---@field bScaleMaxDistanceByGlobalBudgetUse boolean
---@field bScaleMaxInstanceCountByGlobalBudgetUse boolean
---@field bScaleSystemInstanceCountByGlobalBudgetUse boolean
---@field MaxGlobalBudgetUsage float
---@field MaxDistanceScaleByGlobalBudgetUse FNiagaraLinearRamp
---@field MaxInstanceCountScaleByGlobalBudgetUse FNiagaraLinearRamp
---@field MaxSystemInstanceCountScaleByGlobalBudgetUse FNiagaraLinearRamp
FNiagaraGlobalBudgetScaling = {}



---@class FNiagaraGraphViewSettings
---@field Location FVector2D
---@field Zoom float
---@field bIsValid boolean
FNiagaraGraphViewSettings = {}



---@class FNiagaraHalf
---@field Value uint16
FNiagaraHalf = {}



---@class FNiagaraHalfVector2
---@field X uint16
---@field Y uint16
FNiagaraHalfVector2 = {}



---@class FNiagaraHalfVector3
---@field X uint16
---@field Y uint16
---@field Z uint16
FNiagaraHalfVector3 = {}



---@class FNiagaraHalfVector4
---@field X uint16
---@field Y uint16
---@field Z uint16
---@field W uint16
FNiagaraHalfVector4 = {}



---@class FNiagaraID
---@field Index int32
---@field AcquireTag int32
FNiagaraID = {}



---@class FNiagaraInlineDynamicInputFormatToken
FNiagaraInlineDynamicInputFormatToken = {}


---@class FNiagaraInputConditionMetadata
---@field InputName FName
---@field TargetValues TArray<FString>
FNiagaraInputConditionMetadata = {}



---@class FNiagaraInputParameterCustomization
---@field WidgetType ENiagaraInputWidgetType
---@field bHasMinValue boolean
---@field MinValue float
---@field bHasMaxValue boolean
---@field MaxValue float
---@field bHasStepWidth boolean
---@field StepWidth float
---@field InputDropdownValues TArray<FWidgetNamedInputValue>
---@field EnumStyleDropdownValues TArray<FNiagaraWidgetNamedIntegerInputValue>
---@field bBroadcastValueChangesOnCommitOnly boolean
FNiagaraInputParameterCustomization = {}



---@class FNiagaraInt32
---@field Value int32
FNiagaraInt32 = {}



---@class FNiagaraLinearRamp
---@field StartX float
---@field StartY float
---@field EndX float
---@field EndY float
FNiagaraLinearRamp = {}



---@class FNiagaraLwcStructConverter
---@field LWCSize int32
---@field SWCSize int32
---@field ConversionSteps TArray<FNiagaraStructConversionStep>
FNiagaraLwcStructConverter = {}



---@class FNiagaraMaterialAttributeBinding
---@field MaterialParameterName FName
---@field NiagaraVariable FNiagaraVariableBase
---@field ResolvedNiagaraVariable FNiagaraVariableBase
---@field NiagaraChildVariable FNiagaraVariableBase
FNiagaraMaterialAttributeBinding = {}



---@class FNiagaraMatrix
---@field Row0 FVector4f
---@field Row1 FVector4f
---@field Row2 FVector4f
---@field Row3 FVector4f
FNiagaraMatrix = {}



---@class FNiagaraMeshMICOverride
---@field OriginalMaterial UMaterialInterface
---@field ReplacementMaterial UMaterialInstanceConstant
FNiagaraMeshMICOverride = {}



---@class FNiagaraMeshMaterialOverride
---@field ExplicitMat UMaterialInterface
---@field UserParamBinding FNiagaraUserParameterBinding
FNiagaraMeshMaterialOverride = {}



---@class FNiagaraMeshRendererMeshProperties
---@field Mesh UStaticMesh
---@field MeshParameterBinding FNiagaraParameterBinding
---@field Scale FVector
---@field Rotation FRotator
---@field PivotOffset FVector
---@field PivotOffsetSpace ENiagaraMeshPivotOffsetSpace
FNiagaraMeshRendererMeshProperties = {}



---@class FNiagaraMessageStore
FNiagaraMessageStore = {}


---@class FNiagaraModuleDependency
---@field ID FName
---@field Type ENiagaraModuleDependencyType
---@field ScriptConstraint ENiagaraModuleDependencyScriptConstraint
---@field RequiredVersion FString
---@field OnlyEvaluateInScriptUsage int32
---@field Description FText
FNiagaraModuleDependency = {}



---@class FNiagaraNumeric
FNiagaraNumeric = {}


---@class FNiagaraOutlinerCaptureSettings
---@field bTriggerCapture boolean
---@field CaptureDelayFrames uint32
---@field bGatherPerfData boolean
---@field SimCacheCaptureFrames uint32
FNiagaraOutlinerCaptureSettings = {}



---@class FNiagaraOutlinerData
---@field WorldData TMap<FString, FNiagaraOutlinerWorldData>
FNiagaraOutlinerData = {}



---@class FNiagaraOutlinerEmitterInstanceData
---@field EmitterName FString
---@field SimTarget ENiagaraSimTarget
---@field ExecState ENiagaraExecutionState
---@field NumParticles int32
---@field bRequiresPersistentIDs boolean
FNiagaraOutlinerEmitterInstanceData = {}



---@class FNiagaraOutlinerSystemData
---@field SystemInstances TArray<FNiagaraOutlinerSystemInstanceData>
---@field AveragePerFrameTime FNiagaraOutlinerTimingData
---@field MaxPerFrameTime FNiagaraOutlinerTimingData
---@field AveragePerInstanceTime FNiagaraOutlinerTimingData
---@field MaxPerInstanceTime FNiagaraOutlinerTimingData
FNiagaraOutlinerSystemData = {}



---@class FNiagaraOutlinerSystemInstanceData
---@field ComponentName FString
---@field LWCTile FVector3f
---@field Emitters TArray<FNiagaraOutlinerEmitterInstanceData>
---@field ActualExecutionState ENiagaraExecutionState
---@field RequestedExecutionState ENiagaraExecutionState
---@field ScalabilityState FNiagaraScalabilityState
---@field bPendingKill boolean
---@field bUsingCullProxy boolean
---@field PoolMethod ENCPoolMethod
---@field AverageTime FNiagaraOutlinerTimingData
---@field MaxTime FNiagaraOutlinerTimingData
---@field TickGroup ETickingGroup
---@field GpuTickStage ENiagaraGpuComputeTickStage::Type
---@field bIsSolo boolean
---@field bRequiresDistanceFieldData boolean
---@field bRequiresDepthBuffer boolean
---@field bRequiresEarlyViewData boolean
---@field bRequiresViewUniformBuffer boolean
---@field bRequiresRayTracingScene boolean
FNiagaraOutlinerSystemInstanceData = {}



---@class FNiagaraOutlinerTimingData
---@field GameThread float
---@field RenderThread float
FNiagaraOutlinerTimingData = {}



---@class FNiagaraOutlinerWorldData
---@field Systems TMap<FString, FNiagaraOutlinerSystemData>
---@field bHasBegunPlay boolean
---@field WorldType uint8
---@field NetMode uint8
---@field AveragePerFrameTime FNiagaraOutlinerTimingData
---@field MaxPerFrameTime FNiagaraOutlinerTimingData
FNiagaraOutlinerWorldData = {}



---@class FNiagaraParameterBinding
---@field ResolvedParameter FNiagaraVariableBase
FNiagaraParameterBinding = {}



---@class FNiagaraParameterBindingWithValue : FNiagaraParameterBinding
---@field DefaultValue TArray<uint8>
FNiagaraParameterBindingWithValue = {}



---@class FNiagaraParameterDataSetBinding
---@field ParameterOffset int32
---@field DataSetComponentOffset int32
FNiagaraParameterDataSetBinding = {}



---@class FNiagaraParameterDataSetBindingCollection
---@field FloatOffsets TArray<FNiagaraParameterDataSetBinding>
---@field Int32Offsets TArray<FNiagaraParameterDataSetBinding>
FNiagaraParameterDataSetBindingCollection = {}



---@class FNiagaraParameterMap
FNiagaraParameterMap = {}


---@class FNiagaraParameterStore
---@field Owner TWeakObjectPtr<UObject>
---@field SortedParameterOffsets TArray<FNiagaraVariableWithOffset>
---@field ParameterData TArray<uint8>
---@field DataInterfaces TArray<UNiagaraDataInterface>
---@field UObjects TArray<UObject>
---@field OriginalPositionData TArray<FNiagaraPositionSource>
FNiagaraParameterStore = {}



---@class FNiagaraParameters
---@field Parameters TArray<FNiagaraVariable>
FNiagaraParameters = {}



---@class FNiagaraPerfBaselineStats
---@field PerInstanceAvg_GT float
---@field PerInstanceAvg_RT float
---@field PerInstanceMax_GT float
---@field PerInstanceMax_RT float
FNiagaraPerfBaselineStats = {}



---@class FNiagaraPlatformSet
---@field DeviceProfileStates TArray<FNiagaraDeviceProfileStateEntry>
---@field CVarConditions TArray<FNiagaraPlatformSetCVarCondition>
---@field QualityLevelMask int32
FNiagaraPlatformSet = {}



---@class FNiagaraPlatformSetCVarCondition
---@field CVarName FName
---@field PassResponse ENiagaraCVarConditionResponse
---@field FailResponse ENiagaraCVarConditionResponse
---@field Value boolean
---@field MinInt int32
---@field MaxInt int32
---@field MinFloat float
---@field MaxFloat float
---@field bUseMinInt boolean
---@field bUseMaxInt boolean
---@field bUseMinFloat boolean
---@field bUseMaxFloat boolean
FNiagaraPlatformSetCVarCondition = {}



---@class FNiagaraPlatformSetConflictEntry
---@field ProfileName FName
---@field QualityLevelMask int32
FNiagaraPlatformSetConflictEntry = {}



---@class FNiagaraPlatformSetConflictInfo
---@field SetAIndex int32
---@field SetBIndex int32
---@field Conflicts TArray<FNiagaraPlatformSetConflictEntry>
FNiagaraPlatformSetConflictInfo = {}



---@class FNiagaraPlatformSetRedirect
---@field ProfileNames TArray<FName>
---@field Mode ENiagaraDeviceProfileRedirectMode
---@field RedirectProfileName FName
---@field CVarConditionEnabled FNiagaraPlatformSetCVarCondition
---@field CVarConditionDisabled FNiagaraPlatformSetCVarCondition
FNiagaraPlatformSetRedirect = {}



---@class FNiagaraPosition : FVector3f
FNiagaraPosition = {}


---@class FNiagaraPositionSource
---@field Name FName
---@field Value FVector
FNiagaraPositionSource = {}



---@class FNiagaraRandInfo
---@field Seed1 int32
---@field Seed2 int32
---@field Seed3 int32
FNiagaraRandInfo = {}



---@class FNiagaraRendererMaterialParameters
---@field AttributeBindings TArray<FNiagaraMaterialAttributeBinding>
---@field ScalarParameters TArray<FNiagaraRendererMaterialScalarParameter>
---@field VectorParameters TArray<FNiagaraRendererMaterialVectorParameter>
---@field TextureParameters TArray<FNiagaraRendererMaterialTextureParameter>
---@field StaticBoolParameters TArray<FNiagaraRendererMaterialStaticBoolParameter>
FNiagaraRendererMaterialParameters = {}



---@class FNiagaraRendererMaterialScalarParameter
---@field MaterialParameterName FName
---@field Value float
FNiagaraRendererMaterialScalarParameter = {}



---@class FNiagaraRendererMaterialStaticBoolParameter
---@field MaterialParameterName FName
---@field StaticVariableName FName
FNiagaraRendererMaterialStaticBoolParameter = {}



---@class FNiagaraRendererMaterialTextureParameter
---@field MaterialParameterName FName
---@field Texture UTexture
FNiagaraRendererMaterialTextureParameter = {}



---@class FNiagaraRendererMaterialVectorParameter
---@field MaterialParameterName FName
---@field Value FLinearColor
FNiagaraRendererMaterialVectorParameter = {}



---@class FNiagaraRequestSimpleClientInfoMessage
FNiagaraRequestSimpleClientInfoMessage = {}


---@class FNiagaraResolvedUObjectInfo
---@field ReadVariableName FName
---@field ResolvedVariable FNiagaraVariableBase
---@field Object UObject
FNiagaraResolvedUObjectInfo = {}



---@class FNiagaraResolvedUserDataInterfaceBinding
FNiagaraResolvedUserDataInterfaceBinding = {}


---@class FNiagaraRibbonShapeCustomVertex
---@field Position FVector2f
---@field Normal FVector2f
---@field TextureV float
FNiagaraRibbonShapeCustomVertex = {}



---@class FNiagaraRibbonUVSettings
---@field DistributionMode ENiagaraRibbonUVDistributionMode
---@field LeadingEdgeMode ENiagaraRibbonUVEdgeMode
---@field TrailingEdgeMode ENiagaraRibbonUVEdgeMode
---@field bEnablePerParticleUOverride boolean
---@field bEnablePerParticleVRangeOverride boolean
---@field TilingLength float
---@field Offset FVector2D
---@field Scale FVector2D
FNiagaraRibbonUVSettings = {}



---@class FNiagaraScalabilityManager
---@field EffectType UNiagaraEffectType
---@field ManagedComponents TArray<UNiagaraComponent>
FNiagaraScalabilityManager = {}



---@class FNiagaraScalabilityState
---@field Significance float
---@field LastVisibleTime float
---@field bNewlyRegistered boolean
---@field bNewlyRegisteredDirty boolean
---@field bCulled boolean
---@field bPreviousCulled boolean
---@field bCulledByDistance boolean
---@field bCulledByInstanceCount boolean
---@field bCulledByVisibility boolean
---@field bCulledByGlobalBudget boolean
FNiagaraScalabilityState = {}



---@class FNiagaraScriptAsyncCompileData
---@field RapidIterationParameters TArray<FNiagaraVariable>
---@field NamedDataInterfaces TMap<FName, UNiagaraDataInterface>
FNiagaraScriptAsyncCompileData = {}



---@class FNiagaraScriptDataInterfaceCompileInfo
---@field Name FName
---@field UserPtrIdx int32
---@field Type FNiagaraTypeDefinition
---@field RegisteredParameterMapRead FName
---@field RegisteredParameterMapWrite FName
---@field bIsPlaceholder boolean
---@field SourceEmitterName FString
FNiagaraScriptDataInterfaceCompileInfo = {}



---@class FNiagaraScriptDataInterfaceInfo
---@field DataInterface UNiagaraDataInterface
---@field Name FName
---@field CompileName FName
---@field UserPtrIdx int32
---@field Type FNiagaraTypeDefinition
---@field RegisteredParameterMapRead FName
---@field RegisteredParameterMapWrite FName
---@field SourceEmitterName FString
FNiagaraScriptDataInterfaceInfo = {}



---@class FNiagaraScriptDataUsageInfo
---@field bReadsAttributeData boolean
FNiagaraScriptDataUsageInfo = {}



---@class FNiagaraScriptExecutionPaddingInfo
---@field SrcOffset uint16
---@field DestOffset uint16
---@field SrcSize uint16
---@field DestSize uint16
FNiagaraScriptExecutionPaddingInfo = {}



---@class FNiagaraScriptExecutionParameterStore : FNiagaraParameterStore
---@field ParameterSize int32
---@field PaddedParameterSize uint32
---@field PaddingInfo TArray<FNiagaraScriptExecutionPaddingInfo>
---@field bInitialized boolean
FNiagaraScriptExecutionParameterStore = {}



---@class FNiagaraScriptHighlight
---@field Color FLinearColor
---@field DisplayName FText
FNiagaraScriptHighlight = {}



---@class FNiagaraScriptInstanceParameterStore : FNiagaraParameterStore
FNiagaraScriptInstanceParameterStore = {}


---@class FNiagaraScriptResolvedDataInterfaceInfo
---@field Name FName
---@field CompileName FName
---@field ResolvedSourceEmitterName FString
---@field ResolvedVariable FNiagaraVariableBase
---@field ParameterStoreVariable FNiagaraVariableBase
---@field bIsInternal boolean
---@field ResolvedDataInterface UNiagaraDataInterface
---@field UserPtrIdx int32
FNiagaraScriptResolvedDataInterfaceInfo = {}



---@class FNiagaraScriptUObjectCompileInfo
---@field Variable FNiagaraVariableBase
---@field Object UObject
---@field ObjectPath FSoftObjectPath
---@field RegisteredParameterMapRead FName
---@field RegisteredParameterMapWrites TArray<FName>
FNiagaraScriptUObjectCompileInfo = {}



---@class FNiagaraScriptVariableBinding
---@field Name FName
FNiagaraScriptVariableBinding = {}



---@class FNiagaraSimCacheCaptureParameters
---@field bAppendToSimCache boolean
---@field bCaptureFixedNumberOfFrames boolean
---@field NumFrames int32
---@field CaptureRate int32
---@field bUseTimeout boolean
---@field TimeoutFrameCount int32
---@field bCaptureAllFramesImmediatly boolean
---@field ImmediateCaptureDeltaTime float
FNiagaraSimCacheCaptureParameters = {}



---@class FNiagaraSimCacheCreateParameters
---@field AttributeCaptureMode ENiagaraSimCacheAttributeCaptureMode
---@field bAllowRebasing boolean
---@field bAllowDataInterfaceCaching boolean
---@field bAllowInterpolation boolean
---@field bAllowVelocityExtrapolation boolean
---@field RebaseIncludeAttributes TArray<FName>
---@field RebaseExcludeAttributes TArray<FName>
---@field InterpolationIncludeAttributes TArray<FName>
---@field InterpolationExcludeAttributes TArray<FName>
---@field ExplicitCaptureAttributes TArray<FName>
FNiagaraSimCacheCreateParameters = {}



---@class FNiagaraSimCacheDataBuffers
---@field NumInstances uint32
---@field FloatData TArray<uint8>
---@field HalfData TArray<uint8>
---@field Int32Data TArray<uint8>
---@field IDToIndexTable TArray<int32>
---@field IDAcquireTag uint32
---@field InterpMapping TArray<uint32>
FNiagaraSimCacheDataBuffers = {}



---@class FNiagaraSimCacheDataBuffersLayout
---@field LayoutName FName
---@field SimTarget ENiagaraSimTarget
---@field Variables TArray<FNiagaraSimCacheVariable>
---@field FloatCount uint16
---@field HalfCount uint16
---@field Int32Count uint16
---@field bLocalSpace boolean
---@field bAllowInterpolation boolean
---@field bAllowVelocityExtrapolation boolean
---@field RebaseVariableNames TArray<FName>
---@field InterpVariableNames TArray<FName>
---@field ComponentVelocity uint16
FNiagaraSimCacheDataBuffersLayout = {}



---@class FNiagaraSimCacheEmitterFrame
---@field LocalBounds FBox
---@field TotalSpawnedParticles int32
---@field ParticleDataBuffers FNiagaraSimCacheDataBuffers
FNiagaraSimCacheEmitterFrame = {}



---@class FNiagaraSimCacheFrame
---@field LocalToWorld FTransform
---@field LWCTile FVector3f
---@field SimulationAge float
---@field SimulationTickCount int32
---@field SystemData FNiagaraSimCacheSystemFrame
---@field EmitterData TArray<FNiagaraSimCacheEmitterFrame>
FNiagaraSimCacheFrame = {}



---@class FNiagaraSimCacheLayout
---@field SystemLayout FNiagaraSimCacheDataBuffersLayout
---@field EmitterLayouts TArray<FNiagaraSimCacheDataBuffersLayout>
FNiagaraSimCacheLayout = {}



---@class FNiagaraSimCacheSystemFrame
---@field LocalBounds FBox
---@field SystemDataBuffers FNiagaraSimCacheDataBuffers
FNiagaraSimCacheSystemFrame = {}



---@class FNiagaraSimCacheVariable
---@field Variable FNiagaraVariableBase
---@field FloatOffset uint16
---@field FloatCount uint16
---@field HalfOffset uint16
---@field HalfCount uint16
---@field Int32Offset uint16
---@field Int32Count uint16
FNiagaraSimCacheVariable = {}



---@class FNiagaraSimpleClientInfo
---@field Systems TArray<FString>
---@field Actors TArray<FString>
---@field Components TArray<FString>
---@field Emitters TArray<FString>
FNiagaraSimpleClientInfo = {}



---@class FNiagaraSpawnInfo
---@field Count int32
---@field InterpStartDt float
---@field IntervalDt float
---@field SpawnGroup int32
FNiagaraSpawnInfo = {}



---@class FNiagaraStackSection
---@field SectionIdentifier FName
---@field SectionDisplayName FText
---@field Categories TArray<FText>
---@field Tooltip FText
---@field bEnabled boolean
FNiagaraStackSection = {}



---@class FNiagaraStatScope
---@field FullName FName
---@field FriendlyName FName
FNiagaraStatScope = {}



---@class FNiagaraStructConversionStep
---@field LWCBytes int32
---@field LWCOffset int32
---@field SimulationBytes int32
---@field SimulationOffset int32
---@field ConversionType ENiagaraStructConversionType
FNiagaraStructConversionStep = {}



---@class FNiagaraSystemAsyncCompileResults
---@field RootObjects TArray<UObject>
---@field ExposedVariables TArray<FNiagaraVariable>
FNiagaraSystemAsyncCompileResults = {}



---@class FNiagaraSystemCompiledData
---@field InstanceParamStore FNiagaraParameterStore
---@field DataSetCompiledData FNiagaraDataSetCompiledData
---@field SpawnInstanceParamsDataSetCompiledData FNiagaraDataSetCompiledData
---@field UpdateInstanceParamsDataSetCompiledData FNiagaraDataSetCompiledData
---@field SpawnInstanceGlobalBinding FNiagaraParameterDataSetBindingCollection
---@field SpawnInstanceSystemBinding FNiagaraParameterDataSetBindingCollection
---@field SpawnInstanceOwnerBinding FNiagaraParameterDataSetBindingCollection
---@field SpawnInstanceEmitterBindings TArray<FNiagaraParameterDataSetBindingCollection>
---@field UpdateInstanceGlobalBinding FNiagaraParameterDataSetBindingCollection
---@field UpdateInstanceSystemBinding FNiagaraParameterDataSetBindingCollection
---@field UpdateInstanceOwnerBinding FNiagaraParameterDataSetBindingCollection
---@field UpdateInstanceEmitterBindings TArray<FNiagaraParameterDataSetBindingCollection>
FNiagaraSystemCompiledData = {}



---@class FNiagaraSystemScalabilityOverride : FNiagaraSystemScalabilitySettings
---@field bOverrideDistanceSettings boolean
---@field bOverrideInstanceCountSettings boolean
---@field bOverridePerSystemInstanceCountSettings boolean
---@field bOverrideVisibilitySettings boolean
---@field bOverrideGlobalBudgetScalingSettings boolean
---@field bOverrideCullProxySettings boolean
FNiagaraSystemScalabilityOverride = {}



---@class FNiagaraSystemScalabilityOverrides
---@field Overrides TArray<FNiagaraSystemScalabilityOverride>
FNiagaraSystemScalabilityOverrides = {}



---@class FNiagaraSystemScalabilitySettings
---@field Platforms FNiagaraPlatformSet
---@field bCullByDistance boolean
---@field bCullMaxInstanceCount boolean
---@field bCullPerSystemMaxInstanceCount boolean
---@field MaxDistance float
---@field bCullByMaxTimeWithoutRender boolean
---@field MaxInstances int32
---@field MaxSystemInstances int32
---@field MaxTimeWithoutRender float
---@field CullProxyMode ENiagaraCullProxyMode
---@field MaxSystemProxies int32
---@field VisibilityCulling FNiagaraSystemVisibilityCullingSettings
---@field BudgetScaling FNiagaraGlobalBudgetScaling
FNiagaraSystemScalabilitySettings = {}



---@class FNiagaraSystemScalabilitySettingsArray
---@field Settings TArray<FNiagaraSystemScalabilitySettings>
FNiagaraSystemScalabilitySettingsArray = {}



---@class FNiagaraSystemSimCacheCaptureReply
---@field ComponentName FName
---@field SimCacheData TArray<uint8>
FNiagaraSystemSimCacheCaptureReply = {}



---@class FNiagaraSystemSimCacheCaptureRequest
---@field ComponentName FName
---@field CaptureDelayFrames uint32
---@field CaptureFrames uint32
FNiagaraSystemSimCacheCaptureRequest = {}



---@class FNiagaraSystemUpdateContext
---@field ComponentsToReset TArray<UNiagaraComponent>
---@field ComponentsToReInit TArray<UNiagaraComponent>
---@field ComponentsToNotifySimDestroy TArray<UNiagaraComponent>
---@field SystemSimsToDestroy TArray<UNiagaraSystem>
---@field SystemSimsToRecache TArray<UNiagaraSystem>
FNiagaraSystemUpdateContext = {}



---@class FNiagaraSystemVisibilityCullingSettings
---@field bCullWhenNotRendered boolean
---@field bCullByViewFrustum boolean
---@field bAllowPreCullingByViewFrustum boolean
---@field MaxTimeOutsideViewFrustum float
---@field MaxTimeWithoutRender float
FNiagaraSystemVisibilityCullingSettings = {}



---@class FNiagaraTypeDefinition
---@field ClassStructOrEnum UObject
---@field UnderlyingType uint16
---@field Flags uint8
FNiagaraTypeDefinition = {}



---@class FNiagaraTypeDefinitionHandle
---@field RegisteredTypeIndex int32
FNiagaraTypeDefinitionHandle = {}



---@class FNiagaraTypeLayoutInfo
---@field NumFloatComponents uint16
---@field NumInt32Components uint16
---@field NumHalfComponents uint16
---@field ComponentsOffsets TArray<uint32>
FNiagaraTypeLayoutInfo = {}



---@class FNiagaraUObjectPropertyReaderRemap
---@field GraphName FName
---@field RemapName FName
FNiagaraUObjectPropertyReaderRemap = {}



---@class FNiagaraUserParameterBinding
---@field Parameter FNiagaraVariable
FNiagaraUserParameterBinding = {}



---@class FNiagaraUserRedirectionParameterStore : FNiagaraParameterStore
---@field UserParameterRedirects TMap<FNiagaraVariable, FNiagaraVariable>
FNiagaraUserRedirectionParameterStore = {}



---@class FNiagaraVMExecutableByteCode
---@field Data TArray<uint8>
---@field UncompressedSize int32
FNiagaraVMExecutableByteCode = {}



---@class FNiagaraVMExecutableData
---@field ByteCode FNiagaraVMExecutableByteCode
---@field OptimizedByteCode FNiagaraVMExecutableByteCode
---@field NumTempRegisters int32
---@field NumUserPtrs int32
---@field CompileTags TArray<FNiagaraCompilerTag>
---@field ScriptLiterals TArray<uint8>
---@field Attributes TArray<FNiagaraVariableBase>
---@field DataUsage FNiagaraScriptDataUsageInfo
---@field UObjectInfos TArray<FNiagaraScriptUObjectCompileInfo>
---@field DataInterfaceInfo TArray<FNiagaraScriptDataInterfaceCompileInfo>
---@field CalledVMExternalFunctions TArray<FVMExternalFunctionBindingInfo>
---@field ReadDataSets TArray<FNiagaraDataSetID>
---@field WriteDataSets TArray<FNiagaraDataSetProperties>
---@field StatScopes TArray<FNiagaraStatScope>
---@field ShaderScriptParametersMetadata FNiagaraShaderScriptParametersMetadata
---@field LastCompileStatus ENiagaraScriptCompileStatus
---@field SimulationStageMetaData TArray<FSimulationStageMetaData>
---@field ExperimentalContextData TArray<uint8>
---@field bReadsSignificanceIndex boolean
---@field bNeedsGPUContextInit boolean
FNiagaraVMExecutableData = {}



---@class FNiagaraVMExecutableDataId
---@field CompilerVersionID FGuid
---@field ScriptUsageType ENiagaraScriptUsage
---@field ScriptUsageTypeID FGuid
---@field bUsesRapidIterationParams boolean
---@field bDisableDebugSwitches boolean
---@field bInterpolatedSpawn boolean
---@field bRequiresPersistentIDs boolean
---@field BaseScriptID FGuid
---@field BaseScriptCompileHash FNiagaraCompileHash
---@field ScriptVersionID FGuid
FNiagaraVMExecutableDataId = {}



---@class FNiagaraVariable : FNiagaraVariableBase
---@field VarData TArray<uint8>
FNiagaraVariable = {}



---@class FNiagaraVariableAttributeBinding
---@field RootVariable FNiagaraVariable
---@field ParamMapVariable FNiagaraVariableBase
---@field DataSetName FName
---@field BindingSourceMode ENiagaraBindingSource
---@field bBindingExistsOnSource boolean
---@field bIsCachedParticleValue boolean
FNiagaraVariableAttributeBinding = {}



---@class FNiagaraVariableBase
---@field Name FName
---@field TypeDefHandle FNiagaraTypeDefinitionHandle
FNiagaraVariableBase = {}



---@class FNiagaraVariableDataInterfaceBinding
---@field BoundVariable FNiagaraVariable
FNiagaraVariableDataInterfaceBinding = {}



---@class FNiagaraVariableInfo
---@field Variable FNiagaraVariable
---@field Definition FText
---@field DataInterface UNiagaraDataInterface
FNiagaraVariableInfo = {}



---@class FNiagaraVariableLayoutInfo
---@field FloatComponentStart uint16
---@field Int32ComponentStart uint16
---@field HalfComponentStart uint16
---@field LayoutInfo FNiagaraTypeLayoutInfo
FNiagaraVariableLayoutInfo = {}



---@class FNiagaraVariableMetaData
---@field Description FText
---@field CategoryName FText
---@field DisplayUnit EUnit
---@field bAdvancedDisplay boolean
---@field bDisplayInOverviewStack boolean
---@field InlineParameterSortPriority int32
---@field bOverrideColor boolean
---@field InlineParameterColorOverride FLinearColor
---@field InlineParameterEnumOverrides TArray<FNiagaraEnumParameterMetaData>
---@field bEnableBoolOverride boolean
---@field InlineParameterBoolOverride FNiagaraBoolParameterMetaData
---@field EditorSortPriority int32
---@field bInlineEditConditionToggle boolean
---@field EditCondition FNiagaraInputConditionMetadata
---@field VisibleCondition FNiagaraInputConditionMetadata
---@field PropertyMetaData TMap<FName, FString>
---@field ParentAttribute FName
---@field AlternateAliases TArray<FName>
---@field WidgetCustomization FNiagaraInputParameterCustomization
---@field VariableGuid FGuid
---@field bIsStaticSwitch boolean
---@field StaticSwitchDefaultValue int32
FNiagaraVariableMetaData = {}



---@class FNiagaraVariableWithOffset : FNiagaraVariableBase
---@field Offset int32
---@field StructConverter FNiagaraLwcStructConverter
FNiagaraVariableWithOffset = {}



---@class FNiagaraVariant
---@field Object UObject
---@field DataInterface UNiagaraDataInterface
---@field Bytes TArray<uint8>
---@field CurrentMode ENiagaraVariantMode
FNiagaraVariant = {}



---@class FNiagaraWidgetNamedIntegerInputValue
---@field DisplayName FText
---@field Tooltip FText
FNiagaraWidgetNamedIntegerInputValue = {}



---@class FNiagaraWildcard
FNiagaraWildcard = {}


---@class FNiagaraWorldManagerTickFunction : FTickFunction
FNiagaraWorldManagerTickFunction = {}


---@class FParameterDefinitionsSubscription
FParameterDefinitionsSubscription = {}


---@class FVMExternalFunctionBindingInfo
---@field Name FName
---@field OwnerName FName
---@field InputParamLocations TArray<boolean>
---@field NumOutputs int32
---@field FunctionSpecifiers TArray<FVMFunctionSpecifier>
---@field VariadicInputs TArray<FNiagaraVariableBase>
---@field VariadicOutputs TArray<FNiagaraVariableBase>
FVMExternalFunctionBindingInfo = {}



---@class FVMFunctionSpecifier
---@field Key FName
---@field Value FName
FVMFunctionSpecifier = {}



---@class FVersionedNiagaraEmitter
---@field Emitter UNiagaraEmitter
---@field Version FGuid
FVersionedNiagaraEmitter = {}



---@class FVersionedNiagaraEmitterData
---@field Version FNiagaraAssetVersion
---@field bDeprecated boolean
---@field DeprecationMessage FText
---@field bLocalSpace boolean
---@field bDeterminism boolean
---@field RandomSeed int32
---@field bInterpolatedSpawning boolean
---@field SimTarget ENiagaraSimTarget
---@field CalculateBoundsMode ENiagaraEmitterCalculateBoundMode
---@field FixedBounds FBox
---@field bRequiresPersistentIDs boolean
---@field EventHandlerScriptProps TArray<FNiagaraEventScriptProperties>
---@field Platforms FNiagaraPlatformSet
---@field ScalabilityOverrides FNiagaraEmitterScalabilityOverrides
---@field MaxGPUParticlesSpawnPerFrame int32
---@field AllocationMode EParticleAllocationMode
---@field PreAllocationCount int32
---@field UpdateScriptProps FNiagaraEmitterScriptProperties
---@field SpawnScriptProps FNiagaraEmitterScriptProperties
---@field RendererBindings FNiagaraParameterStore
---@field RendererBindingsExternalObjects TArray<FNiagaraExternalUObjectInfo>
---@field ResolvedDIBindings TMap<FNiagaraVariableBase, FNiagaraVariableBase>
---@field RendererProperties TArray<UNiagaraRendererProperties>
---@field SimulationStages TArray<UNiagaraSimulationStageBase>
---@field GPUComputeScript UNiagaraScript
---@field SharedEventGeneratorIds TArray<FName>
---@field CurrentScalabilitySettings FNiagaraEmitterScalabilitySettings
FVersionedNiagaraEmitterData = {}



---@class FVersionedNiagaraScriptData
FVersionedNiagaraScriptData = {}


---@class FWidgetNamedInputValue
---@field Value float
---@field DisplayName FText
---@field Tooltip FText
FWidgetNamedInputValue = {}



---@class INiagaraParticleCallbackHandler : IInterface
INiagaraParticleCallbackHandler = {}

---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
---@param SimulationPositionOffset FVector
function INiagaraParticleCallbackHandler:ReceiveParticleData(Data, NiagaraSystem, SimulationPositionOffset) end


---@class INiagaraPhysicsAssetDICollectorInterface : IInterface
INiagaraPhysicsAssetDICollectorInterface = {}


---@class INiagaraRenderableMeshInterface : IInterface
INiagaraRenderableMeshInterface = {}


---@class INiagaraSimCacheCustomStorageInterface : IInterface
INiagaraSimCacheCustomStorageInterface = {}


---@class UAsyncNiagaraCaptureSimCache : UCancellableAsyncAction
---@field CaptureSimCache UNiagaraSimCache
---@field CaptureComponent UNiagaraComponent
---@field CaptureComplete FAsyncNiagaraCaptureSimCacheCaptureComplete
UAsyncNiagaraCaptureSimCache = {}

---@param bSuccess boolean
function UAsyncNiagaraCaptureSimCache:OnCaptureComplete__DelegateSignature(bSuccess) end
---@param SimCache UNiagaraSimCache
---@param CreateParameters FNiagaraSimCacheCreateParameters
---@param NiagaraComponent UNiagaraComponent
---@param OutSimCache UNiagaraSimCache
---@param CaptureRate int32
---@param bAdvanceSimulation boolean
---@param AdvanceDeltaTime float
---@return UAsyncNiagaraCaptureSimCache
function UAsyncNiagaraCaptureSimCache:CaptureNiagaraSimCacheUntilComplete(SimCache, CreateParameters, NiagaraComponent, OutSimCache, CaptureRate, bAdvanceSimulation, AdvanceDeltaTime) end
---@param SimCache UNiagaraSimCache
---@param CreateParameters FNiagaraSimCacheCreateParameters
---@param NiagaraComponent UNiagaraComponent
---@param OutSimCache UNiagaraSimCache
---@param NumFrames int32
---@param CaptureRate int32
---@param bAdvanceSimulation boolean
---@param AdvanceDeltaTime float
---@return UAsyncNiagaraCaptureSimCache
function UAsyncNiagaraCaptureSimCache:CaptureNiagaraSimCacheMultiFrame(SimCache, CreateParameters, NiagaraComponent, OutSimCache, NumFrames, CaptureRate, bAdvanceSimulation, AdvanceDeltaTime) end
---@param SimCache UNiagaraSimCache
---@param CreateParameters FNiagaraSimCacheCreateParameters
---@param NiagaraComponent UNiagaraComponent
---@param CaptureParameters FNiagaraSimCacheCaptureParameters
---@param OutSimCache UNiagaraSimCache
---@return UAsyncNiagaraCaptureSimCache
function UAsyncNiagaraCaptureSimCache:CaptureNiagaraSimCache(SimCache, CreateParameters, NiagaraComponent, CaptureParameters, OutSimCache) end


---@class UMovieSceneNiagaraBoolParameterTrack : UMovieSceneNiagaraParameterTrack
UMovieSceneNiagaraBoolParameterTrack = {}


---@class UMovieSceneNiagaraColorParameterTrack : UMovieSceneNiagaraParameterTrack
UMovieSceneNiagaraColorParameterTrack = {}


---@class UMovieSceneNiagaraFloatParameterTrack : UMovieSceneNiagaraParameterTrack
UMovieSceneNiagaraFloatParameterTrack = {}


---@class UMovieSceneNiagaraIntegerParameterTrack : UMovieSceneNiagaraParameterTrack
UMovieSceneNiagaraIntegerParameterTrack = {}


---@class UMovieSceneNiagaraParameterTrack : UMovieSceneNiagaraTrack
---@field Parameter FNiagaraVariable
UMovieSceneNiagaraParameterTrack = {}



---@class UMovieSceneNiagaraSystemSpawnSection : UMovieSceneSection
---@field SectionStartBehavior ENiagaraSystemSpawnSectionStartBehavior
---@field SectionEvaluateBehavior ENiagaraSystemSpawnSectionEvaluateBehavior
---@field SectionEndBehavior ENiagaraSystemSpawnSectionEndBehavior
---@field AgeUpdateMode ENiagaraAgeUpdateMode
---@field bAllowScalability boolean
UMovieSceneNiagaraSystemSpawnSection = {}



---@class UMovieSceneNiagaraSystemTrack : UMovieSceneNiagaraTrack
UMovieSceneNiagaraSystemTrack = {}


---@class UMovieSceneNiagaraTrack : UMovieSceneNameableTrack
---@field Sections TArray<UMovieSceneSection>
UMovieSceneNiagaraTrack = {}



---@class UMovieSceneNiagaraVectorParameterTrack : UMovieSceneNiagaraParameterTrack
---@field ChannelsUsed int32
UMovieSceneNiagaraVectorParameterTrack = {}



---@class UNDIRenderTargetVolumeSimCacheData : UObject
---@field CompressionType FName
---@field Frames TArray<FNDIRenderTargetVolumeSimCacheFrame>
UNDIRenderTargetVolumeSimCacheData = {}



---@class UNiagaraBakerOutput : UObject
---@field OutputName FString
UNiagaraBakerOutput = {}



---@class UNiagaraBakerOutputSimCache : UNiagaraBakerOutput
---@field SimCacheAssetPathFormat FString
---@field CreateParameters FNiagaraSimCacheCreateParameters
UNiagaraBakerOutputSimCache = {}



---@class UNiagaraBakerOutputTexture2D : UNiagaraBakerOutput
---@field SourceBinding FNiagaraBakerTextureSource
---@field bGenerateAtlas boolean
---@field bGenerateFrames boolean
---@field bExportFrames boolean
---@field bSetTextureAddressX boolean
---@field bSetTextureAddressY boolean
---@field FrameSize FIntPoint
---@field AtlasTextureSize FIntPoint
---@field TextureAddressX TextureAddress
---@field TextureAddressY TextureAddress
---@field AtlasAssetPathFormat FString
---@field FramesAssetPathFormat FString
---@field FramesExportPathFormat FString
UNiagaraBakerOutputTexture2D = {}



---@class UNiagaraBakerOutputVolumeTexture : UNiagaraBakerOutput
---@field SourceBinding FNiagaraBakerTextureSource
---@field bGenerateAtlas boolean
---@field bGenerateFrames boolean
---@field bExportFrames boolean
---@field AtlasAssetPathFormat FString
---@field FramesAssetPathFormat FString
---@field FramesExportPathFormat FString
UNiagaraBakerOutputVolumeTexture = {}



---@class UNiagaraBakerSettings : UObject
---@field StartSeconds float
---@field DurationSeconds float
---@field FramesPerSecond int32
---@field bPreviewLooping boolean
---@field FramesPerDimension FIntPoint
---@field Outputs TArray<UNiagaraBakerOutput>
---@field CameraSettings TArray<FNiagaraBakerCameraSettings>
---@field CurrentCameraIndex int32
---@field BakeQualityLevel FName
---@field bRenderComponentOnly boolean
---@field OutputTextures TArray<FNiagaraBakerTextureSettings>
---@field CameraViewportMode ENiagaraBakerViewMode
---@field CameraViewportLocation FVector
---@field CameraViewportRotation FRotator
---@field CameraOrbitDistance float
---@field CameraFOV float
---@field CameraOrthoWidth float
---@field bUseCameraAspectRatio boolean
---@field CameraAspectRatio float
UNiagaraBakerSettings = {}



---@class UNiagaraBaselineController : UObject
---@field TestDuration float
---@field EffectType UNiagaraEffectType
---@field Owner ANiagaraPerfBaselineActor
---@field System TSoftObjectPtr<UNiagaraSystem>
UNiagaraBaselineController = {}

---@return boolean
function UNiagaraBaselineController:OnTickTest() end
---@param DeltaTime float
function UNiagaraBaselineController:OnOwnerTick(DeltaTime) end
---@param Stats FNiagaraPerfBaselineStats
function UNiagaraBaselineController:OnEndTest(Stats) end
function UNiagaraBaselineController:OnBeginTest() end
---@return UNiagaraSystem
function UNiagaraBaselineController:GetSystem() end


---@class UNiagaraBaselineController_Basic : UNiagaraBaselineController
---@field NumInstances int32
---@field SpawnedComponents TArray<UNiagaraComponent>
UNiagaraBaselineController_Basic = {}



---@class UNiagaraComponent : UFXSystemComponent
---@field Asset UNiagaraSystem
---@field TickBehavior ENiagaraTickBehavior
---@field RandomSeedOffset int32
---@field OverrideParameters FNiagaraUserRedirectionParameterStore
---@field bForceSolo boolean
---@field bEnableGpuComputeDebug boolean
---@field bOverrideWarmupSettings boolean
---@field WarmupTickCount int32
---@field WarmupTickDelta float
---@field bAutoDestroy boolean
---@field bRenderingEnabled boolean
---@field bAutoManageAttachment boolean
---@field bAutoAttachWeldSimulatedBodies boolean
---@field MaxTimeBeforeForceUpdateTransform float
---@field OcclusionQueryMode ENiagaraOcclusionQueryMode
---@field OnSystemFinished FNiagaraComponentOnSystemFinished
---@field AutoAttachParent TWeakObjectPtr<USceneComponent>
---@field AutoAttachSocketName FName
---@field AutoAttachLocationRule EAttachmentRule
---@field AutoAttachRotationRule EAttachmentRule
---@field AutoAttachScaleRule EAttachmentRule
---@field bAllowScalability boolean
---@field SimCache UNiagaraSimCache
---@field CullProxy UNiagaraCullProxyComponent
UNiagaraComponent = {}

---@param InVariableName FName
---@param InValue FVector4
function UNiagaraComponent:SetVariableVec4(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FVector
function UNiagaraComponent:SetVariableVec3(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FVector2D
function UNiagaraComponent:SetVariableVec2(InVariableName, InValue) end
---@param InVariableName FName
---@param TextureRenderTarget UTextureRenderTarget
function UNiagaraComponent:SetVariableTextureRenderTarget(InVariableName, TextureRenderTarget) end
---@param InVariableName FName
---@param Texture UTexture
function UNiagaraComponent:SetVariableTexture(InVariableName, Texture) end
---@param InVariableName FName
---@param InValue UStaticMesh
function UNiagaraComponent:SetVariableStaticMesh(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FQuat
function UNiagaraComponent:SetVariableQuat(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue FVector
function UNiagaraComponent:SetVariablePosition(InVariableName, InValue) end
---@param InVariableName FName
---@param Object UObject
function UNiagaraComponent:SetVariableObject(InVariableName, Object) end
---@param InVariableName FName
---@param InValue FMatrix
function UNiagaraComponent:SetVariableMatrix(InVariableName, InValue) end
---@param InVariableName FName
---@param Object UMaterialInterface
function UNiagaraComponent:SetVariableMaterial(InVariableName, Object) end
---@param InVariableName FName
---@param InValue FLinearColor
function UNiagaraComponent:SetVariableLinearColor(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue int32
function UNiagaraComponent:SetVariableInt(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue float
function UNiagaraComponent:SetVariableFloat(InVariableName, InValue) end
---@param InVariableName FName
---@param InValue boolean
function UNiagaraComponent:SetVariableBool(InVariableName, InValue) end
---@param InVariableName FName
---@param Actor AActor
function UNiagaraComponent:SetVariableActor(InVariableName, Actor) end
---@param NewTickBehavior ENiagaraTickBehavior
function UNiagaraComponent:SetTickBehavior(NewTickBehavior) end
---@param LocalBounds FBox
function UNiagaraComponent:SetSystemFixedBounds(LocalBounds) end
---@param SimCache UNiagaraSimCache
---@param bResetSystem boolean
function UNiagaraComponent:SetSimCache(SimCache, bResetSystem) end
---@param InSeekDelta float
function UNiagaraComponent:SetSeekDelta(InSeekDelta) end
---@param bInRenderingEnabled boolean
function UNiagaraComponent:SetRenderingEnabled(bInRenderingEnabled) end
---@param NewRandomSeedOffset int32
function UNiagaraComponent:SetRandomSeedOffset(NewRandomSeedOffset) end
---@param bEnablePreviewLODDistance boolean
---@param PreviewLODDistance float
---@param PreviewMaxDistance float
function UNiagaraComponent:SetPreviewLODDistance(bEnablePreviewLODDistance, PreviewLODDistance, PreviewMaxDistance) end
---@param bInPaused boolean
function UNiagaraComponent:SetPaused(bInPaused) end
---@param Mode ENiagaraOcclusionQueryMode
function UNiagaraComponent:SetOcclusionQueryMode(Mode) end
---@param InVariableName FString
---@param InValue FVector4
function UNiagaraComponent:SetNiagaraVariableVec4(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FVector
function UNiagaraComponent:SetNiagaraVariableVec3(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FVector2D
function UNiagaraComponent:SetNiagaraVariableVec2(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FQuat
function UNiagaraComponent:SetNiagaraVariableQuat(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FVector
function UNiagaraComponent:SetNiagaraVariablePosition(InVariableName, InValue) end
---@param InVariableName FString
---@param Object UObject
function UNiagaraComponent:SetNiagaraVariableObject(InVariableName, Object) end
---@param InVariableName FString
---@param InValue FMatrix
function UNiagaraComponent:SetNiagaraVariableMatrix(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FLinearColor
function UNiagaraComponent:SetNiagaraVariableLinearColor(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue int32
function UNiagaraComponent:SetNiagaraVariableInt(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue float
function UNiagaraComponent:SetNiagaraVariableFloat(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue boolean
function UNiagaraComponent:SetNiagaraVariableBool(InVariableName, InValue) end
---@param InVariableName FString
---@param Actor AActor
function UNiagaraComponent:SetNiagaraVariableActor(InVariableName, Actor) end
---@param InMaxTime float
function UNiagaraComponent:SetMaxSimTime(InMaxTime) end
---@param bLock boolean
function UNiagaraComponent:SetLockDesiredAgeDeltaTimeToSeekDelta(bLock) end
---@param bEnableDebug boolean
function UNiagaraComponent:SetGpuComputeDebug(bEnableDebug) end
---@param bInForceSolo boolean
function UNiagaraComponent:SetForceSolo(bInForceSolo) end
---@param bIsPlayerEffect boolean
function UNiagaraComponent:SetForceLocalPlayerEffect(bIsPlayerEffect) end
---@param EmitterName FName
---@param LocalBounds FBox
function UNiagaraComponent:SetEmitterFixedBounds(EmitterName, LocalBounds) end
---@param InDesiredAge float
function UNiagaraComponent:SetDesiredAge(InDesiredAge) end
---@param Dilation float
function UNiagaraComponent:SetCustomTimeDilation(Dilation) end
---@param bInCanRenderWhileSeeking boolean
function UNiagaraComponent:SetCanRenderWhileSeeking(bInCanRenderWhileSeeking) end
---@param bInAutoDestroy boolean
function UNiagaraComponent:SetAutoDestroy(bInAutoDestroy) end
---@param InAsset UNiagaraSystem
---@param bResetExistingOverrideParameters boolean
function UNiagaraComponent:SetAsset(InAsset, bResetExistingOverrideParameters) end
---@param bAllow boolean
function UNiagaraComponent:SetAllowScalability(bAllow) end
---@param InAgeUpdateMode ENiagaraAgeUpdateMode
function UNiagaraComponent:SetAgeUpdateMode(InAgeUpdateMode) end
---@param InDesiredAge float
function UNiagaraComponent:SeekToDesiredAge(InDesiredAge) end
function UNiagaraComponent:ResetSystem() end
function UNiagaraComponent:ReinitializeSystem() end
---@return boolean
function UNiagaraComponent:IsPaused() end
function UNiagaraComponent:InitForPerformanceBaseline() end
---@return ENiagaraTickBehavior
function UNiagaraComponent:GetTickBehavior() end
---@return FBox
function UNiagaraComponent:GetSystemFixedBounds() end
---@return UNiagaraSimCache
function UNiagaraComponent:GetSimCache() end
---@return float
function UNiagaraComponent:GetSeekDelta() end
---@return int32
function UNiagaraComponent:GetRandomSeedOffset() end
---@return boolean
function UNiagaraComponent:GetPreviewLODDistanceEnabled() end
---@return float
function UNiagaraComponent:GetPreviewLODDistance() end
---@return ENiagaraOcclusionQueryMode
function UNiagaraComponent:GetOcclusionQueryMode() end
---@param InEmitterName FString
---@param InValueName FString
---@return TArray<FVector>
function UNiagaraComponent:GetNiagaraParticleValueVec3_DebugOnly(InEmitterName, InValueName) end
---@param InEmitterName FString
---@param InValueName FString
---@return TArray<float>
function UNiagaraComponent:GetNiagaraParticleValues_DebugOnly(InEmitterName, InValueName) end
---@param InEmitterName FString
---@return TArray<FVector>
function UNiagaraComponent:GetNiagaraParticlePositions_DebugOnly(InEmitterName) end
---@return float
function UNiagaraComponent:GetMaxSimTime() end
---@return boolean
function UNiagaraComponent:GetLockDesiredAgeDeltaTimeToSeekDelta() end
---@return boolean
function UNiagaraComponent:GetForceSolo() end
---@return boolean
function UNiagaraComponent:GetForceLocalPlayerEffect() end
---@param EmitterName FName
---@return FBox
function UNiagaraComponent:GetEmitterFixedBounds(EmitterName) end
---@return float
function UNiagaraComponent:GetDesiredAge() end
---@param Name FString
---@return UNiagaraDataInterface
function UNiagaraComponent:GetDataInterface(Name) end
---@return float
function UNiagaraComponent:GetCustomTimeDilation() end
---@return UNiagaraSystem
function UNiagaraComponent:GetAsset() end
---@return boolean
function UNiagaraComponent:GetAllowScalability() end
---@return ENiagaraAgeUpdateMode
function UNiagaraComponent:GetAgeUpdateMode() end
function UNiagaraComponent:ClearSystemFixedBounds() end
---@param bResetSystem boolean
function UNiagaraComponent:ClearSimCache(bResetSystem) end
---@param EmitterName FName
function UNiagaraComponent:ClearEmitterFixedBounds(EmitterName) end
---@param SimulateTime float
---@param TickDeltaSeconds float
function UNiagaraComponent:AdvanceSimulationByTime(SimulateTime, TickDeltaSeconds) end
---@param TickCount int32
---@param TickDeltaSeconds float
function UNiagaraComponent:AdvanceSimulation(TickCount, TickDeltaSeconds) end


---@class UNiagaraComponentPool : UObject
---@field WorldParticleSystemPools TMap<UNiagaraSystem, FNCPool>
UNiagaraComponentPool = {}



---@class UNiagaraComponentRendererProperties : UNiagaraRendererProperties
---@field ComponentType TSubclassOf<USceneComponent>
---@field ComponentCountLimit uint32
---@field EnabledBinding FNiagaraVariableAttributeBinding
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
---@field bAssignComponentsOnParticleID boolean
---@field bCreateComponentFirstParticleFrame boolean
---@field bOnlyActivateNewlyAquiredComponents boolean
---@field RendererVisibility int32
---@field TemplateComponent USceneComponent
---@field PropertyBindings TArray<FNiagaraComponentPropertyBinding>
UNiagaraComponentRendererProperties = {}



---@class UNiagaraConvertInPlaceUtilityBase : UObject
UNiagaraConvertInPlaceUtilityBase = {}


---@class UNiagaraCullProxyComponent : UNiagaraComponent
---@field Instances TArray<FNiagaraCulledComponentInfo>
UNiagaraCullProxyComponent = {}



---@class UNiagaraDIRigidMeshCollisionFunctionLibrary : UBlueprintFunctionLibrary
UNiagaraDIRigidMeshCollisionFunctionLibrary = {}

---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param SourceActors TArray<AActor>
function UNiagaraDIRigidMeshCollisionFunctionLibrary:SetSourceActors(NiagaraSystem, OverrideName, SourceActors) end


---@class UNiagaraDataChannel : UObject
---@field Variables TArray<FNiagaraVariable>
---@field bKeepPreviousFrameData boolean
---@field CompiledData FNiagaraDataSetCompiledData
---@field CompiledDataGPU FNiagaraDataSetCompiledData
UNiagaraDataChannel = {}



---@class UNiagaraDataChannelAsset : UObject
---@field DataChannel UNiagaraDataChannel
UNiagaraDataChannelAsset = {}



---@class UNiagaraDataChannelHandler : UObject
---@field DataChannel TWeakObjectPtr<UNiagaraDataChannel>
---@field Writer UNiagaraDataChannelWriter
---@field Reader UNiagaraDataChannelReader
UNiagaraDataChannelHandler = {}

---@return UNiagaraDataChannelWriter
function UNiagaraDataChannelHandler:GetDataChannelWriter() end
---@return UNiagaraDataChannelReader
function UNiagaraDataChannelHandler:GetDataChannelReader() end


---@class UNiagaraDataChannelHandler_Global : UNiagaraDataChannelHandler
UNiagaraDataChannelHandler_Global = {}


---@class UNiagaraDataChannelHandler_Islands : UNiagaraDataChannelHandler
---@field ActiveIslands TArray<int32>
---@field FreeIslands TArray<int32>
---@field IslandPool TArray<FNDCIsland>
UNiagaraDataChannelHandler_Islands = {}



---@class UNiagaraDataChannelLibrary : UBlueprintFunctionLibrary
UNiagaraDataChannelLibrary = {}

---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param Count int32
---@param bVisibleToGame boolean
---@param bVisibleToCPU boolean
---@param bVisibleToGPU boolean
---@return UNiagaraDataChannelWriter
function UNiagaraDataChannelLibrary:WriteToNiagaraDataChannel(WorldContextObject, Channel, SearchParams, Count, bVisibleToGame, bVisibleToCPU, bVisibleToGPU) end
---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param bReadPreviousFrame boolean
---@return UNiagaraDataChannelReader
function UNiagaraDataChannelLibrary:ReadFromNiagaraDataChannel(WorldContextObject, Channel, SearchParams, bReadPreviousFrame) end
---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@return UNiagaraDataChannelHandler
function UNiagaraDataChannelLibrary:GetNiagaraDataChannel(WorldContextObject, Channel) end


---@class UNiagaraDataChannelReader : UObject
---@field Owner UNiagaraDataChannelHandler
UNiagaraDataChannelReader = {}

---@param VarName FName
---@param Index int32
---@return FVector4
function UNiagaraDataChannelReader:ReadVector4(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return FVector2D
function UNiagaraDataChannelReader:ReadVector2D(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return FVector
function UNiagaraDataChannelReader:ReadVector(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return FQuat
function UNiagaraDataChannelReader:ReadQuat(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return FVector
function UNiagaraDataChannelReader:ReadPosition(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return FLinearColor
function UNiagaraDataChannelReader:ReadLinearColor(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return int32
function UNiagaraDataChannelReader:ReadInt(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return double
function UNiagaraDataChannelReader:ReadFloat(VarName, Index) end
---@param VarName FName
---@param Index int32
---@return boolean
function UNiagaraDataChannelReader:ReadBool(VarName, Index) end
---@return int32
function UNiagaraDataChannelReader:Num() end
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param bReadPrevFrameData boolean
---@return boolean
function UNiagaraDataChannelReader:InitAccess(SearchParams, bReadPrevFrameData) end


---@class UNiagaraDataChannelWriter : UObject
---@field Owner UNiagaraDataChannelHandler
UNiagaraDataChannelWriter = {}

---@param VarName FName
---@param Index int32
---@param InData FVector4
function UNiagaraDataChannelWriter:WriteVector4(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FVector2D
function UNiagaraDataChannelWriter:WriteVector2D(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FVector
function UNiagaraDataChannelWriter:WriteVector(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FNiagaraSpawnInfo
function UNiagaraDataChannelWriter:WriteSpawnInfo(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FQuat
function UNiagaraDataChannelWriter:WriteQuat(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FVector
function UNiagaraDataChannelWriter:WritePosition(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData FLinearColor
function UNiagaraDataChannelWriter:WriteLinearColor(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData int32
function UNiagaraDataChannelWriter:WriteInt(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData double
function UNiagaraDataChannelWriter:WriteFloat(VarName, Index, InData) end
---@param VarName FName
---@param Index int32
---@param InData boolean
function UNiagaraDataChannelWriter:WriteBool(VarName, Index, InData) end
---@return int32
function UNiagaraDataChannelWriter:Num() end
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param Count int32
---@param bVisibleToGame boolean
---@param bVisibleToCPU boolean
---@param bVisibleToGPU boolean
---@return boolean
function UNiagaraDataChannelWriter:InitWrite(SearchParams, Count, bVisibleToGame, bVisibleToCPU, bVisibleToGPU) end


---@class UNiagaraDataChannel_Global : UNiagaraDataChannel
UNiagaraDataChannel_Global = {}


---@class UNiagaraDataChannel_Islands : UNiagaraDataChannel
---@field Mode ENiagraDataChannel_IslandMode
---@field InitialExtents FVector
---@field MaxExtents FVector
---@field PerElementExtents FVector
---@field Systems TArray<TSoftObjectPtr<UNiagaraSystem>>
---@field IslandPoolSize int32
---@field DebugDrawSettings FNDCIslandDebugDrawSettings
---@field SystemsInternal TArray<UNiagaraSystem>
UNiagaraDataChannel_Islands = {}



---@class UNiagaraDataInterface : UNiagaraDataInterfaceBase
UNiagaraDataInterface = {}


---@class UNiagaraDataInterface2DArrayTexture : UNiagaraDataInterface
---@field Texture UTexture
---@field TextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterface2DArrayTexture = {}



---@class UNiagaraDataInterfaceActorComponent : UNiagaraDataInterface
---@field SourceMode ENDIActorComponentSourceMode
---@field LocalPlayerIndex int32
---@field SourceActor TLazyObjectPtr<AActor>
---@field ActorOrComponentParameter FNiagaraUserParameterBinding
---@field bRequireCurrentFrameData boolean
UNiagaraDataInterfaceActorComponent = {}



---@class UNiagaraDataInterfaceArray : UNiagaraDataInterfaceRWBase
---@field GpuSyncMode ENiagaraGpuSyncMode
---@field MaxElements int32
UNiagaraDataInterfaceArray = {}



---@class UNiagaraDataInterfaceArrayBool : UNiagaraDataInterfaceArray
---@field BoolData TArray<boolean>
UNiagaraDataInterfaceArrayBool = {}



---@class UNiagaraDataInterfaceArrayColor : UNiagaraDataInterfaceArray
---@field ColorData TArray<FLinearColor>
UNiagaraDataInterfaceArrayColor = {}



---@class UNiagaraDataInterfaceArrayFloat : UNiagaraDataInterfaceArray
---@field FloatData TArray<float>
UNiagaraDataInterfaceArrayFloat = {}



---@class UNiagaraDataInterfaceArrayFloat2 : UNiagaraDataInterfaceArray
---@field InternalFloatData TArray<FVector2f>
UNiagaraDataInterfaceArrayFloat2 = {}



---@class UNiagaraDataInterfaceArrayFloat3 : UNiagaraDataInterfaceArray
---@field InternalFloatData TArray<FVector3f>
UNiagaraDataInterfaceArrayFloat3 = {}



---@class UNiagaraDataInterfaceArrayFloat4 : UNiagaraDataInterfaceArray
---@field InternalFloatData TArray<FVector4f>
UNiagaraDataInterfaceArrayFloat4 = {}



---@class UNiagaraDataInterfaceArrayFunctionLibrary : UBlueprintFunctionLibrary
UNiagaraDataInterfaceArrayFunctionLibrary = {}

---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FVector
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVectorValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FVector4
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVector4Value(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FVector4>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVector4(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FVector2D
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVector2DValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FVector2D>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVector2D(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FVector>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayVector(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value int32
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayUInt8Value(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<int32>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayUInt8(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FQuat
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayQuatValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FQuat>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayQuat(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FVector
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayPositionValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FVector>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayPosition(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FMatrix
---@param bSizeToFit boolean
---@param bApplyLWCRebase boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayMatrixValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit, bApplyLWCRebase) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FMatrix>
---@param bApplyLWCRebase boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayMatrix(NiagaraSystem, OverrideName, ArrayData, bApplyLWCRebase) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value int32
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayInt32Value(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<int32>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayInt32(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value float
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayFloatValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<float>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayFloat(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value FLinearColor
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayColorValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<FLinearColor>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayColor(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param Value boolean
---@param bSizeToFit boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayBoolValue(NiagaraSystem, OverrideName, Index, Value, bSizeToFit) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param ArrayData TArray<boolean>
function UNiagaraDataInterfaceArrayFunctionLibrary:SetNiagaraArrayBool(NiagaraSystem, OverrideName, ArrayData) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FVector
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVectorValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FVector4
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVector4Value(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FVector4>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVector4(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FVector2D
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVector2DValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FVector2D>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVector2D(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FVector>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayVector(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return int32
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayUInt8Value(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<int32>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayUInt8(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FQuat
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayQuatValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FQuat>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayQuat(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FVector
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayPositionValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FVector>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayPosition(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@param bApplyLWCRebase boolean
---@return FMatrix
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayMatrixValue(NiagaraSystem, OverrideName, Index, bApplyLWCRebase) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param bApplyLWCRebase boolean
---@return TArray<FMatrix>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayMatrix(NiagaraSystem, OverrideName, bApplyLWCRebase) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return int32
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayInt32Value(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<int32>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayInt32(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return float
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayFloatValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<float>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayFloat(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return FLinearColor
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayColorValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<FLinearColor>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayColor(NiagaraSystem, OverrideName) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@param Index int32
---@return boolean
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayBoolValue(NiagaraSystem, OverrideName, Index) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FName
---@return TArray<boolean>
function UNiagaraDataInterfaceArrayFunctionLibrary:GetNiagaraArrayBool(NiagaraSystem, OverrideName) end


---@class UNiagaraDataInterfaceArrayInt32 : UNiagaraDataInterfaceArray
---@field IntData TArray<int32>
UNiagaraDataInterfaceArrayInt32 = {}



---@class UNiagaraDataInterfaceArrayMatrix : UNiagaraDataInterfaceArray
---@field InternalMatrixData TArray<FMatrix44f>
UNiagaraDataInterfaceArrayMatrix = {}



---@class UNiagaraDataInterfaceArrayNiagaraID : UNiagaraDataInterfaceArray
---@field IntData TArray<FNiagaraID>
UNiagaraDataInterfaceArrayNiagaraID = {}



---@class UNiagaraDataInterfaceArrayPosition : UNiagaraDataInterfaceArray
---@field PositionData TArray<FNiagaraPosition>
UNiagaraDataInterfaceArrayPosition = {}



---@class UNiagaraDataInterfaceArrayQuat : UNiagaraDataInterfaceArray
---@field InternalQuatData TArray<FQuat4f>
UNiagaraDataInterfaceArrayQuat = {}



---@class UNiagaraDataInterfaceArrayUInt8 : UNiagaraDataInterfaceArray
---@field InternalIntData TArray<uint8>
UNiagaraDataInterfaceArrayUInt8 = {}



---@class UNiagaraDataInterfaceAsyncGpuTrace : UNiagaraDataInterface
---@field MaxTracesPerParticle int32
---@field MaxRetraces int32
---@field TraceProvider ENDICollisionQuery_AsyncGpuTraceProvider::Type
UNiagaraDataInterfaceAsyncGpuTrace = {}



---@class UNiagaraDataInterfaceAudioOscilloscope : UNiagaraDataInterface
---@field Submix USoundSubmix
---@field Resolution int32
---@field ScopeInMilliseconds float
UNiagaraDataInterfaceAudioOscilloscope = {}



---@class UNiagaraDataInterfaceAudioPlayer : UNiagaraDataInterface
---@field SoundToPlay USoundBase
---@field Attenuation USoundAttenuation
---@field Concurrency USoundConcurrency
---@field ParameterNames TArray<FName>
---@field ConfigurationUserParameter FNiagaraUserParameterBinding
---@field bLimitPlaysPerTick boolean
---@field MaxPlaysPerTick int32
---@field bStopWhenComponentIsDestroyed boolean
---@field bAllowLoopingOneShotSounds boolean
UNiagaraDataInterfaceAudioPlayer = {}



---@class UNiagaraDataInterfaceAudioPlayerSettings : UObject
---@field bOverrideConcurrency boolean
---@field Concurrency USoundConcurrency
---@field bOverrideAttenuationSettings boolean
---@field AttenuationSettings FSoundAttenuationSettings
UNiagaraDataInterfaceAudioPlayerSettings = {}



---@class UNiagaraDataInterfaceAudioSpectrum : UNiagaraDataInterfaceAudioSubmix
---@field Resolution int32
---@field MinimumFrequency float
---@field MaximumFrequency float
---@field NoiseFloorDb float
UNiagaraDataInterfaceAudioSpectrum = {}



---@class UNiagaraDataInterfaceAudioSubmix : UNiagaraDataInterface
---@field Submix USoundSubmix
UNiagaraDataInterfaceAudioSubmix = {}



---@class UNiagaraDataInterfaceCamera : UNiagaraDataInterface
---@field PlayerControllerIndex int32
---@field bRequireCurrentFrameData boolean
UNiagaraDataInterfaceCamera = {}



---@class UNiagaraDataInterfaceCollisionQuery : UNiagaraDataInterface
UNiagaraDataInterfaceCollisionQuery = {}


---@class UNiagaraDataInterfaceColorCurve : UNiagaraDataInterfaceCurveBase
---@field RedCurve FRichCurve
---@field GreenCurve FRichCurve
---@field BlueCurve FRichCurve
---@field AlphaCurve FRichCurve
UNiagaraDataInterfaceColorCurve = {}



---@class UNiagaraDataInterfaceCubeTexture : UNiagaraDataInterface
---@field Texture UTexture
---@field TextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceCubeTexture = {}



---@class UNiagaraDataInterfaceCurlNoise : UNiagaraDataInterface
---@field Seed uint32
UNiagaraDataInterfaceCurlNoise = {}



---@class UNiagaraDataInterfaceCurve : UNiagaraDataInterfaceCurveBase
---@field Curve FRichCurve
UNiagaraDataInterfaceCurve = {}



---@class UNiagaraDataInterfaceCurveBase : UNiagaraDataInterface
---@field ShaderLUT TArray<float>
---@field LUTMinTime float
---@field LUTMaxTime float
---@field LUTInvTimeRange float
---@field LUTNumSamplesMinusOne float
---@field bUseLUT boolean
---@field bExposeCurve boolean
---@field ExposedName FName
---@field ExposedTexture UTexture2D
UNiagaraDataInterfaceCurveBase = {}



---@class UNiagaraDataInterfaceDataChannelRead : UNiagaraDataInterfaceRWBase
---@field Channel UNiagaraDataChannelAsset
---@field EmitterBinding FNiagaraDataInterfaceEmitterBinding
---@field bReadCurrentFrame boolean
---@field bUpdateSourceDataEveryTick boolean
---@field bOverrideSpawnGroupToDataChannelIndex boolean
---@field SpawnInfoName FName
---@field CompiledData FNDIDataChannelCompiledData
UNiagaraDataInterfaceDataChannelRead = {}



---@class UNiagaraDataInterfaceDataChannelWrite : UNiagaraDataInterface
---@field AllocationMode ENiagaraDataChannelAllocationMode
---@field AllocationCount uint32
---@field bPublishToGame boolean
---@field bPublishToCPU boolean
---@field bPublishToGPU boolean
---@field bUpdateDestinationDataEveryTick boolean
---@field Channel UNiagaraDataChannelAsset
---@field CompiledData FNDIDataChannelWriteCompiledData
UNiagaraDataInterfaceDataChannelWrite = {}



---@class UNiagaraDataInterfaceDebugDraw : UNiagaraDataInterface
---@field OverrideMaxLineInstances uint32
UNiagaraDataInterfaceDebugDraw = {}



---@class UNiagaraDataInterfaceDynamicMesh : UNiagaraDataInterface
---@field Sections TArray<FNiagaraDynamicMeshSection>
---@field Materials TArray<FNiagaraDynamicMeshMaterial>
---@field NumVertices int32
---@field NumTexCoords int32
---@field bHasColors boolean
---@field bHasTangentBasis boolean
---@field bClearTrianglesPerFrame boolean
---@field DefaultBounds FBox
UNiagaraDataInterfaceDynamicMesh = {}



---@class UNiagaraDataInterfaceEmitterProperties : UNiagaraDataInterface
---@field EmitterBinding FNiagaraDataInterfaceEmitterBinding
UNiagaraDataInterfaceEmitterProperties = {}



---@class UNiagaraDataInterfaceExport : UNiagaraDataInterface
---@field CallbackHandlerParameter FNiagaraUserParameterBinding
---@field GPUAllocationMode ENDIExport_GPUAllocationMode
---@field GPUAllocationFixedSize int32
---@field GPUAllocationPerParticleSize float
UNiagaraDataInterfaceExport = {}



---@class UNiagaraDataInterfaceGBuffer : UNiagaraDataInterface
UNiagaraDataInterfaceGBuffer = {}


---@class UNiagaraDataInterfaceGrid2D : UNiagaraDataInterfaceRWBase
---@field ClearBeforeNonIterationStage boolean
---@field NumCellsX int32
---@field NumCellsY int32
---@field NumCellsMaxAxis int32
---@field NumAttributes int32
---@field SetGridFromMaxAxis boolean
---@field WorldBBoxSize FVector2D
UNiagaraDataInterfaceGrid2D = {}



---@class UNiagaraDataInterfaceGrid2DCollection : UNiagaraDataInterfaceGrid2D
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
---@field OverrideBufferFormat ENiagaraGpuBufferFormat
---@field bOverrideFormat boolean
---@field ManagedRenderTargets TMap<uint64, UTextureRenderTarget2DArray>
UNiagaraDataInterfaceGrid2DCollection = {}

---@param Component UNiagaraComponent
---@param SizeX int32
---@param SizeY int32
function UNiagaraDataInterfaceGrid2DCollection:GetTextureSize(Component, SizeX, SizeY) end
---@param Component UNiagaraComponent
---@param SizeX int32
---@param SizeY int32
function UNiagaraDataInterfaceGrid2DCollection:GetRawTextureSize(Component, SizeX, SizeY) end
---@param Component UNiagaraComponent
---@param Dest UTextureRenderTarget2D
---@param AttributeIndex int32
---@return boolean
function UNiagaraDataInterfaceGrid2DCollection:FillTexture2D(Component, Dest, AttributeIndex) end
---@param Component UNiagaraComponent
---@param Dest UTextureRenderTarget2D
---@param TilesX int32
---@param TilesY int32
---@return boolean
function UNiagaraDataInterfaceGrid2DCollection:FillRawTexture2D(Component, Dest, TilesX, TilesY) end


---@class UNiagaraDataInterfaceGrid2DCollectionReader : UNiagaraDataInterfaceGrid2DCollection
---@field EmitterName FString
---@field DIName FString
UNiagaraDataInterfaceGrid2DCollectionReader = {}



---@class UNiagaraDataInterfaceGrid3D : UNiagaraDataInterfaceRWBase
---@field ClearBeforeNonIterationStage boolean
---@field NumCells FIntVector
---@field CellSize float
---@field NumCellsMaxAxis int32
---@field SetResolutionMethod ESetResolutionMethod
---@field WorldBBoxSize FVector
UNiagaraDataInterfaceGrid3D = {}



---@class UNiagaraDataInterfaceGrid3DCollection : UNiagaraDataInterfaceGrid3D
---@field NumAttributes int32
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
---@field OverrideBufferFormat ENiagaraGpuBufferFormat
---@field bOverrideFormat boolean
UNiagaraDataInterfaceGrid3DCollection = {}

---@param Component UNiagaraComponent
---@param SizeX int32
---@param SizeY int32
---@param SizeZ int32
function UNiagaraDataInterfaceGrid3DCollection:GetTextureSize(Component, SizeX, SizeY, SizeZ) end
---@param Component UNiagaraComponent
---@param SizeX int32
---@param SizeY int32
---@param SizeZ int32
function UNiagaraDataInterfaceGrid3DCollection:GetRawTextureSize(Component, SizeX, SizeY, SizeZ) end
---@param Component UNiagaraComponent
---@param Dest UVolumeTexture
---@param AttributeIndex int32
---@return boolean
function UNiagaraDataInterfaceGrid3DCollection:FillVolumeTexture(Component, Dest, AttributeIndex) end
---@param Component UNiagaraComponent
---@param Dest UVolumeTexture
---@param TilesX int32
---@param TilesY int32
---@param TileZ int32
---@return boolean
function UNiagaraDataInterfaceGrid3DCollection:FillRawVolumeTexture(Component, Dest, TilesX, TilesY, TileZ) end


---@class UNiagaraDataInterfaceGrid3DCollectionReader : UNiagaraDataInterfaceGrid3DCollection
---@field EmitterName FString
---@field DIName FString
UNiagaraDataInterfaceGrid3DCollectionReader = {}



---@class UNiagaraDataInterfaceIntRenderTarget2D : UNiagaraDataInterfaceRWBase
---@field Size FIntPoint
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceIntRenderTarget2D = {}



---@class UNiagaraDataInterfaceLandscape : UNiagaraDataInterface
---@field SourceLandscape AActor
---@field SourceMode ENDILandscape_SourceMode
---@field PhysicalMaterials TArray<UPhysicalMaterial>
UNiagaraDataInterfaceLandscape = {}



---@class UNiagaraDataInterfaceMeshRendererInfo : UNiagaraDataInterface
---@field MeshRenderer UNiagaraMeshRendererProperties
UNiagaraDataInterfaceMeshRendererInfo = {}



---@class UNiagaraDataInterfaceNeighborGrid3D : UNiagaraDataInterfaceGrid3D
---@field MaxNeighborsPerCell uint32
UNiagaraDataInterfaceNeighborGrid3D = {}



---@class UNiagaraDataInterfaceOcclusion : UNiagaraDataInterface
UNiagaraDataInterfaceOcclusion = {}


---@class UNiagaraDataInterfaceParticleRead : UNiagaraDataInterfaceRWBase
---@field EmitterName FString
UNiagaraDataInterfaceParticleRead = {}



---@class UNiagaraDataInterfacePhysicsAsset : UNiagaraDataInterface
---@field DefaultSource UPhysicsAsset
---@field SoftSourceActor TSoftObjectPtr<AActor>
---@field MeshUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfacePhysicsAsset = {}



---@class UNiagaraDataInterfacePlatformSet : UNiagaraDataInterface
---@field Platforms FNiagaraPlatformSet
UNiagaraDataInterfacePlatformSet = {}



---@class UNiagaraDataInterfaceRWBase : UNiagaraDataInterface
UNiagaraDataInterfaceRWBase = {}


---@class UNiagaraDataInterfaceRasterizationGrid3D : UNiagaraDataInterfaceGrid3D
---@field NumAttributes int32
---@field Precision float
---@field ResetValue int32
UNiagaraDataInterfaceRasterizationGrid3D = {}



---@class UNiagaraDataInterfaceRenderTarget2D : UNiagaraDataInterfaceRWBase
---@field Size FIntPoint
---@field MipMapGeneration ENiagaraMipMapGeneration
---@field MipMapGenerationType ENiagaraMipMapGenerationType
---@field OverrideRenderTargetFormat ETextureRenderTargetFormat
---@field OverrideRenderTargetFilter TextureFilter
---@field bInheritUserParameterSettings boolean
---@field bOverrideFormat boolean
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceRenderTarget2D = {}



---@class UNiagaraDataInterfaceRenderTarget2DArray : UNiagaraDataInterfaceRWBase
---@field Size FIntVector
---@field OverrideRenderTargetFormat ETextureRenderTargetFormat
---@field OverrideRenderTargetFilter TextureFilter
---@field bInheritUserParameterSettings boolean
---@field bOverrideFormat boolean
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceRenderTarget2DArray = {}



---@class UNiagaraDataInterfaceRenderTargetCube : UNiagaraDataInterfaceRWBase
---@field Size int32
---@field OverrideRenderTargetFormat ETextureRenderTargetFormat
---@field OverrideRenderTargetFilter TextureFilter
---@field bInheritUserParameterSettings boolean
---@field bOverrideFormat boolean
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceRenderTargetCube = {}



---@class UNiagaraDataInterfaceRenderTargetVolume : UNiagaraDataInterfaceRWBase
---@field Size FIntVector
---@field OverrideRenderTargetFormat ETextureRenderTargetFormat
---@field OverrideRenderTargetFilter TextureFilter
---@field bInheritUserParameterSettings boolean
---@field bOverrideFormat boolean
---@field RenderTargetUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceRenderTargetVolume = {}



---@class UNiagaraDataInterfaceRigidMeshCollisionQuery : UNiagaraDataInterface
---@field ActorTags TArray<FName>
---@field ComponentTags TArray<FName>
---@field SourceActors TArray<TSoftObjectPtr<AActor>>
---@field OnlyUseMoveable boolean
---@field UseComplexCollisions boolean
---@field GlobalSearchAllowed boolean
---@field GlobalSearchForced boolean
---@field GlobalSearchFallback_Unscripted boolean
---@field MaxNumPrimitives int32
UNiagaraDataInterfaceRigidMeshCollisionQuery = {}



---@class UNiagaraDataInterfaceSceneCapture2D : UNiagaraDataInterface
---@field SourceMode ENDISceneCapture2DSourceMode
---@field SceneCaptureUserParameter FNiagaraUserParameterBinding
---@field bAutoMoveWithComponent boolean
---@field AutoMoveOffsetLocationMode ENDISceneCapture2DOffsetMode
---@field AutoMoveOffsetLocation FVector
---@field AutoMoveOffsetRotationMode ENDISceneCapture2DOffsetMode
---@field AutoMoveOffsetRotation FRotator
---@field ManagedCaptureSource ESceneCaptureSource
---@field ManagedTextureSize FIntPoint
---@field ManagedTextureFormat ETextureRenderTargetFormat
---@field ManagedProjectionType ECameraProjectionMode::Type
---@field ManagedFOVAngle float
---@field ManagedOrthoWidth float
---@field bManagedCaptureEveryFrame boolean
---@field bManagedCaptureOnMovement boolean
---@field ManagedShowOnlyActors TArray<AActor>
---@field ManagedCaptureComponents TMap<uint64, USceneCaptureComponent2D>
UNiagaraDataInterfaceSceneCapture2D = {}

---@param NiagaraSystem UNiagaraComponent
---@param ParameterName FName
---@param ShowOnlyActors TArray<AActor>
function UNiagaraDataInterfaceSceneCapture2D:SetSceneCapture2DManagedShowOnlyActors(NiagaraSystem, ParameterName, ShowOnlyActors) end


---@class UNiagaraDataInterfaceSimCacheReader : UNiagaraDataInterface
---@field SimCacheBinding FNiagaraUserParameterBinding
---@field SimCache UNiagaraSimCache
---@field EmitterBinding FName
UNiagaraDataInterfaceSimCacheReader = {}



---@class UNiagaraDataInterfaceSimpleCounter : UNiagaraDataInterfaceRWBase
---@field GpuSyncMode ENiagaraGpuSyncMode
---@field InitialValue int32
UNiagaraDataInterfaceSimpleCounter = {}



---@class UNiagaraDataInterfaceSkeletalMesh : UNiagaraDataInterface
---@field SourceMode ENDISkeletalMesh_SourceMode
---@field SoftSourceActor TSoftObjectPtr<AActor>
---@field ComponentTags TArray<FName>
---@field SourceComponent USkeletalMeshComponent
---@field MeshUserParameter FNiagaraUserParameterBinding
---@field SkinningMode ENDISkeletalMesh_SkinningMode
---@field SamplingRegions TArray<FName>
---@field WholeMeshLOD int32
---@field FilteredBones TArray<FName>
---@field FilteredSockets TArray<FName>
---@field ExcludeBoneName FName
---@field bExcludeBone boolean
---@field UvSetIndex int32
---@field bRequireCurrentFrameData boolean
UNiagaraDataInterfaceSkeletalMesh = {}

---@param InSource AActor
---@param Reason EEndPlayReason::Type
function UNiagaraDataInterfaceSkeletalMesh:OnSourceEndPlay(InSource, Reason) end


---@class UNiagaraDataInterfaceSparseVolumeTexture : UNiagaraDataInterface
---@field SparseVolumeTexture USparseVolumeTexture
---@field SparseVolumeTextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceSparseVolumeTexture = {}



---@class UNiagaraDataInterfaceSpline : UNiagaraDataInterface
---@field Source AActor
---@field SplineUserParameter FNiagaraUserParameterBinding
---@field bUseLUT boolean
---@field NumLUTSteps int32
UNiagaraDataInterfaceSpline = {}



---@class UNiagaraDataInterfaceSpriteRendererInfo : UNiagaraDataInterface
---@field SpriteRenderer UNiagaraSpriteRendererProperties
UNiagaraDataInterfaceSpriteRendererInfo = {}



---@class UNiagaraDataInterfaceStaticMesh : UNiagaraDataInterface
---@field SourceMode ENDIStaticMesh_SourceMode
---@field DefaultMesh UStaticMesh
---@field SoftSourceActor TSoftObjectPtr<AActor>
---@field SourceComponent UStaticMeshComponent
---@field SectionFilter FNDIStaticMeshSectionFilter
---@field bCaptureTransformsPerFrame boolean
---@field bUsePhysicsBodyVelocity boolean
---@field bAllowSamplingFromStreamingLODs boolean
---@field LODIndex int32
---@field LODIndexUserParameter FNiagaraUserParameterBinding
---@field InstanceIndex int32
---@field FilteredSockets TArray<FName>
UNiagaraDataInterfaceStaticMesh = {}

---@param NiagaraSystem UNiagaraComponent
---@param UserParameterName FName
---@param NewInstanceIndex int32
function UNiagaraDataInterfaceStaticMesh:SetNiagaraStaticMeshDIInstanceIndex(NiagaraSystem, UserParameterName, NewInstanceIndex) end
---@param InSource AActor
---@param Reason EEndPlayReason::Type
function UNiagaraDataInterfaceStaticMesh:OnSourceEndPlay(InSource, Reason) end


---@class UNiagaraDataInterfaceTexture : UNiagaraDataInterface
---@field Texture UTexture
---@field TextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceTexture = {}



---@class UNiagaraDataInterfaceUObjectPropertyReader : UNiagaraDataInterface
---@field SourceMode ENDIObjectPropertyReaderSourceMode
---@field UObjectParameterBinding FNiagaraUserParameterBinding
---@field PropertyRemap TArray<FNiagaraUObjectPropertyReaderRemap>
---@field SourceActor TSoftObjectPtr<AActor>
---@field SourceActorComponentClass TObjectPtr<UClass>
UNiagaraDataInterfaceUObjectPropertyReader = {}

---@param NiagaraComponent UNiagaraComponent
---@param UserParameterName FName
---@param GraphName FName
---@param RemapName FName
function UNiagaraDataInterfaceUObjectPropertyReader:SetUObjectReaderPropertyRemap(NiagaraComponent, UserParameterName, GraphName, RemapName) end


---@class UNiagaraDataInterfaceVector2DCurve : UNiagaraDataInterfaceCurveBase
---@field XCurve FRichCurve
---@field YCurve FRichCurve
UNiagaraDataInterfaceVector2DCurve = {}



---@class UNiagaraDataInterfaceVector4Curve : UNiagaraDataInterfaceCurveBase
---@field XCurve FRichCurve
---@field YCurve FRichCurve
---@field ZCurve FRichCurve
---@field WCurve FRichCurve
UNiagaraDataInterfaceVector4Curve = {}



---@class UNiagaraDataInterfaceVectorCurve : UNiagaraDataInterfaceCurveBase
---@field XCurve FRichCurve
---@field YCurve FRichCurve
---@field ZCurve FRichCurve
UNiagaraDataInterfaceVectorCurve = {}



---@class UNiagaraDataInterfaceVectorField : UNiagaraDataInterface
---@field Field UVectorField
---@field bTileX boolean
---@field bTileY boolean
---@field bTileZ boolean
UNiagaraDataInterfaceVectorField = {}



---@class UNiagaraDataInterfaceVirtualTexture : UNiagaraDataInterface
---@field Texture URuntimeVirtualTexture
---@field TextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceVirtualTexture = {}



---@class UNiagaraDataInterfaceVolumeCache : UNiagaraDataInterface
---@field VolumeCache UVolumeCache
UNiagaraDataInterfaceVolumeCache = {}



---@class UNiagaraDataInterfaceVolumeTexture : UNiagaraDataInterface
---@field Texture UTexture
---@field TextureUserParameter FNiagaraUserParameterBinding
UNiagaraDataInterfaceVolumeTexture = {}



---@class UNiagaraDebugHUDSettings : UObject
---@field Data FNiagaraDebugHUDSettingsData
UNiagaraDebugHUDSettings = {}



---@class UNiagaraDecalRendererProperties : UNiagaraRendererProperties
---@field Material UMaterialInterface
---@field MaterialParameterBinding FNiagaraParameterBinding
---@field SourceMode ENiagaraRendererSourceDataMode
---@field RendererVisibility int32
---@field DecalScreenSizeFade float
---@field PositionBinding FNiagaraVariableAttributeBinding
---@field DecalOrientationBinding FNiagaraVariableAttributeBinding
---@field DecalSizeBinding FNiagaraVariableAttributeBinding
---@field DecalFadeBinding FNiagaraVariableAttributeBinding
---@field DecalSortOrderBinding FNiagaraVariableAttributeBinding
---@field DecalColorBinding FNiagaraVariableAttributeBinding
---@field DecalVisibleBinding FNiagaraVariableAttributeBinding
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
---@field MaterialParameters FNiagaraRendererMaterialParameters
UNiagaraDecalRendererProperties = {}



---@class UNiagaraEditorDataBase : UObject
UNiagaraEditorDataBase = {}


---@class UNiagaraEditorParametersAdapterBase : UObject
UNiagaraEditorParametersAdapterBase = {}


---@class UNiagaraEffectType : UObject
---@field bAllowCullingForLocalPlayers boolean
---@field UpdateFrequency ENiagaraScalabilityUpdateFrequency
---@field CullReaction ENiagaraCullReaction
---@field SignificanceHandler UNiagaraSignificanceHandler
---@field DetailLevelScalabilitySettings TArray<FNiagaraSystemScalabilitySettings>
---@field SystemScalabilitySettings FNiagaraSystemScalabilitySettingsArray
---@field EmitterScalabilitySettings FNiagaraEmitterScalabilitySettingsArray
---@field PerformanceBaselineController UNiagaraBaselineController
---@field PerfBaselineStats FNiagaraPerfBaselineStats
---@field PerfBaselineVersion FGuid
UNiagaraEffectType = {}



---@class UNiagaraEmitter : UObject
---@field ExposedVersion FGuid
---@field bVersioningEnabled boolean
---@field VersionData TArray<FVersionedNiagaraEmitterData>
---@field UniqueEmitterName FString
UNiagaraEmitter = {}



---@class UNiagaraEventReceiverEmitterAction : UObject
UNiagaraEventReceiverEmitterAction = {}


---@class UNiagaraEventReceiverEmitterAction_SpawnParticles : UNiagaraEventReceiverEmitterAction
---@field NumParticles uint32
UNiagaraEventReceiverEmitterAction_SpawnParticles = {}



---@class UNiagaraFunctionLibrary : UBlueprintFunctionLibrary
UNiagaraFunctionLibrary = {}

---@param SpawnParams FFXSystemSpawnParameters
---@return UNiagaraComponent
function UNiagaraFunctionLibrary:SpawnSystemAttachedWithParams(SpawnParams) end
---@param SystemTemplate UNiagaraSystem
---@param AttachToComponent USceneComponent
---@param AttachPointName FName
---@param Location FVector
---@param Rotation FRotator
---@param LocationType EAttachLocation::Type
---@param bAutoDestroy boolean
---@param bAutoActivate boolean
---@param PoolingMethod ENCPoolMethod
---@param bPreCullCheck boolean
---@return UNiagaraComponent
function UNiagaraFunctionLibrary:SpawnSystemAttached(SystemTemplate, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bAutoDestroy, bAutoActivate, PoolingMethod, bPreCullCheck) end
---@param SpawnParams FFXSystemSpawnParameters
---@return UNiagaraComponent
function UNiagaraFunctionLibrary:SpawnSystemAtLocationWithParams(SpawnParams) end
---@param WorldContextObject UObject
---@param SystemTemplate UNiagaraSystem
---@param Location FVector
---@param Rotation FRotator
---@param Scale FVector
---@param bAutoDestroy boolean
---@param bAutoActivate boolean
---@param PoolingMethod ENCPoolMethod
---@param bPreCullCheck boolean
---@return UNiagaraComponent
function UNiagaraFunctionLibrary:SpawnSystemAtLocation(WorldContextObject, SystemTemplate, Location, Rotation, Scale, bAutoDestroy, bAutoActivate, PoolingMethod, bPreCullCheck) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param Texture UVolumeTexture
function UNiagaraFunctionLibrary:SetVolumeTextureObject(NiagaraSystem, OverrideName, Texture) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param Texture UTexture
function UNiagaraFunctionLibrary:SetTextureObject(NiagaraSystem, OverrideName, Texture) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param Texture UTexture2DArray
function UNiagaraFunctionLibrary:SetTexture2DArrayObject(NiagaraSystem, OverrideName, Texture) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param SamplingRegions TArray<FName>
function UNiagaraFunctionLibrary:SetSkeletalMeshDataInterfaceSamplingRegions(NiagaraSystem, OverrideName, SamplingRegions) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param FilteredSockets TArray<FName>
function UNiagaraFunctionLibrary:SetSkeletalMeshDataInterfaceFilteredSockets(NiagaraSystem, OverrideName, FilteredSockets) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param FilteredBones TArray<FName>
function UNiagaraFunctionLibrary:SetSkeletalMeshDataInterfaceFilteredBones(NiagaraSystem, OverrideName, FilteredBones) end
---@param WorldContextObject UObject
---@param Primitive UPrimitiveComponent
---@param CollisionGroup int32
function UNiagaraFunctionLibrary:SetComponentNiagaraGPURayTracedCollisionGroup(WorldContextObject, Primitive, CollisionGroup) end
---@param WorldContextObject UObject
---@param Actor AActor
---@param CollisionGroup int32
function UNiagaraFunctionLibrary:SetActorNiagaraGPURayTracedCollisionGroup(WorldContextObject, Actor, CollisionGroup) end
---@param WorldContextObject UObject
---@param CollisionGroup int32
function UNiagaraFunctionLibrary:ReleaseNiagaraGPURayTracedCollisionGroup(WorldContextObject, CollisionGroup) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param StaticMeshComponent UStaticMeshComponent
function UNiagaraFunctionLibrary:OverrideSystemUserVariableStaticMeshComponent(NiagaraSystem, OverrideName, StaticMeshComponent) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param StaticMesh UStaticMesh
function UNiagaraFunctionLibrary:OverrideSystemUserVariableStaticMesh(NiagaraSystem, OverrideName, StaticMesh) end
---@param NiagaraSystem UNiagaraComponent
---@param OverrideName FString
---@param SkeletalMeshComponent USkeletalMeshComponent
function UNiagaraFunctionLibrary:OverrideSystemUserVariableSkeletalMeshComponent(NiagaraSystem, OverrideName, SkeletalMeshComponent) end
---@param WorldContextObject UObject
---@param Collection UNiagaraParameterCollection
---@return UNiagaraParameterCollectionInstance
function UNiagaraFunctionLibrary:GetNiagaraParameterCollection(WorldContextObject, Collection) end
---@param WorldContextObject UObject
---@return int32
function UNiagaraFunctionLibrary:AcquireNiagaraGPURayTracedCollisionGroup(WorldContextObject) end


---@class UNiagaraLightRendererProperties : UNiagaraRendererProperties
---@field SourceMode ENiagaraRendererSourceDataMode
---@field bUseInverseSquaredFalloff boolean
---@field bAffectsTranslucency boolean
---@field bAlphaScalesBrightness boolean
---@field bOverrideInverseExposureBlend boolean
---@field RadiusScale float
---@field DefaultExponent float
---@field ColorAdd FVector3f
---@field InverseExposureBlend float
---@field RendererVisibility int32
---@field LightRenderingEnabledBinding FNiagaraVariableAttributeBinding
---@field LightExponentBinding FNiagaraVariableAttributeBinding
---@field PositionBinding FNiagaraVariableAttributeBinding
---@field ColorBinding FNiagaraVariableAttributeBinding
---@field RadiusBinding FNiagaraVariableAttributeBinding
---@field VolumetricScatteringBinding FNiagaraVariableAttributeBinding
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
UNiagaraLightRendererProperties = {}



---@class UNiagaraMeshRendererProperties : UNiagaraRendererProperties
---@field Meshes TArray<FNiagaraMeshRendererMeshProperties>
---@field SourceMode ENiagaraRendererSourceDataMode
---@field SortMode ENiagaraSortMode
---@field SortPrecision ENiagaraRendererSortPrecision
---@field GpuTranslucentLatency ENiagaraRendererGpuTranslucentLatency
---@field bOverrideMaterials boolean
---@field bUseHeterogeneousVolumes boolean
---@field bSortOnlyWhenTranslucent boolean
---@field bSubImageBlend boolean
---@field bEnableFrustumCulling boolean
---@field bEnableCameraDistanceCulling boolean
---@field bEnableMeshFlipbook boolean
---@field bLockedAxisEnable boolean
---@field OverrideMaterials TArray<FNiagaraMeshMaterialOverride>
---@field MICOverrideMaterials TArray<FNiagaraMeshMICOverride>
---@field SubImageSize FVector2D
---@field LockedAxis FVector
---@field MeshBoundsScale FVector
---@field FacingMode ENiagaraMeshFacingMode
---@field LockedAxisSpace ENiagaraMeshLockedAxisSpace
---@field MinCameraDistance float
---@field MaxCameraDistance float
---@field RendererVisibility uint32
---@field PositionBinding FNiagaraVariableAttributeBinding
---@field ColorBinding FNiagaraVariableAttributeBinding
---@field VelocityBinding FNiagaraVariableAttributeBinding
---@field MeshOrientationBinding FNiagaraVariableAttributeBinding
---@field ScaleBinding FNiagaraVariableAttributeBinding
---@field SubImageIndexBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterialBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterial1Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial2Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial3Binding FNiagaraVariableAttributeBinding
---@field MaterialRandomBinding FNiagaraVariableAttributeBinding
---@field CustomSortingBinding FNiagaraVariableAttributeBinding
---@field NormalizedAgeBinding FNiagaraVariableAttributeBinding
---@field CameraOffsetBinding FNiagaraVariableAttributeBinding
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
---@field MeshIndexBinding FNiagaraVariableAttributeBinding
---@field MaterialParameters FNiagaraRendererMaterialParameters
---@field PrevPositionBinding FNiagaraVariableAttributeBinding
---@field PrevScaleBinding FNiagaraVariableAttributeBinding
---@field PrevMeshOrientationBinding FNiagaraVariableAttributeBinding
---@field PrevCameraOffsetBinding FNiagaraVariableAttributeBinding
---@field PrevVelocityBinding FNiagaraVariableAttributeBinding
---@field MaterialParamValidMask uint32
UNiagaraMeshRendererProperties = {}



---@class UNiagaraMessageDataBase : UObject
UNiagaraMessageDataBase = {}


---@class UNiagaraParameterCollection : UObject
---@field Namespace FName
---@field Parameters TArray<FNiagaraVariable>
---@field SourceMaterialCollection UMaterialParameterCollection
---@field DefaultInstance UNiagaraParameterCollectionInstance
---@field CompileId FGuid
UNiagaraParameterCollection = {}



---@class UNiagaraParameterCollectionInstance : UObject
---@field Collection UNiagaraParameterCollection
---@field OverridenParameters TArray<FNiagaraVariable>
---@field ParameterStorage FNiagaraParameterStore
UNiagaraParameterCollectionInstance = {}

---@param InVariableName FString
---@param InValue FVector
function UNiagaraParameterCollectionInstance:SetVectorParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FVector4
function UNiagaraParameterCollectionInstance:SetVector4Parameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FVector2D
function UNiagaraParameterCollectionInstance:SetVector2DParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FQuat
function UNiagaraParameterCollectionInstance:SetQuatParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue int32
function UNiagaraParameterCollectionInstance:SetIntParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue float
function UNiagaraParameterCollectionInstance:SetFloatParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue FLinearColor
function UNiagaraParameterCollectionInstance:SetColorParameter(InVariableName, InValue) end
---@param InVariableName FString
---@param InValue boolean
function UNiagaraParameterCollectionInstance:SetBoolParameter(InVariableName, InValue) end
---@param InVariableName FString
---@return FVector
function UNiagaraParameterCollectionInstance:GetVectorParameter(InVariableName) end
---@param InVariableName FString
---@return FVector4
function UNiagaraParameterCollectionInstance:GetVector4Parameter(InVariableName) end
---@param InVariableName FString
---@return FVector2D
function UNiagaraParameterCollectionInstance:GetVector2DParameter(InVariableName) end
---@param InVariableName FString
---@return FQuat
function UNiagaraParameterCollectionInstance:GetQuatParameter(InVariableName) end
---@param InVariableName FString
---@return int32
function UNiagaraParameterCollectionInstance:GetIntParameter(InVariableName) end
---@param InVariableName FString
---@return float
function UNiagaraParameterCollectionInstance:GetFloatParameter(InVariableName) end
---@param InVariableName FString
---@return FLinearColor
function UNiagaraParameterCollectionInstance:GetColorParameter(InVariableName) end
---@param InVariableName FString
---@return boolean
function UNiagaraParameterCollectionInstance:GetBoolParameter(InVariableName) end


---@class UNiagaraParameterDefinitionsBase : UObject
UNiagaraParameterDefinitionsBase = {}


---@class UNiagaraPrecompileContainer : UObject
---@field Scripts TArray<UNiagaraScript>
---@field System UNiagaraSystem
UNiagaraPrecompileContainer = {}



---@class UNiagaraPreviewAxis : UObject
UNiagaraPreviewAxis = {}

---@return int32
function UNiagaraPreviewAxis:Num() end
---@param PreviewComponent UNiagaraComponent
---@param PreviewIndex int32
---@param bIsXAxis boolean
---@param OutLabelText FString
function UNiagaraPreviewAxis:ApplyToPreview(PreviewComponent, PreviewIndex, bIsXAxis, OutLabelText) end


---@class UNiagaraPreviewAxis_InterpParamBase : UNiagaraPreviewAxis
---@field Param FName
---@field Count int32
UNiagaraPreviewAxis_InterpParamBase = {}



---@class UNiagaraPreviewAxis_InterpParamFloat : UNiagaraPreviewAxis_InterpParamBase
---@field Min float
---@field Max float
UNiagaraPreviewAxis_InterpParamFloat = {}



---@class UNiagaraPreviewAxis_InterpParamInt32 : UNiagaraPreviewAxis_InterpParamBase
---@field Min int32
---@field Max int32
UNiagaraPreviewAxis_InterpParamInt32 = {}



---@class UNiagaraPreviewAxis_InterpParamLinearColor : UNiagaraPreviewAxis_InterpParamBase
---@field Min FLinearColor
---@field Max FLinearColor
UNiagaraPreviewAxis_InterpParamLinearColor = {}



---@class UNiagaraPreviewAxis_InterpParamVector : UNiagaraPreviewAxis_InterpParamBase
---@field Min FVector
---@field Max FVector
UNiagaraPreviewAxis_InterpParamVector = {}



---@class UNiagaraPreviewAxis_InterpParamVector2D : UNiagaraPreviewAxis_InterpParamBase
---@field Min FVector2D
---@field Max FVector2D
UNiagaraPreviewAxis_InterpParamVector2D = {}



---@class UNiagaraPreviewAxis_InterpParamVector4 : UNiagaraPreviewAxis_InterpParamBase
---@field Min FVector4
---@field Max FVector4
UNiagaraPreviewAxis_InterpParamVector4 = {}



---@class UNiagaraRendererProperties : UNiagaraMergeable
---@field Platforms FNiagaraPlatformSet
---@field SortOrderHint int32
---@field MotionVectorSetting ENiagaraRendererMotionVectorSetting
---@field RendererEnabledBinding FNiagaraVariableAttributeBinding
---@field bIsEnabled boolean
---@field bAllowInCullProxies boolean
---@field OuterEmitterVersion FGuid
UNiagaraRendererProperties = {}



---@class UNiagaraRibbonRendererProperties : UNiagaraRendererProperties
---@field Material UMaterialInterface
---@field MaterialUserParamBinding FNiagaraUserParameterBinding
---@field UV0Settings FNiagaraRibbonUVSettings
---@field UV1Settings FNiagaraRibbonUVSettings
---@field FacingMode ENiagaraRibbonFacingMode
---@field MaxNumRibbons int32
---@field DrawDirection ENiagaraRibbonDrawDirection
---@field Shape ENiagaraRibbonShapeMode
---@field bEnableAccurateGeometry boolean
---@field bUseMaterialBackfaceCulling boolean
---@field bUseGPUInit boolean
---@field bUseConstantFactor boolean
---@field bScreenSpaceTessellation boolean
---@field bLinkOrderUseUniqueID boolean
---@field WidthSegmentationCount int32
---@field MultiPlaneCount int32
---@field TubeSubdivisions int32
---@field CustomVertices TArray<FNiagaraRibbonShapeCustomVertex>
---@field TessellationMode ENiagaraRibbonTessellationMode
---@field CurveTension float
---@field TessellationFactor int32
---@field TessellationAngle float
---@field PositionBinding FNiagaraVariableAttributeBinding
---@field ColorBinding FNiagaraVariableAttributeBinding
---@field VelocityBinding FNiagaraVariableAttributeBinding
---@field NormalizedAgeBinding FNiagaraVariableAttributeBinding
---@field RibbonTwistBinding FNiagaraVariableAttributeBinding
---@field RibbonWidthBinding FNiagaraVariableAttributeBinding
---@field RibbonFacingBinding FNiagaraVariableAttributeBinding
---@field RibbonIdBinding FNiagaraVariableAttributeBinding
---@field RibbonLinkOrderBinding FNiagaraVariableAttributeBinding
---@field MaterialRandomBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterialBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterial1Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial2Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial3Binding FNiagaraVariableAttributeBinding
---@field RibbonUVDistance FNiagaraVariableAttributeBinding
---@field U0OverrideBinding FNiagaraVariableAttributeBinding
---@field V0RangeOverrideBinding FNiagaraVariableAttributeBinding
---@field U1OverrideBinding FNiagaraVariableAttributeBinding
---@field V1RangeOverrideBinding FNiagaraVariableAttributeBinding
---@field MaterialParameters FNiagaraRendererMaterialParameters
---@field PrevPositionBinding FNiagaraVariableAttributeBinding
---@field PrevRibbonWidthBinding FNiagaraVariableAttributeBinding
---@field PrevRibbonFacingBinding FNiagaraVariableAttributeBinding
---@field PrevRibbonTwistBinding FNiagaraVariableAttributeBinding
---@field MaterialParamValidMask uint32
UNiagaraRibbonRendererProperties = {}



---@class UNiagaraScratchPadContainer : UObject
UNiagaraScratchPadContainer = {}


---@class UNiagaraScript : UNiagaraScriptBase
---@field Usage ENiagaraScriptUsage
---@field UsageId FGuid
---@field RapidIterationParameters FNiagaraParameterStore
---@field ScriptExecutionParamStore FNiagaraScriptExecutionParameterStore
---@field ScriptExecutionBoundParameters TArray<FNiagaraBoundParameter>
---@field CachedScriptVMId FNiagaraVMExecutableDataId
---@field CachedScriptVM FNiagaraVMExecutableData
---@field CachedParameterCollectionReferences TArray<UNiagaraParameterCollection>
---@field ResolvedDataInterfaces TArray<FNiagaraScriptResolvedDataInterfaceInfo>
---@field ResolvedUserDataInterfaceBindings TArray<FNiagaraResolvedUserDataInterfaceBinding>
---@field ResolvedUObjectInfos TArray<FNiagaraResolvedUObjectInfo>
UNiagaraScript = {}

function UNiagaraScript:RaiseOnGPUCompilationComplete() end


---@class UNiagaraScriptSourceBase : UObject
UNiagaraScriptSourceBase = {}


---@class UNiagaraSettings : UDeveloperSettings
---@field bSystemsSupportLargeWorldCoordinates boolean
---@field bEnforceStrictStackTypes boolean
---@field bExperimentalVMEnabled boolean
---@field bLimitDeltaTime boolean
---@field MaxDeltaTimePerTick float
---@field DefaultEffectType FSoftObjectPath
---@field RequiredEffectType FSoftObjectPath
---@field PositionPinTypeColor FLinearColor
---@field QualityLevels TArray<FText>
---@field ComponentRendererWarningsPerClass TMap<FString, FText>
---@field DefaultRenderTargetFormat ETextureRenderTargetFormat
---@field DefaultGridFormat ENiagaraGpuBufferFormat
---@field DefaultRendererMotionVectorSetting ENiagaraDefaultRendererMotionVectorSetting
---@field DefaultPixelCoverageMode ENiagaraDefaultRendererPixelCoverageMode
---@field DefaultSortPrecision ENiagaraDefaultSortPrecision
---@field DefaultGpuTranslucentLatency ENiagaraDefaultGpuTranslucentLatency
---@field DefaultLightInverseExposureBlend float
---@field NDISkelMesh_GpuMaxInfluences ENDISkelMesh_GpuMaxInfluences::Type
---@field NDISkelMesh_GpuUniformSamplingFormat ENDISkelMesh_GpuUniformSamplingFormat::Type
---@field NDISkelMesh_AdjacencyTriangleIndexFormat ENDISkelMesh_AdjacencyTriangleIndexFormat::Type
---@field NDIStaticMesh_AllowDistanceFields boolean
---@field NDICollisionQuery_AsyncGpuTraceProviderOrder TArray<ENDICollisionQuery_AsyncGpuTraceProvider::Type>
---@field SimCacheAuxiliaryFileBasePath FString
---@field SimCacheMaxCPUMemoryVolumetrics int64
---@field PlatformSetRedirects TArray<FNiagaraPlatformSetRedirect>
UNiagaraSettings = {}



---@class UNiagaraSignificanceHandler : UObject
UNiagaraSignificanceHandler = {}


---@class UNiagaraSignificanceHandlerAge : UNiagaraSignificanceHandler
UNiagaraSignificanceHandlerAge = {}


---@class UNiagaraSignificanceHandlerDistance : UNiagaraSignificanceHandler
UNiagaraSignificanceHandlerDistance = {}


---@class UNiagaraSimCache : UObject
---@field CacheGuid FGuid
---@field SoftNiagaraSystem TSoftObjectPtr<UNiagaraSystem>
---@field StartSeconds float
---@field DurationSeconds float
---@field CreateParameters FNiagaraSimCacheCreateParameters
---@field bNeedsReadComponentMappingRecache boolean
---@field CacheLayout FNiagaraSimCacheLayout
---@field CacheFrames TArray<FNiagaraSimCacheFrame>
---@field DataInterfaceStorage TMap<FNiagaraVariableBase, UObject>
UNiagaraSimCache = {}

---@param OutValues TArray<FVector>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadVectorAttribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FVector4>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadVector4Attribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FVector2D>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadVector2Attribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FQuat>
---@param Quat FQuat
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadQuatAttributeWithRebase(OutValues, Quat, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FQuat>
---@param AttributeName FName
---@param EmitterName FName
---@param bLocalSpaceToWorld boolean
---@param FrameIndex int32
function UNiagaraSimCache:ReadQuatAttribute(OutValues, AttributeName, EmitterName, bLocalSpaceToWorld, FrameIndex) end
---@param OutValues TArray<FVector>
---@param Transform FTransform
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadPositionAttributeWithRebase(OutValues, Transform, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FVector>
---@param AttributeName FName
---@param EmitterName FName
---@param bLocalSpaceToWorld boolean
---@param FrameIndex int32
function UNiagaraSimCache:ReadPositionAttribute(OutValues, AttributeName, EmitterName, bLocalSpaceToWorld, FrameIndex) end
---@param OutValues TArray<int32>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadIntAttribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FNiagaraID>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadIDAttribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<float>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadFloatAttribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@param OutValues TArray<FLinearColor>
---@param AttributeName FName
---@param EmitterName FName
---@param FrameIndex int32
function UNiagaraSimCache:ReadColorAttribute(OutValues, AttributeName, EmitterName, FrameIndex) end
---@return boolean
function UNiagaraSimCache:IsEmpty() end
---@return boolean
function UNiagaraSimCache:IsCacheValid() end
---@return float
function UNiagaraSimCache:GetStartSeconds() end
---@return int32
function UNiagaraSimCache:GetNumFrames() end
---@return int32
function UNiagaraSimCache:GetNumEmitters() end
---@return TArray<FName>
function UNiagaraSimCache:GetEmitterNames() end
---@param EmitterIndex int32
---@return FName
function UNiagaraSimCache:GetEmitterName(EmitterIndex) end
---@return ENiagaraSimCacheAttributeCaptureMode
function UNiagaraSimCache:GetAttributeCaptureMode() end


---@class UNiagaraSimCacheFunctionLibrary : UBlueprintFunctionLibrary
UNiagaraSimCacheFunctionLibrary = {}

---@param WorldContextObject UObject
---@return UNiagaraSimCache
function UNiagaraSimCacheFunctionLibrary:CreateNiagaraSimCache(WorldContextObject) end
---@param SimCache UNiagaraSimCache
---@param CreateParameters FNiagaraSimCacheCreateParameters
---@param NiagaraComponent UNiagaraComponent
---@param OutSimCache UNiagaraSimCache
---@param bAdvanceSimulation boolean
---@param AdvanceDeltaTime float
---@return boolean
function UNiagaraSimCacheFunctionLibrary:CaptureNiagaraSimCacheImmediate(SimCache, CreateParameters, NiagaraComponent, OutSimCache, bAdvanceSimulation, AdvanceDeltaTime) end


---@class UNiagaraSimulationStageBase : UNiagaraMergeable
---@field Script UNiagaraScript
---@field SimulationStageName FName
---@field bEnabled boolean
UNiagaraSimulationStageBase = {}



---@class UNiagaraSimulationStageGeneric : UNiagaraSimulationStageBase
---@field EnabledBinding FNiagaraVariableAttributeBinding
---@field IterationSource ENiagaraIterationSource
---@field NumIterations FNiagaraParameterBindingWithValue
---@field ExecuteBehavior ENiagaraSimStageExecuteBehavior
---@field bDisablePartialParticleUpdate boolean
---@field DataInterface FNiagaraVariableDataInterfaceBinding
---@field bParticleIterationStateEnabled boolean
---@field ParticleIterationStateBinding FNiagaraVariableAttributeBinding
---@field ParticleIterationStateRange FIntPoint
---@field bGpuDispatchForceLinear boolean
---@field bOverrideGpuDispatchNumThreads boolean
---@field OverrideGpuDispatchNumThreadsX FNiagaraParameterBindingWithValue
---@field OverrideGpuDispatchNumThreadsY FNiagaraParameterBindingWithValue
---@field OverrideGpuDispatchNumThreadsZ FNiagaraParameterBindingWithValue
---@field DirectDispatchType ENiagaraGpuDispatchType
---@field DirectDispatchElementType ENiagaraDirectDispatchElementType
---@field ElementCountX FNiagaraParameterBindingWithValue
---@field ElementCountY FNiagaraParameterBindingWithValue
---@field ElementCountZ FNiagaraParameterBindingWithValue
UNiagaraSimulationStageGeneric = {}



---@class UNiagaraSpriteRendererProperties : UNiagaraRendererProperties
---@field Material UMaterialInterface
---@field MaterialUserParamBinding FNiagaraUserParameterBinding
---@field SourceMode ENiagaraRendererSourceDataMode
---@field Alignment ENiagaraSpriteAlignment
---@field FacingMode ENiagaraSpriteFacingMode
---@field SortMode ENiagaraSortMode
---@field MacroUVRadius float
---@field PivotInUVSpace FVector2D
---@field SubImageSize FVector2D
---@field bSubImageBlend boolean
---@field bRemoveHMDRollInVR boolean
---@field bSortOnlyWhenTranslucent boolean
---@field bEnableCameraDistanceCulling boolean
---@field SortPrecision ENiagaraRendererSortPrecision
---@field GpuTranslucentLatency ENiagaraRendererGpuTranslucentLatency
---@field PixelCoverageMode ENiagaraRendererPixelCoverageMode
---@field PixelCoverageBlend float
---@field MinFacingCameraBlendDistance float
---@field MaxFacingCameraBlendDistance float
---@field MinCameraDistance float
---@field MaxCameraDistance float
---@field RendererVisibility uint32
---@field PositionBinding FNiagaraVariableAttributeBinding
---@field ColorBinding FNiagaraVariableAttributeBinding
---@field VelocityBinding FNiagaraVariableAttributeBinding
---@field SpriteRotationBinding FNiagaraVariableAttributeBinding
---@field SpriteSizeBinding FNiagaraVariableAttributeBinding
---@field SpriteFacingBinding FNiagaraVariableAttributeBinding
---@field SpriteAlignmentBinding FNiagaraVariableAttributeBinding
---@field SubImageIndexBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterialBinding FNiagaraVariableAttributeBinding
---@field DynamicMaterial1Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial2Binding FNiagaraVariableAttributeBinding
---@field DynamicMaterial3Binding FNiagaraVariableAttributeBinding
---@field CameraOffsetBinding FNiagaraVariableAttributeBinding
---@field UVScaleBinding FNiagaraVariableAttributeBinding
---@field PivotOffsetBinding FNiagaraVariableAttributeBinding
---@field MaterialRandomBinding FNiagaraVariableAttributeBinding
---@field CustomSortingBinding FNiagaraVariableAttributeBinding
---@field NormalizedAgeBinding FNiagaraVariableAttributeBinding
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
---@field MaterialParameters FNiagaraRendererMaterialParameters
---@field PrevPositionBinding FNiagaraVariableAttributeBinding
---@field PrevVelocityBinding FNiagaraVariableAttributeBinding
---@field PrevSpriteRotationBinding FNiagaraVariableAttributeBinding
---@field PrevSpriteSizeBinding FNiagaraVariableAttributeBinding
---@field PrevSpriteFacingBinding FNiagaraVariableAttributeBinding
---@field PrevSpriteAlignmentBinding FNiagaraVariableAttributeBinding
---@field PrevCameraOffsetBinding FNiagaraVariableAttributeBinding
---@field PrevPivotOffsetBinding FNiagaraVariableAttributeBinding
---@field MaterialParamValidMask uint32
UNiagaraSpriteRendererProperties = {}



---@class UNiagaraSystem : UFXSystemAsset
---@field bSupportLargeWorldCoordinates boolean
---@field bOverrideCastShadow boolean
---@field bOverrideReceivesDecals boolean
---@field bOverrideRenderCustomDepth boolean
---@field bOverrideCustomDepthStencilValue boolean
---@field bOverrideCustomDepthStencilWriteMask boolean
---@field bOverrideTranslucencySortPriority boolean
---@field bOverrideTranslucencySortDistanceOffset boolean
---@field bCastShadow boolean
---@field bReceivesDecals boolean
---@field bRenderCustomDepth boolean
---@field bDisableExperimentalVM boolean
---@field CustomDepthStencilWriteMask ERendererStencilMask
---@field CustomDepthStencilValue int32
---@field TranslucencySortPriority int32
---@field TranslucencySortDistanceOffset float
---@field bDumpDebugSystemInfo boolean
---@field bDumpDebugEmitterInfo boolean
---@field bRequireCurrentFrameData boolean
---@field bFixedBounds boolean
---@field EffectType UNiagaraEffectType
---@field bOverrideScalabilitySettings boolean
---@field bOverrideAllowCullingForLocalPlayers boolean
---@field bAllowCullingForLocalPlayersOverride boolean
---@field SystemScalabilityOverrides FNiagaraSystemScalabilityOverrides
---@field EmitterHandles TArray<FNiagaraEmitterHandle>
---@field ParameterCollectionOverrides TArray<UNiagaraParameterCollectionInstance>
---@field SystemSpawnScript UNiagaraScript
---@field SystemUpdateScript UNiagaraScript
---@field SystemCompiledData FNiagaraSystemCompiledData
---@field ExposedParameters FNiagaraUserRedirectionParameterStore
---@field FixedBounds FBox
---@field bAutoDeactivate boolean
---@field bDeterminism boolean
---@field RandomSeed int32
---@field WarmupTime float
---@field WarmupTickCount int32
---@field WarmupTickDelta float
---@field bFixedTickDelta boolean
---@field FixedTickDeltaTime float
---@field bNeedsGPUContextInitForDataInterfaces boolean
UNiagaraSystem = {}



---@class UNiagaraValidationRule : UObject
UNiagaraValidationRule = {}


---@class UNiagaraValidationRuleSet : UObject
---@field ValidationRules TArray<UNiagaraValidationRule>
UNiagaraValidationRuleSet = {}



---@class UNiagaraVolumeRendererProperties : UNiagaraRendererProperties
---@field Material UMaterialInterface
---@field MaterialParameterBinding FNiagaraParameterBinding
---@field RendererVisibility int32
---@field StepFactor float
---@field LightingDownsampleFactor float
---@field ShadowStepFactor float
---@field ShadowBiasFactor float
---@field RendererVisibilityTagBinding FNiagaraVariableAttributeBinding
---@field VolumeResolutionMaxAxisBinding FNiagaraVariableAttributeBinding
---@field VolumeWorldSpaceSizeBinding FNiagaraVariableAttributeBinding
---@field MaterialParameters FNiagaraRendererMaterialParameters
UNiagaraVolumeRendererProperties = {}



---@class UVolumeCache : UObject
---@field FilePath FString
---@field CacheType EVolumeCacheType
---@field Resolution FIntVector
---@field FrameRangeStart int32
---@field FrameRangeEnd int32
UVolumeCache = {}



