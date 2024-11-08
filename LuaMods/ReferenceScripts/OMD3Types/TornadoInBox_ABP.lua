---@meta

---@class UTornadoInBox_ABP_C : UOMDTrapAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
UTornadoInBox_ABP_C = {}

---@param AnimGraph FPoseLink
function UTornadoInBox_ABP_C:AnimGraph(AnimGraph) end
function UTornadoInBox_ABP_C:AnimNotify_ResetTriggered() end
function UTornadoInBox_ABP_C:AnimNotify_ResetResetting() end
---@param EntryPoint int32
function UTornadoInBox_ABP_C:ExecuteUbergraph_TornadoInBox_ABP(EntryPoint) end


