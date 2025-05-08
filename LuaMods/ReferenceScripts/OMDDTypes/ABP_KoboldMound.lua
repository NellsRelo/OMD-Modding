---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_67 FName
---@field __NameProperty_68 FName
---@field __IntProperty_69 int32
---@field __NameProperty_70 FName
---@field __IntProperty_71 int32
---@field __FloatProperty_72 float
---@field __StructProperty_73 FInputScaleBiasClampConstants
---@field __FloatProperty_74 float
---@field __BoolProperty_75 boolean
---@field __EnumProperty_76 EAnimSyncMethod
---@field __ByteProperty_77 EAnimGroupRole::Type
---@field __NameProperty_78 FName
---@field __NameProperty_79 FName
---@field __IntProperty_80 int32
---@field __StructProperty_81 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
FAnimBlueprintGeneratedMutableData = {}


---@class UABP_KoboldMound_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field IsActive boolean
UABP_KoboldMound_C = {}

---@param AnimGraph FPoseLink
function UABP_KoboldMound_C:AnimGraph(AnimGraph) end

---@param DeltaTimeX float
function UABP_KoboldMound_C:BlueprintUpdateAnimation(DeltaTimeX) end

---@param EntryPoint int32
function UABP_KoboldMound_C:ExecuteUbergraph_ABP_KoboldMound(EntryPoint) end
