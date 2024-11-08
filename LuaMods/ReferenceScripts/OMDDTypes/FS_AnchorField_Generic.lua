---@meta

---@class AFS_AnchorField_Generic_C : AFieldSystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlaneVolumeCol UBoxComponent
---@field ActiveTitleText UTextRenderComponent
---@field ['Anchor Title Text'] UTextRenderComponent
---@field ActiveValueText UTextRenderComponent
---@field ['Anchor Text'] UTextRenderComponent
---@field SphereVolume UStaticMeshComponent
---@field BoxVolume UStaticMeshComponent
---@field Arrow UArrowComponent
---@field SphereVolumeCol USphereComponent
---@field CullingField_Plane UCullingField
---@field CullingField_Sphere UCullingField
---@field RadialFalloff URadialFalloff
---@field PlaneVolume UStaticMeshComponent
---@field PlaneFalloff UPlaneFalloff
---@field CullingField_Box UCullingField
---@field BoxVolumeCol UBoxComponent
---@field BoxFalloff UBoxFalloff
---@field UniformInteger UUniformInteger
---@field RadialVector URadialVector
---@field ['Dynamic State'] EObjectStateTypeEnum
---@field ['Anchor Active'] boolean
---@field ['Anchor Falloff Shape'] EFieldShapeType::Type
---@field Debug boolean
---@field AnchorColour FLinearColor
---@field Deactivated FLinearColor
---@field AnchorVolume UStaticMeshComponent
---@field AnchorTextDisplay FText
---@field ViewDebugText boolean
---@field ViewWireFrame boolean
---@field ViewSolidShapes boolean
---@field TextVerticalOffset double
---@field DeactivatedText FLinearColor
---@field TextScaleMult double
AFS_AnchorField_Generic_C = {}

function AFS_AnchorField_Generic_C:AnchorDebugSetup() end
---@param UniformInt UUniformInteger
---@param CullingField UCullingField
AFS_AnchorField_Generic_C['Falloff Field Switch'] = function(UniformInt, CullingField) end
function AFS_AnchorField_Generic_C:SetFalloffVisibility() end
function AFS_AnchorField_Generic_C:UserConstructionScript() end
function AFS_AnchorField_Generic_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AFS_AnchorField_Generic_C:ExecuteUbergraph_FS_AnchorField_Generic(EntryPoint) end


