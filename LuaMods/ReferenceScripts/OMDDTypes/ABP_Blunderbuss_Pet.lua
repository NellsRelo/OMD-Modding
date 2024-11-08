---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_145 FName
---@field __NameProperty_146 FName
---@field __IntProperty_147 int32
---@field __NameProperty_148 FName
---@field __IntProperty_149 int32
---@field __NameProperty_150 FName
---@field __IntProperty_151 int32
---@field __NameProperty_152 FName
---@field __IntProperty_153 int32
---@field __BoolProperty_154 boolean
---@field __FloatProperty_155 float
---@field __StructProperty_156 FInputScaleBiasClampConstants
---@field __FloatProperty_157 float
---@field __BoolProperty_158 boolean
---@field __EnumProperty_159 EAnimSyncMethod
---@field __ByteProperty_160 EAnimGroupRole::Type
---@field __NameProperty_161 FName
---@field __NameProperty_162 FName
---@field __IntProperty_163 int32
---@field __StructProperty_164 FAnimNodeFunctionRef
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class FAnimBlueprintGeneratedMutableData : FAnimBlueprintMutableData
---@field __FloatProperty float
---@field __FloatProperty_0 float
FAnimBlueprintGeneratedMutableData = {}



---@class UABP_Blunderbuss_Pet_C : URSTAnimInstanceInheritOwner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field __AnimBlueprintMutables FAnimBlueprintGeneratedMutableData
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
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
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field ['Idle Sequence'] UAnimSequenceBase
---@field ['Moving Blend Speed Threshold'] double
---@field ['Locomotion Blendspace'] UBlendSpace
---@field ['Jump Land Sequence'] UAnimSequenceBase
---@field ['Jump Start Sequence'] UAnimSequenceBase
---@field ['Jump Loop Sequence'] UAnimSequenceBase
---@field ['Relative Root Bone Loc'] FVector
UABP_Blunderbuss_Pet_C = {}

---@param AnimGraph FPoseLink
function UABP_Blunderbuss_Pet_C:AnimGraph(AnimGraph) end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_ModifyBone_A76820384A06DDB38F82B6A8F7AE6BE6() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_BlendSpacePlayer_850163C6474E4B8AB497208B51F7B752() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_TransitionResult_10D237504F5CE5CDA6E4B4B1DEF7D679() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_TransitionResult_05FB05AE48B77A93C0FECEBD263C6B78() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_TransitionResult_364DC013487780D21425709EEA6358E8() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_TransitionResult_101FB78E40E1271ED3B34295ACC49C2C() end
function UABP_Blunderbuss_Pet_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Blunderbuss_Pet_AnimGraphNode_TransitionResult_7DDC1F744E73225B0405CDA5ACED29F4() end
---@param DeltaTimeX float
function UABP_Blunderbuss_Pet_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_Blunderbuss_Pet_C:ExecuteUbergraph_ABP_Blunderbuss_Pet(EntryPoint) end


