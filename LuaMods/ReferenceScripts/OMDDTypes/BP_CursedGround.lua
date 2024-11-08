---@meta

---@class ABP_CursedGround_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoulCount int32
---@field DamageDealt double
---@field Sides TArray<FVector>
---@field GrowthClass TSubclassOf<ARSTTrap>
ABP_CursedGround_C = {}

---@param GrowthThreshold double
function ABP_CursedGround_C:GetGrowthThreshold(GrowthThreshold) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_CursedGround_C:OnMessageReceived_4DAA926442A16884FB5FBEB924C18AC7(ProxyObject, ActualChannel) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CursedGround_C:BndEvt__BP_CursedGround_TriggerBoxComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_CursedGround_C:BndEvt__BP_CursedGround_TriggerBoxComponent_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OwningActor ARSTCharacter
function ABP_CursedGround_C:OnCharacterDeath(OwningActor) end
function ABP_CursedGround_C:Grow() end
function ABP_CursedGround_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CursedGround_C:ExecuteUbergraph_BP_CursedGround(EntryPoint) end


