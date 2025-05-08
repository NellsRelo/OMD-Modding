---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_34 FName
---@field __NameProperty_35 FName
---@field __ByteProperty_36 ERefPoseType
---@field __BlendProfile_37 UBlendProfile
---@field __CurveFloat_38 UCurveFloat
---@field __BoolProperty_39 boolean
---@field __EnumProperty_40 EAlphaBlendOption
---@field __EnumProperty_41 EBlendListTransitionType
---@field __ArrayProperty_42 TArray<float>
---@field __StructProperty_43 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Kobold_Gas_Sapper_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_RigidBody_1 FAnimNode_RigidBody
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_LocalToComponentSpace_1 FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ComponentToLocalSpace_1 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field SKM USkeletalMeshComponent
UABP_Kobold_Gas_Sapper_Secondary_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Kobold_Gas_Sapper_Secondary_C:AnimGraph(InPose, AnimGraph) end

function UABP_Kobold_Gas_Sapper_Secondary_C:BlueprintBeginPlay() end

---@param EntryPoint int32
function UABP_Kobold_Gas_Sapper_Secondary_C:ExecuteUbergraph_ABP_Kobold_Gas_Sapper_Secondary(EntryPoint) end
