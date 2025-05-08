---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_13 FName
---@field __NameProperty_14 FName
---@field __StructProperty_15 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
FAnimBlueprintGeneratedMutableData = {}


---@class UAPB_Tutorials_Physics_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_RigidBody FAnimNode_RigidBody
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
UAPB_Tutorials_Physics_C = {}

---@param InPose FPoseLink
---@param AnimGraph FPoseLink
function UAPB_Tutorials_Physics_C:AnimGraph(InPose, AnimGraph) end

---@param EntryPoint int32
function UAPB_Tutorials_Physics_C:ExecuteUbergraph_APB_Tutorials_Physics(EntryPoint) end
