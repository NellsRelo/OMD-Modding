---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_146 FName
---@field __NameProperty_147 FName
---@field __IntProperty_148 int32
---@field __NameProperty_149 FName
---@field __IntProperty_150 int32
---@field __NameProperty_151 FName
---@field __IntProperty_152 int32
---@field __EnumProperty_153 EAnimSyncMethod
---@field __ByteProperty_154 EAnimGroupRole::Type
---@field __NameProperty_155 FName
---@field __NameProperty_156 FName
---@field __IntProperty_157 int32
---@field __BoolProperty_158 boolean
---@field __FloatProperty_159 float
---@field __StructProperty_160 FInputScaleBiasClampConstants
---@field __FloatProperty_161 float
---@field __EnumProperty_162 EAnimSyncMethod
---@field __ByteProperty_163 EAnimGroupRole::Type
---@field __NameProperty_164 FName
---@field __IntProperty_165 int32
---@field __StructProperty_166 FAnimNodeFunctionRef
---@field __StructProperty_167 FAnimNodeFunctionRef
---@field __BlendProfile_168 UBlendProfile
---@field __CurveFloat_169 UCurveFloat
---@field __BoolProperty_170 boolean
---@field __EnumProperty_171 EAlphaBlendOption
---@field __EnumProperty_172 EBlendListTransitionType
---@field __ArrayProperty_173 TArray<float>
---@field __NameProperty_174 FName
---@field __StructProperty_175 FAnimNodeFunctionRef
---@field __NameProperty_176 FName
---@field __NameProperty_177 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_NodeRelevancy FAnimSubsystem
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __FloatProperty float
---@field __FloatProperty_0 float
---@field __BoolProperty_1 boolean
FAnimBlueprintGeneratedMutableData = {}



---@class UABPT_Hero_LocomotionLayer_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_NodeRelevancy FAnimSubsystemInstance_NodeRelevancy
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_2 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_TransitionResult_10 FAnimNode_TransitionResult
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
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field K2Node_PropertyAccess UAnimInstance
---@field Speed double
---@field ['Moving Blend Speed Threshold'] double
---@field ['In Air'] boolean
---@field ['Forward Locomotion Value'] float
---@field ['Right Locomotion Value'] float
---@field UpperBodyIdle UAnimSequenceBase
---@field UpperBodyLocomotionBlendspace UBlendSpace
---@field ['Upper Body Jump Enter'] UAnimSequenceBase
---@field ['Upper Body Jump Loop'] UAnimSequenceBase
---@field ['Upper Body Jump Land'] UAnimSequenceBase
---@field NormalizedSpeed float
---@field bNormalizeSpeed boolean
---@field bInitialized boolean
UABPT_Hero_LocomotionLayer_C = {}

---@param InPose FPoseLink
---@param UpperBodyOverride FPoseLink
function UABPT_Hero_LocomotionLayer_C:UpperBodyOverride(InPose, UpperBodyOverride) end
---@param InPose_0 FPoseLink
---@param FullBodyOverride FPoseLink
function UABPT_Hero_LocomotionLayer_C:FullBodyOverride(InPose_0, FullBodyOverride) end
---@param AnimGraph FPoseLink
function UABPT_Hero_LocomotionLayer_C:AnimGraph(AnimGraph) end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UABPT_Hero_LocomotionLayer_C:OnLocomotionBecameRelevant(Context, Node) end
UABPT_Hero_LocomotionLayer_C['Sync Values'] = function() end
---@param Context FAnimUpdateContext
---@param Node FAnimNodeReference
function UABPT_Hero_LocomotionLayer_C:OnLocomotionInitialUpdate(Context, Node) end
---@return UABP_RSTPlayerCharacter_Template_C
function UABPT_Hero_LocomotionLayer_C:GetMainAnimBPThreadSafe() end
---@param DeltaTime float
function UABPT_Hero_LocomotionLayer_C:BlueprintThreadSafeUpdateAnimation(DeltaTime) end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_BlendSpacePlayer_433B2B5043DBC0DAA0825F8FD714A546() end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_TransitionResult_56C1A19F40B65A9392D933966F3B508B() end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_TransitionResult_D67752364F02F2644DE25A882DED7F99() end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_TransitionResult_8BBDA9C44E94A22F76EA4A8FC3F56DB8() end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_TransitionResult_CE3E7CF44DD0FE4ECC5238B3A90E2D71() end
function UABPT_Hero_LocomotionLayer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABPT_Hero_LocomotionLayer_AnimGraphNode_TransitionResult_DF0BC32C4C074DAAAF4784849C466B0C() end
---@param EntryPoint int32
function UABPT_Hero_LocomotionLayer_C:ExecuteUbergraph_ABPT_Hero_LocomotionLayer(EntryPoint) end


