---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __BlendProfile_28 UBlendProfile
---@field __CurveFloat_29 UCurveFloat
---@field __BoolProperty_30 boolean
---@field __EnumProperty_31 EAlphaBlendOption
---@field __EnumProperty_32 EBlendListTransitionType
---@field __ArrayProperty_33 TArray<float>
---@field __ByteProperty_34 ERefPoseType
---@field __StructProperty_35 FAnimNodeFunctionRef
---@field __NameProperty_36 FName
---@field __NameProperty_37 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Wraith_Summoner_Secondary_C : URSTAnimInstancePostProcess
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_CopyPoseFromMesh FAnimNode_CopyPoseFromMesh
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LocalRefPose FAnimNode_RefPose
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field SKM USkeletalMeshComponent
UABP_Wraith_Summoner_Secondary_C = {}

---@param InPose FPoseLink
---@param InPose_0 FPoseLink
---@param AnimGraph FPoseLink
function UABP_Wraith_Summoner_Secondary_C:AnimGraph(InPose, InPose_0, AnimGraph) end

function UABP_Wraith_Summoner_Secondary_C:LoseItsShit() end

function UABP_Wraith_Summoner_Secondary_C:BlueprintBeginPlay() end

---@param EntryPoint int32
function UABP_Wraith_Summoner_Secondary_C:ExecuteUbergraph_ABP_Wraith_Summoner_Secondary(EntryPoint) end
