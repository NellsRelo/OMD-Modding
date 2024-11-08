---@meta

---@class ABP_BriarPatch_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_BriarPatch_Pollen UNiagaraComponent
---@field BriarIdleSound UAudioComponent
---@field Decal UDecalComponent
---@field MeshRotation double
---@field DamageDealt double
---@field Sides TArray<FVector>
---@field GrowthClass TSubclassOf<ARSTTrap>
ABP_BriarPatch_C = {}

---@param GrowthThreshold double
function ABP_BriarPatch_C:GetGrowthThreshold(GrowthThreshold) end
---@return FRNetworkProxyActorPayload
function ABP_BriarPatch_C:CreateNewActorData() end
function ABP_BriarPatch_C:UserConstructionScript() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_BriarPatch_C:OnMessageReceived_D3428F864E3E891318E7D5AE5F64F1EB(ProxyObject, ActualChannel) end
---@param MeshRotation double
function ABP_BriarPatch_C:SetMeshRotation(MeshRotation) end
function ABP_BriarPatch_C:BP_IsSoldChanged() end
function ABP_BriarPatch_C:UpdateFX() end
function ABP_BriarPatch_C:BP_IsBeingPlacedChanged() end
function ABP_BriarPatch_C:BP_IsPlacementValidChanged() end
function ABP_BriarPatch_C:ReceiveBeginPlay() end
function ABP_BriarPatch_C:Grow() end
---@param Payload FRNetworkProxyActorPayload
function ABP_BriarPatch_C:ReceivedNewActorData(Payload) end
function ABP_BriarPatch_C:BP_DisabledEnded() end
---@param EntryPoint int32
function ABP_BriarPatch_C:ExecuteUbergraph_BP_BriarPatch(EntryPoint) end


