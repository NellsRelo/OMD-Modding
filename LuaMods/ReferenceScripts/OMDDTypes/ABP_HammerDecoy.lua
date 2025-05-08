---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_158 FName
---@field __IntProperty_159 int32
---@field __NameProperty_160 FName
---@field __IntProperty_161 int32
---@field __BoolProperty_162 boolean
---@field __NameProperty_163 FName
---@field __BlendProfile_164 UBlendProfile
---@field __CurveFloat_165 UCurveFloat
---@field __EnumProperty_166 EAlphaBlendOption
---@field __EnumProperty_167 EBlendListTransitionType
---@field __ArrayProperty_168 TArray<float>
---@field __NameProperty_169 FName
---@field __IntProperty_170 int32
---@field __FloatProperty_171 float
---@field __StructProperty_172 FInputScaleBiasClampConstants
---@field __FloatProperty_173 float
---@field __BoolProperty_174 boolean
---@field __EnumProperty_175 EAnimSyncMethod
---@field __ByteProperty_176 EAnimGroupRole::Type
---@field __NameProperty_177 FName
---@field __NameProperty_178 FName
---@field __IntProperty_179 int32
---@field __StructProperty_180 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __BoolProperty boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_HammerDecoy_C : URSTAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_StateMachine_1 FAnimNode_StateMachine
---@field AnimGraphNode_RotateRootBone FAnimNode_RotateRootBone
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field RootOffset float
---@field bDead boolean
---@field bTimedOut boolean
UABP_HammerDecoy_C = {}

---@param AnimGraph FPoseLink
function UABP_HammerDecoy_C:AnimGraph(AnimGraph) end

---@param bVal boolean
function UABP_HammerDecoy_C:ShowDeathAnims(bVal) end

---@param DeltaTime float
function UABP_HammerDecoy_C:BlueprintThreadSafeUpdateAnimation(DeltaTime) end

function UABP_HammerDecoy_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_HammerDecoy_AnimGraphNode_BlendListByBool_00BB28E74D8C56DADDA9F5918F27ED0E() end

function UABP_HammerDecoy_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_HammerDecoy_AnimGraphNode_RotateRootBone_2B55A7FB45E4D263A295D7BF7133B5DD() end

---@param EntryPoint int32
function UABP_HammerDecoy_C:ExecuteUbergraph_ABP_HammerDecoy(EntryPoint) end
