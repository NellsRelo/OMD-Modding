---@meta

---@class UBP_AnimTrails_Niagara_Dilated_C : UBP_AnimTrails_Niagara_C
UBP_AnimTrails_Niagara_Dilated_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimTrails_Niagara_Dilated_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end

---@return FString
function UBP_AnimTrails_Niagara_Dilated_C:GetNotifyName() end
