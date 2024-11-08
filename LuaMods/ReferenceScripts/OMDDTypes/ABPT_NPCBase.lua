---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_60 FName
---@field __NameProperty_61 FName
---@field __IntProperty_62 int32
---@field __BoolProperty_63 boolean
---@field __FloatProperty_64 float
---@field __StructProperty_65 FInputScaleBiasClampConstants
---@field __FloatProperty_66 float
---@field __BoolProperty_67 boolean
---@field __EnumProperty_68 EAnimSyncMethod
---@field __ByteProperty_69 EAnimGroupRole::Type
---@field __NameProperty_70 FName
---@field __NameProperty_71 FName
---@field __IntProperty_72 int32
---@field __StructProperty_73 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
FAnimBlueprintGeneratedMutableData = {}


---@class UABPT_NPCBase_C : URSTAnimInstanceCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field IdleSequence UAnimSequenceBase
---@field InteractingSequence UAnimSequenceBase
---@field IsInteracting boolean
UABPT_NPCBase_C = {}

---@param AnimGraph FPoseLink
function UABPT_NPCBase_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABPT_NPCBase_C:ExecuteUbergraph_ABPT_NPCBase(EntryPoint) end


