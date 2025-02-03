---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_28 FName
---@field __NameProperty_29 FName
---@field __ByteProperty_30 ERefPoseType
---@field __BlendProfile_31 UBlendProfile
---@field __CurveFloat_32 UCurveFloat
---@field __BoolProperty_33 boolean
---@field __EnumProperty_34 EAlphaBlendOption
---@field __EnumProperty_35 EBlendListTransitionType
---@field __ArrayProperty_36 TArray<float>
---@field __StructProperty_37 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Lizardman_MoneyBags_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_RigidBody_1 FAnimNode_RigidBody
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field SKM USkeletalMeshComponent
UABP_Lizardman_MoneyBags_Secondary_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Lizardman_MoneyBags_Secondary_C:AnimGraph(InPose, AnimGraph) end
function UABP_Lizardman_MoneyBags_Secondary_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UABP_Lizardman_MoneyBags_Secondary_C:ExecuteUbergraph_ABP_Lizardman_MoneyBags_Secondary(EntryPoint) end


