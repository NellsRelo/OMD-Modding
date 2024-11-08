---@meta

---@class AFS_SleepDisable_Generic_C : AFieldSystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlaneVolumeBoxCol UBoxComponent
---@field TresholdTitleText UTextRenderComponent
---@field ActiveTitleText UTextRenderComponent
---@field UniformScalar UUniformScalar
---@field ThresholdValueText UTextRenderComponent
---@field ActiveValueText UTextRenderComponent
---@field PlaneFalloff_Magnitude UPlaneFalloff
---@field RadialFalloff_Magnitude URadialFalloff
---@field CullingField_Plane UCullingField
---@field RadialFalloff URadialFalloff
---@field CullingField_Box UCullingField
---@field PlaneFalloff UPlaneFalloff
---@field RadialVector URadialVector
---@field UniformInteger UUniformInteger
---@field BoxFalloff_Magnitude UBoxFalloff
---@field CullingField_Sphere UCullingField
---@field Arrow UArrowComponent
---@field BoxVolume UStaticMeshComponent
---@field SphereVolume UStaticMeshComponent
---@field PlaneVolume UStaticMeshComponent
---@field BoxVolumeCol UBoxComponent
---@field SphereVolumeCol USphereComponent
---@field SleepTitleText UTextRenderComponent
---@field ['Sleep Text'] UTextRenderComponent
---@field CullingField UCullingField
---@field BoxFalloff UBoxFalloff
---@field ['Field Active'] boolean
---@field Threshold double
---@field ['Field Falloff Shape'] EFieldShapeType::Type
---@field ['Field Behavior'] EFieldSleepType::Type
---@field Debug boolean
---@field FaloffType EFieldFalloffType
---@field falloffMinMax FVector2D
---@field PhysicsType EFieldPhysicsType
---@field Deactivated FLinearColor
---@field ShowDebugText boolean
---@field ShowWireFrame boolean
---@field FieldVolume UStaticMeshComponent
---@field DeactivatedText FLinearColor
---@field SleepText FText
---@field DisableText FText
---@field KillText FText
---@field ShowSolidShapes boolean
---@field ['Sleep Colour Def'] FLinearColor
---@field DisableColour FLinearColor
---@field KillColour FLinearColor
---@field ['Sleep Colour'] FLinearColor
---@field ['Text Vertical Offset'] double
---@field TextScaleMult double
AFS_SleepDisable_Generic_C = {}

function AFS_SleepDisable_Generic_C:SetFalloffVisibility() end
---@param Magnitude double
---@param FaloffType EFieldFalloffType
---@param CullingField UCullingField
AFS_SleepDisable_Generic_C['Falloff Field Switch'] = function(Magnitude, FaloffType, CullingField) end
function AFS_SleepDisable_Generic_C:UserConstructionScript() end
function AFS_SleepDisable_Generic_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AFS_SleepDisable_Generic_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AFS_SleepDisable_Generic_C:ExecuteUbergraph_FS_SleepDisable_Generic(EntryPoint) end


