---@meta

---@class ABP_WeaponAttachment_Static_C : ARSTAttachment
---@field StaticMesh UStaticMeshComponent
ABP_WeaponAttachment_Static_C = {}

---@return UMeshComponent
function ABP_WeaponAttachment_Static_C:GetSkinnableMeshComponent() end
---@return TArray<UMeshComponent>
function ABP_WeaponAttachment_Static_C:BP_GetMeshComponents() end
---@return USceneComponent
function ABP_WeaponAttachment_Static_C:BP_GetPrimaryComponent() end


