---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __StructProperty_22 FAnimNodeFunctionRef
---@field __NameProperty_23 FName
---@field __NameProperty_24 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
FAnimBlueprintGeneratedMutableData = {}


---@class UABP_Hero_Gabby_Physics_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_RigidBody_2 FAnimNode_RigidBody
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_RigidBody_1 FAnimNode_RigidBody
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_ControlRig FAnimNode_ControlRig
---@field AnimGraphNode_Root FAnimNode_Root
UABP_Hero_Gabby_Physics_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UABP_Hero_Gabby_Physics_C:AnimGraph(InPose, AnimGraph) end

---@param EntryPoint int32
function UABP_Hero_Gabby_Physics_C:ExecuteUbergraph_ABP_Hero_Gabby_Physics(EntryPoint) end
