---@meta

---@class ABP_NPC_TrapPurchase_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTInventoryManager URSTInventoryManagerComponent
ABP_NPC_TrapPurchase_C = {}

function ABP_NPC_TrapPurchase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_NPC_TrapPurchase_C:ReceiveTick(DeltaSeconds) end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPC_TrapPurchase_C:BP_OnInteract(ActorInfo) end
---@param EntryPoint int32
function ABP_NPC_TrapPurchase_C:ExecuteUbergraph_BP_NPC_TrapPurchase(EntryPoint) end


