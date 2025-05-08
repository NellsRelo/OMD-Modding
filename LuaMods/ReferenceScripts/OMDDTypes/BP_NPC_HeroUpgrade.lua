---@meta

---@class ABP_NPC_HeroUpgrade_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Async Action'] UAsyncAction_ListenForGameplayMessage
ABP_NPC_HeroUpgrade_C = {}

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_NPC_HeroUpgrade_C:OnMessageReceived_C2C0EC6848BE4F08386F90B87AEBC610(ProxyObject, ActualChannel) end

---@param DeltaSeconds float
function ABP_NPC_HeroUpgrade_C:ReceiveTick(DeltaSeconds) end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPC_HeroUpgrade_C:BP_OnInteract(ActorInfo) end

function ABP_NPC_HeroUpgrade_C:ReceiveBeginPlay() end

---@param Profile URSTPlayerProfile
ABP_NPC_HeroUpgrade_C['Update Unlock Display'] = function(self, Profile) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPC_HeroUpgrade_C:ReceiveEndPlay(EndPlayReason) end

---@param EntryPoint int32
function ABP_NPC_HeroUpgrade_C:ExecuteUbergraph_BP_NPC_HeroUpgrade(EntryPoint) end
