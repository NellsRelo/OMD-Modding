---@meta

---@class ABP_WeaponAttachment_Skeletal_C : ARSTAttachment
---@field SkeletalMeshComponentBudgeted USkeletalMeshComponentBudgeted
ABP_WeaponAttachment_Skeletal_C = {}

---@return UMeshComponent
function ABP_WeaponAttachment_Skeletal_C:GetSkinnableMeshComponent() end

---@return TArray<UMeshComponent>
function ABP_WeaponAttachment_Skeletal_C:BP_GetMeshComponents() end

---@return USceneComponent
function ABP_WeaponAttachment_Skeletal_C:BP_GetPrimaryComponent() end
