---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __BlendProfile_25 UBlendProfile
---@field __CurveFloat_26 UCurveFloat
---@field __BoolProperty_27 boolean
---@field __EnumProperty_28 EAlphaBlendOption
---@field __EnumProperty_29 EBlendListTransitionType
---@field __ArrayProperty_30 TArray<float>
---@field __ByteProperty_31 ERefPoseType
---@field __StructProperty_32 FAnimNodeFunctionRef
---@field __NameProperty_33 FName
---@field __NameProperty_34 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Troll_Light_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field SKM USkeletalMeshComponent
UABP_Troll_Light_Secondary_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Troll_Light_Secondary_C:AnimGraph(InPose, AnimGraph) end

function UABP_Troll_Light_Secondary_C:BlueprintBeginPlay() end

---@param EntryPoint int32
function UABP_Troll_Light_Secondary_C:ExecuteUbergraph_ABP_Troll_Light_Secondary(EntryPoint) end
