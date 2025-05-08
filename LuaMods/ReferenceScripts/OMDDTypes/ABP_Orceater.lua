---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_150 FName
---@field __NameProperty_151 FName
---@field __IntProperty_152 int32
---@field __NameProperty_153 FName
---@field __IntProperty_154 int32
---@field __NameProperty_155 FName
---@field __IntProperty_156 int32
---@field __FloatProperty_157 float
---@field __NameProperty_158 FName
---@field __IntProperty_159 int32
---@field __NameProperty_160 FName
---@field __IntProperty_161 int32
---@field __BlendProfile_162 UBlendProfile
---@field __CurveFloat_163 UCurveFloat
---@field __EnumProperty_164 EAlphaBlendOption
---@field __EnumProperty_165 EBlendListTransitionType
---@field __ArrayProperty_166 TArray<float>
---@field __StructProperty_167 FAnimNodeFunctionRef
---@field __BoolProperty_168 boolean
---@field __StructProperty_169 FInputScaleBiasClampConstants
---@field __FloatProperty_170 float
---@field __BoolProperty_171 boolean
---@field __EnumProperty_172 EAnimSyncMethod
---@field __ByteProperty_173 EAnimGroupRole::Type
---@field __NameProperty_174 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __FloatProperty float
---@field __FloatProperty_0 float
---@field __FloatProperty_1 float
---@field __BoolProperty_2 boolean
---@field __FloatProperty_3 float
---@field __FloatProperty_4 float
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Orceater_C : URSTAnimInstanceTrap_Ballista
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_ControlRig FAnimNode_ControlRig
---@field AnimGraphNode_TransitionResult_9 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_8 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field __CustomProperty_head_tilt_6C1E8D204E1C10A89D4132A1E42F9F10 float
---@field __CustomProperty_yaw_6C1E8D204E1C10A89D4132A1E42F9F10 float
---@field __CustomProperty_TargetLoc_6C1E8D204E1C10A89D4132A1E42F9F10 FVector
---@field IdlePlayRate double
---@field IdleStartOffset double
---@field DistanceSquared float
---@field bTargetIsFlyer boolean
---@field HeadTilt float
---@field bUseTrapState boolean
---@field SwallowSequence UAnimSequence
---@field bIsSwallowing boolean
---@field TargetLoc FVector
---@field IdleSequence UAnimSequence
UABP_Orceater_C = {}

---@param AnimGraph FPoseLink
function UABP_Orceater_C:AnimGraph(AnimGraph) end

function UABP_Orceater_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Orceater_AnimGraphNode_TransitionResult_CE2462BD48661667BD941494A376012D() end

function UABP_Orceater_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Orceater_AnimGraphNode_TransitionResult_82F45F94451D1024827B4D9C346B5936() end

function UABP_Orceater_C:BlueprintInitializeAnimation() end

---@param DeltaTimeX float
function UABP_Orceater_C:BlueprintUpdateAnimation(DeltaTimeX) end

---@param EntryPoint int32
function UABP_Orceater_C:ExecuteUbergraph_ABP_Orceater(EntryPoint) end
