---@meta

---@class ABP_HealingTree_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_HealingTree UNiagaraComponent
---@field QueryBox2 UBoxComponent
---@field QueryBox1 UBoxComponent
---@field NS_HealingTree_Fruit4 UNiagaraComponent
---@field Fruit4 UStaticMeshComponent
---@field Audio_Idle_LP UAudioComponent
---@field NS_HealingTree_Fruit2 UNiagaraComponent
---@field NS_HealingTree_Fruit3 UNiagaraComponent
---@field NS_HealingTree_Fruit1 UNiagaraComponent
---@field InteractPoint USceneComponent
---@field Fruit3 UStaticMeshComponent
---@field Fruit2 UStaticMeshComponent
---@field Fruit1 UStaticMeshComponent
---@field IteractCollision UBoxComponent
---@field InteractOption FRSTInteractionOption
---@field AdjacentTraps TArray<ARSTTrap>
---@field ['Additional Buff Data'] TArray<FRSTAdditionalGameplayEffectData>
---@field bPreviouslyValidAdditionalEffects boolean
---@field bHasProcessedInitialAdditionalEffectState boolean
---@field ['Trap Tag Query'] FGameplayTagQuery
---@field FruitActiveStates TArray<boolean>
---@field AllFruit TArray<UStaticMeshComponent>
---@field AllParticles TArray<UNiagaraComponent>
---@field FruitOpacityValues TArray<double>
ABP_HealingTree_C = {}

---@param DeltaTime double
function ABP_HealingTree_C:UpdateFruitVisuals(DeltaTime) end

---@param Return_Value int32
function ABP_HealingTree_C:GetActiveFruitCount(Return_Value) end

---@param Delta int32
function ABP_HealingTree_C:UpdateActiveFruitStates(Delta) end

---@param Trap ARSTTrap
---@param bValid boolean
ABP_HealingTree_C['Filter Adjacent Trap'] = function(self, Trap, bValid) end
---@param bValid boolean
ABP_HealingTree_C['Valid for Additional Effects'] = function(self, bValid) end
---@return boolean
function ABP_HealingTree_C:CanEverActivate() end

---@return FVector
function ABP_HealingTree_C:BP_GetInteractableLocation() end

---@return double
function ABP_HealingTree_C:GetChargePercent() end

---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_HealingTree_C:BP_GatherInteractionOptions(InteractQuery) end

function ABP_HealingTree_C:UserConstructionScript() end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_HealingTree_C:BP_OnInteract(ActorInfo) end

function ABP_HealingTree_C:BP_AvailableChargesChanged() end

function ABP_HealingTree_C:BP_IsSoldChanged() end

function ABP_HealingTree_C:ReceiveBeginPlay() end

function ABP_HealingTree_C:BP_IsBeingPlacedChanged() end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_HealingTree_C:BndEvt__BP_TimeCrystals_QueryBox1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_HealingTree_C:BndEvt__BP_TimeCrystals_QueryBox2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param Trap ARSTTrap
function ABP_HealingTree_C:AddAdjacentTrap(Trap) end

---@param Trap ARSTTrap
function ABP_HealingTree_C:RemoveAdjacentTrap(Trap) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_HealingTree_C:BndEvt__BP_TimeCrystals_QueryBox1_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_HealingTree_C:BndEvt__BP_TimeCrystals_QueryBox2_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param Actor AActor
ABP_HealingTree_C['Try Apply Additional Effects'] = function(self, Actor) end
ABP_HealingTree_C['Apply Additional Effects to All Targets'] = function(self,) end
ABP_HealingTree_C['Remove Additional Effects from All Targets'] = function(self,) end
---@param bForce boolean
ABP_HealingTree_C['Refresh Additional Effects'] = function(self, bForce) end
---@param Tag FGameplayTag
function ABP_HealingTree_C:BP_NotifyPropertyPreModify(Tag) end

---@param Tag FGameplayTag
function ABP_HealingTree_C:BP_NotifyPropertyModified(Tag) end

---@param DeltaSeconds float
function ABP_HealingTree_C:ReceiveTick(DeltaSeconds) end

---@param Opacity double
ABP_HealingTree_C['Sell Timeline Update'] = function(self, Opacity) end
ABP_HealingTree_C['Sell Timeline__FinishedFunc'] = function(self,) end
---@param EntryPoint int32
function ABP_HealingTree_C:ExecuteUbergraph_BP_HealingTree(EntryPoint) end
