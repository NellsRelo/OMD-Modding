---@meta

---@class ABP_NPC_ThreadPurchase_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_ThreadPuchase_Cards4 UNiagaraComponent
---@field NS_ThreadPuchase_Cards3 UNiagaraComponent
---@field NS_ThreadPuchase_Cards2 UNiagaraComponent
---@field NS_ThreadPuchase_Cards1 UNiagaraComponent
---@field NS_ThreadPuchase_Cards UNiagaraComponent
---@field AudioLocation USceneComponent
---@field Magic_Cards UAudioComponent
ABP_NPC_ThreadPurchase_C = {}

function ABP_NPC_ThreadPurchase_C:ReceiveBeginPlay() end
function ABP_NPC_ThreadPurchase_C:ReceiveDestroyed() end
---@param DeltaSeconds float
function ABP_NPC_ThreadPurchase_C:ReceiveTick(DeltaSeconds) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPC_ThreadPurchase_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_NPC_ThreadPurchase_C:ExecuteUbergraph_BP_NPC_ThreadPurchase(EntryPoint) end


