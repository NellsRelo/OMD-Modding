---@meta

---@class ABP_NPC_Tutorials_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Async Action'] UAsyncAction_ListenForGameplayMessage
---@field ['In Out Operation Handle'] FRSTActorOpacityHandle
---@field ['Unlocked Opacity'] float
ABP_NPC_Tutorials_C = {}

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_NPC_Tutorials_C:OnMessageReceived_207F90D7412E92219F69288C6E5B4D83(ProxyObject, ActualChannel) end

---@param DeltaSeconds float
function ABP_NPC_Tutorials_C:ReceiveTick(DeltaSeconds) end

---@param Profile URSTPlayerProfile
ABP_NPC_Tutorials_C['Update Unlock Display'] = function(self, Profile) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPC_Tutorials_C:ReceiveEndPlay(EndPlayReason) end

function ABP_NPC_Tutorials_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_NPC_Tutorials_C:ExecuteUbergraph_BP_NPC_Tutorials(EntryPoint) end
