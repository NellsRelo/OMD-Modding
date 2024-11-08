---@meta

---@class ABP_WandAttachment_C : ABP_WeaponAttachment_Skeletal_C
---@field NS_Wand_Shaft UNiagaraComponent
---@field SM_Wand_Helix UStaticMeshComponent
---@field NS_Wand_Glow UNiagaraComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
---@field SecondaryFirePoint URSTRangedFirePointComponent
ABP_WandAttachment_C = {}

---@return TArray<UFXSystemComponent>
function ABP_WandAttachment_C:BP_GetFXComponents() end
---@return TArray<UMeshComponent>
function ABP_WandAttachment_C:BP_GetMeshComponents() end


