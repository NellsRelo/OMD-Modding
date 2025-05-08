---@meta

---@class ABP_WandAttachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
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

---@param VisualTagContainer FGameplayTagContainer
---@param bRevertToDefaults boolean
function ABP_WandAttachment_C:OnCurrentVisualVariantChanged(VisualTagContainer, bRevertToDefaults) end

---@param Glow_System UNiagaraSystem
---@param Shaft_System UNiagaraSystem
---@param Helix_Mat UMaterialInterface
ABP_WandAttachment_C['Update Wand Visuals'] = function(self, Glow_System, Shaft_System, Helix_Mat) end
---@param EntryPoint int32
function ABP_WandAttachment_C:ExecuteUbergraph_BP_WandAttachment(EntryPoint) end
