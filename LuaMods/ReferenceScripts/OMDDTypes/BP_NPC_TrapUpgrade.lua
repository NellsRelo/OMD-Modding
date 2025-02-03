---@meta

---@class ABP_NPC_TrapUpgrade_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_TrapUpgrade_Crystals4 UNiagaraComponent
---@field NS_TrapUpgrade_Crystals3 UNiagaraComponent
---@field NS_TrapUpgrade_Crystals2 UNiagaraComponent
---@field NS_TrapUpgrade_Crystals1 UNiagaraComponent
---@field NS_TrapUpgrade_Crystals UNiagaraComponent
---@field AudioLocation USceneComponent
---@field Crystals_Loop UAudioComponent
ABP_NPC_TrapUpgrade_C = {}

function ABP_NPC_TrapUpgrade_C:ReceiveBeginPlay() end
function ABP_NPC_TrapUpgrade_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_NPC_TrapUpgrade_C:ExecuteUbergraph_BP_NPC_TrapUpgrade(EntryPoint) end


