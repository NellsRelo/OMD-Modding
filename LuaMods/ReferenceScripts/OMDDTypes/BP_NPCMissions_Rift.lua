---@meta

---@class ABP_NPCMissions_Rift_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Rift UNiagaraComponent
---@field Audio_TempRiftEmitter USceneComponent
---@field KeyTag FGameplayTag
---@field KeyListener UAsyncAction_ListenForGameplayMessage
ABP_NPCMissions_Rift_C = {}

---@param Object AController
---@return boolean
ABP_NPCMissions_Rift_C['Can Controller Interact With'] = function(Object) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_NPCMissions_Rift_C:OnMessageReceived_B66D4D2A49390D7241E9BA9B3FD748CD(ProxyObject, ActualChannel) end
function ABP_NPCMissions_Rift_C:RefreshInteractiblityDisplay() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPCMissions_Rift_C:BP_OnInteract(ActorInfo) end
function ABP_NPCMissions_Rift_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCMissions_Rift_C:ReceiveEndPlay(EndPlayReason) end
ABP_NPCMissions_Rift_C['Clear Key Listener'] = function() end
---@param EntryPoint int32
function ABP_NPCMissions_Rift_C:ExecuteUbergraph_BP_NPCMissions_Rift(EntryPoint) end


