---@meta

---@class AFS_MasterField_C : AFieldSystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FieldSystemMetaDataFilter UFieldSystemMetaDataFilter
---@field FieldSystemMetaDataProcessingResolution UFieldSystemMetaDataProcessingResolution
---@field SM_PlanarNormal_Arrow2 UStaticMeshComponent
---@field PlaneVolumeFalloffDistance UStaticMeshComponent
---@field PlaneVolumeBox UBoxComponent
---@field PlaneVolume UStaticMeshComponent
---@field SM_DirectionArrow UStaticMeshComponent
---@field DirectionalArrowNull USphereComponent
---@field SphereVolumeCol USphereComponent
---@field SM_RadialArrow UStaticMeshComponent
---@field SM_RadialArrow4 UStaticMeshComponent
---@field SM_RadialArrow3 UStaticMeshComponent
---@field SM_RadialArrow2 UStaticMeshComponent
---@field SM_RadialArrow1 UStaticMeshComponent
---@field SM_RadialArrow5 UStaticMeshComponent
---@field SM_PlanarNormal_Arrow1 UStaticMeshComponent
---@field SM_DirectionArrow1 UStaticMeshComponent
---@field SM_DirectionArrow2 UStaticMeshComponent
---@field NoiseMaxValueText UTextRenderComponent
---@field NoiseMinValueText UTextRenderComponent
---@field TorqueValueText UTextRenderComponent
---@field ['Noise MinMaxTitle Text'] UTextRenderComponent
---@field TorqueTitleText UTextRenderComponent
---@field DirectionalValueText UTextRenderComponent
---@field DirectionalMagTitleText UTextRenderComponent
---@field RadialValueText UTextRenderComponent
---@field ['Radial Mag Title Text'] UTextRenderComponent
---@field StrainValueText UTextRenderComponent
---@field StrainTitleText UTextRenderComponent
---@field DelayTitleText UTextRenderComponent
---@field ActiveTitleText UTextRenderComponent
---@field DelayValueText UTextRenderComponent
---@field SphereVolume UStaticMeshComponent
---@field ActiveValueText UTextRenderComponent
---@field FieldTitleText UTextRenderComponent
---@field BoxVolume UStaticMeshComponent
---@field ['Field Text'] UTextRenderComponent
---@field BoxVolumeCol UBoxComponent
---@field ReturnResultsTerminal UReturnResultsTerminal
---@field ['Field Active'] boolean
---@field OperatorFIeld_Input UOperatorField
---@field Debug boolean
---@field ActivationType EFieldActivationType::Type
---@field ['Field Falloff Shape'] EFieldShapeType::Type
---@field UseTick boolean
---@field DelayAmount double
---@field ['Use External Strain'] boolean
---@field ['Strain Magnitude'] double
---@field StrainFalloffType EFieldFalloffType
---@field StrainFalloffMinMax FVector2D
---@field NumStrainHits int32
---@field UseRadialVector boolean
---@field ['Radial Magnitude'] double
---@field UseDirectionalVector boolean
---@field DirectionalMagnitude double
---@field UseTorque boolean
---@field TorqueMult double
---@field VelocityFieldFalloffType EFieldFalloffType
---@field VelocityFalloffMinMax FVector2D
---@field UseNoise boolean
---@field NoiseMinMax FVector2D
---@field UseDecay boolean
---@field DecayAmount double
---@field DecayFalloffType EFieldFalloffType
---@field DecayFalloffMinMax FVector2D
---@field FieldVolume UStaticMeshComponent
---@field DecayDelay double
---@field MaxDecayAmount double
---@field RadialPositionOffset FVector
---@field OverideDIrectionalVector boolean
---@field DIrectionalVectorOveride FVector
---@field TorqueVectorOveride FVector
---@field ['Force/Velocity Vector Switch'] EFieldForceVel::Type
---@field ForceMult double
---@field BoxCullingOnPlanar boolean
---@field PlanarFalloffDistOveride double
---@field ['Force Dynamic Switch'] boolean
---@field ActivateTaggedStaticAndSkeletal boolean
---@field ['Chaos Field Name'] FText
---@field FieldColour FLinearColor
---@field ShowDebugText boolean
---@field ShowWireFrame boolean
---@field ShowSolidShapes boolean
---@field DirectionalDisplayScale double
---@field RadialDisplayScale double
---@field ['Text Vertical Offset'] double
---@field LinearPhysicsType EFieldPhysicsType
---@field AngularPhysicsType EFieldPhysicsType
---@field FieldFalloffType EFieldFalloffType
---@field ['Field Falloff Noise'] EFieldFalloffType
---@field ['Field Falloff Torque'] EFieldFalloffType
---@field UseLifespan boolean
---@field FieldLifespan double
---@field UseFramesForTiming boolean
---@field FPS double
---@field ['Dynamic State'] EObjectStateTypeEnum
---@field PlanarFalloffDist double
---@field TotalDecay double
---@field falloffMinMax FVector2D
---@field PlanarFalloffExtentColor FLinearColor
---@field DIrectionalVelocityVector FVector
---@field UpVector FVector
---@field WorldLocation FVector
---@field forwardVector FVector
---@field rightVector FVector
---@field skel USkeletalMeshComponent
---@field SimmableStaticMeshes TArray<AStaticMeshActor>
---@field SimmableSkelMeshes TArray<ASkeletalMeshActor>
---@field PulseLevel FName
---@field TextDisplay TArray<FText>
---@field AllText TArray<UTextRenderComponent>
---@field ArrowColour_Dir FLinearColor
---@field ArrowColour_Normal FLinearColor
---@field DeactivatedColour FLinearColor
---@field DeactivatedTextColour FLinearColor
---@field ['Preview Material'] UMaterialInstanceDynamic
---@field TimeElapsed double
---@field NoiseScaleMult double
---@field NewVar_0 FTransform
---@field isTriggered boolean
---@field NoiseScaleBase double
---@field DestroyActor boolean
---@field FieldFalloffType_Input EFieldFalloffType
---@field FalloffMinMax_Input FVector2D
---@field Magnitude_Input double
AFS_MasterField_C = {}

---@param OutputPin UNoiseField
function AFS_MasterField_C:CalculateNoise(OutputPin) end
---@param FalloffType EFieldFalloffType
---@param falloffMinMax FVector2D
---@param OperatorFieldOut UOperatorField
function AFS_MasterField_C:FalloffShapeSwitch(FalloffType, falloffMinMax, OperatorFieldOut) end
function AFS_MasterField_C:MakeDynamic_EnableNonGC() end
function AFS_MasterField_C:InitializeFieldVariables() end
function AFS_MasterField_C:DisplayTextSetup() end
function AFS_MasterField_C:ForceMultiplier() end
function AFS_MasterField_C:SetVisibility() end
---@param Magnitude double
---@param FalloffType EFieldFalloffType
---@param falloffMinMax FVector2D
---@param OperatorField UOperatorField
---@param CullingField UCullingField
function AFS_MasterField_C:FalloffAndCullSwitch_Main(Magnitude, FalloffType, falloffMinMax, OperatorField, CullingField) end
function AFS_MasterField_C:UserConstructionScript() end
function AFS_MasterField_C:CE_Trigger() end
---@param DeltaSeconds float
function AFS_MasterField_C:ReceiveTick(DeltaSeconds) end
function AFS_MasterField_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AFS_MasterField_C:ExecuteUbergraph_FS_MasterField(EntryPoint) end


