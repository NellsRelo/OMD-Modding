---@meta

---@class ABP_CursedGround_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
---@field NS_CursedGround_Ghosts UNiagaraComponent
---@field NS_CursedGround_Candles UNiagaraComponent
---@field SoulCount int32
---@field DamageDealt double
---@field Sides TArray<FVector>
---@field GrowthClass TSubclassOf<ARSTTrap>
---@field bCooldownActive boolean
---@field AllParticleSystems TArray<UNiagaraComponent>
---@field GhostParameterNames TArray<FName>
---@field ExcludedTags FGameplayTagContainer
ABP_CursedGround_C = {}

function ABP_CursedGround_C:OnRep_SoulCount() end

function ABP_CursedGround_C:OnRep_bCooldownActive() end

---@param GrowthThreshold double
function ABP_CursedGround_C:GetGrowthThreshold(GrowthThreshold) end

function ABP_CursedGround_C:UserConstructionScript() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_CursedGround_C:OnMessageReceived_4DAA926442A16884FB5FBEB924C18AC7(ProxyObject, ActualChannel) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CursedGround_C:BndEvt__BP_CursedGround_TriggerBoxComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_CursedGround_C:BndEvt__BP_CursedGround_TriggerBoxComponent_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param OwningActor ARSTCharacter
function ABP_CursedGround_C:OnCharacterDeath(OwningActor) end

function ABP_CursedGround_C:Grow() end

function ABP_CursedGround_C:ReceiveBeginPlay() end

ABP_CursedGround_C['Check Soul Cap'] = function(self,) end
function ABP_CursedGround_C:BP_CooldownEnded() end

function ABP_CursedGround_C:BP_CooldownBegan() end

---@param IsDisabled boolean
function ABP_CursedGround_C:UpdateDisabledVisuals(IsDisabled) end

---@param bIsDisabled boolean
ABP_CursedGround_C['[FX] Cooldown'] = function(self, bIsDisabled) end
ABP_CursedGround_C['[FX] Souls'] = function(self,) end
function ABP_CursedGround_C:BP_IsBeingPlacedChanged() end

function ABP_CursedGround_C:BP_IsSoldChanged() end

---@param EntryPoint int32
function ABP_CursedGround_C:ExecuteUbergraph_BP_CursedGround(EntryPoint) end
