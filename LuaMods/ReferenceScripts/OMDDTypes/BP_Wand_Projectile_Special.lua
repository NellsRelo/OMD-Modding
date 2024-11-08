---@meta

---@class ABP_Wand_Projectile_Special_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Wand_Special_Projectile UNiagaraComponent
---@field Sphere UStaticMeshComponent
---@field Audio_ProjLoop UAudioComponent
ABP_Wand_Projectile_Special_C = {}

function ABP_Wand_Projectile_Special_C:BP_DormancyChanged() end
function ABP_Wand_Projectile_Special_C:ReceiveBeginPlay() end
function ABP_Wand_Projectile_Special_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_Wand_Projectile_Special_C:ExecuteUbergraph_BP_Wand_Projectile_Special(EntryPoint) end


