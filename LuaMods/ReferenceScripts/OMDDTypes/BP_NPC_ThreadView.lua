---@meta

---@class ABP_NPC_ThreadView_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_NPC_ThreadView_C = {}

---@param DeltaSeconds float
function ABP_NPC_ThreadView_C:ReceiveTick(DeltaSeconds) end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPC_ThreadView_C:BP_OnInteract(ActorInfo) end

---@param EntryPoint int32
function ABP_NPC_ThreadView_C:ExecuteUbergraph_BP_NPC_ThreadView(EntryPoint) end
