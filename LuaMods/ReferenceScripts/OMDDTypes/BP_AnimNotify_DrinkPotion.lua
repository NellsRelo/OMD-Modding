---@meta

---@class UBP_AnimNotify_DrinkPotion_C : UAnimNotify
UBP_AnimNotify_DrinkPotion_C = {}

---@return FString
function UBP_AnimNotify_DrinkPotion_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotify_DrinkPotion_C:Received_Notify(MeshComp, Animation, EventReference) end


