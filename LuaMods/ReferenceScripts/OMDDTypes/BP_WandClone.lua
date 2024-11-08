---@meta

---@class ABP_WandClone_C : ARSTWandClone
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Clone_Spawn UAudioComponent
---@field StaticMesh UStaticMeshComponent
---@field NS_Wand_Shaft UNiagaraComponent
---@field NS_Wand_Glow UNiagaraComponent
---@field NS_Wand_Clone_Spawn_01 UNiagaraComponent
---@field NS_Wand_Clone_Spawn UNiagaraComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field SecondaryFire URSTRangedFirePointComponent
---@field PrimaryFire URSTRangedFirePointComponent
---@field SkeletalMesh USkeletalMeshComponent
ABP_WandClone_C = {}

function ABP_WandClone_C:ReceiveBeginPlay() end
function ABP_WandClone_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_WandClone_C:ExecuteUbergraph_BP_WandClone(EntryPoint) end


