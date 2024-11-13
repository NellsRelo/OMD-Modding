---@meta

---@class ABP_NPCSocialMenu_C : ABP_NPCInteractable_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterStand UStaticMeshComponent
---@field Hero_Sniper_SM UStaticMeshComponent
---@field Hero_Hammer_SM UStaticMeshComponent
---@field Hero_Crossbow_SM UStaticMeshComponent
---@field Hero_Blunderbuss_SM UStaticMeshComponent
---@field Stand UStaticMeshComponent
---@field Podium UStaticMeshComponent
---@field base UStaticMeshComponent
---@field Scroll UStaticMeshComponent
---@field StandaloneModal URSTModal_OneChoice
---@field OnlineFailureModal URSTModal_OneChoice
ABP_NPCSocialMenu_C = {}

---@return URSTDamageModifierComponent
function ABP_NPCSocialMenu_C:GetDamageModifierComponent() end
---@return URSTActorOpacityComponent
function ABP_NPCSocialMenu_C:GetActorOpacityComponent() end
---@param OutObscureMeshes TArray<UMeshComponent>
function ABP_NPCSocialMenu_C:GetOpacityControlledMeshes(OutObscureMeshes) end
---@return FName
function ABP_NPCSocialMenu_C:GetHomingSocket() end
---@return FText
function ABP_NPCSocialMenu_C:GetPingDisplayName() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPCSocialMenu_C:BP_OnInteract(ActorInfo) end
function ABP_NPCSocialMenu_C:DismissOnlineFailureModal() end
---@param EntryPoint int32
function ABP_NPCSocialMenu_C:ExecuteUbergraph_BP_NPCSocialMenu(EntryPoint) end


