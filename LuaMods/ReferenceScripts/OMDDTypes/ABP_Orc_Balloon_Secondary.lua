---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_28 FName
---@field __NameProperty_29 FName
---@field __BlendProfile_30 UBlendProfile
---@field __CurveFloat_31 UCurveFloat
---@field __BoolProperty_32 boolean
---@field __EnumProperty_33 EAlphaBlendOption
---@field __EnumProperty_34 EBlendListTransitionType
---@field __ArrayProperty_35 TArray<float>
---@field __ByteProperty_36 ERefPoseType
---@field __StructProperty_37 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Orc_Balloon_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field SKM USkeletalMeshComponent
UABP_Orc_Balloon_Secondary_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Orc_Balloon_Secondary_C:AnimGraph(InPose, AnimGraph) end

function UABP_Orc_Balloon_Secondary_C:BlueprintBeginPlay() end

---@param EntryPoint int32
function UABP_Orc_Balloon_Secondary_C:ExecuteUbergraph_ABP_Orc_Balloon_Secondary(EntryPoint) end
