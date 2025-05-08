---@meta

---@class UBP_AnimTrails_Niagara_C : UAnimNotifyState_TimedNiagaraEffect
---@field StartSocket FName
---@field EndSocket FName
UBP_AnimTrails_Niagara_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimTrails_Niagara_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime, EventReference) end
