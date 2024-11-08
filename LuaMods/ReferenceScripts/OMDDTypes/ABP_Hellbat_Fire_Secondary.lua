---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_25 FName
---@field __NameProperty_26 FName
---@field __BlendProfile_27 UBlendProfile
---@field __CurveFloat_28 UCurveFloat
---@field __BoolProperty_29 boolean
---@field __EnumProperty_30 EAlphaBlendOption
---@field __EnumProperty_31 EBlendListTransitionType
---@field __ArrayProperty_32 TArray<float>
---@field __ByteProperty_33 ERefPoseType
---@field __StructProperty_34 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Hellbat_Fire_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field SKM USkeletalMeshComponent
UABP_Hellbat_Fire_Secondary_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Hellbat_Fire_Secondary_C:AnimGraph(InPose, AnimGraph) end
function UABP_Hellbat_Fire_Secondary_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UABP_Hellbat_Fire_Secondary_C:ExecuteUbergraph_ABP_Hellbat_Fire_Secondary(EntryPoint) end


