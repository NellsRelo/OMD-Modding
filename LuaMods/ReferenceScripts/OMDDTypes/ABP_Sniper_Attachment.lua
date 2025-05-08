---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_84 FName
---@field __NameProperty_85 FName
---@field __IntProperty_86 int32
---@field __NameProperty_87 FName
---@field __IntProperty_88 int32
---@field __NameProperty_89 FName
---@field __IntProperty_90 int32
---@field __FloatProperty_91 float
---@field __StructProperty_92 FInputScaleBiasClampConstants
---@field __FloatProperty_93 float
---@field __BoolProperty_94 boolean
---@field __EnumProperty_95 EAnimSyncMethod
---@field __ByteProperty_96 EAnimGroupRole::Type
---@field __NameProperty_97 FName
---@field __NameProperty_98 FName
---@field __IntProperty_99 int32
---@field __StructProperty_100 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
FAnimBlueprintGeneratedMutableData = {}


---@class UABP_Sniper_Attachment_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field bADS boolean
UABP_Sniper_Attachment_C = {}

---@param AnimGraph FPoseLink
function UABP_Sniper_Attachment_C:AnimGraph(AnimGraph) end

---@param DeltaTimeX float
function UABP_Sniper_Attachment_C:BlueprintUpdateAnimation(DeltaTimeX) end

---@param EntryPoint int32
function UABP_Sniper_Attachment_C:ExecuteUbergraph_ABP_Sniper_Attachment(EntryPoint) end
