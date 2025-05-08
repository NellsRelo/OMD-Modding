---@meta

---@class ABP_TimeCrystals_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Idle_LP UAudioComponent
---@field NS_TimeCrystal_Orbs_Glow1 UNiagaraComponent
---@field NS_TimeCrystal_Orbs_Glow6 UNiagaraComponent
---@field NS_TimeCrystal_Orbs_Glow5 UNiagaraComponent
---@field NS_TimeCrystal_Orbs_Glow4 UNiagaraComponent
---@field NS_TimeCrystal_Orbs_Glow3 UNiagaraComponent
---@field NS_TimeCrystal_Orbs_Glow2 UNiagaraComponent
---@field Crystal6 UStaticMeshComponent
---@field Crystal5 UStaticMeshComponent
---@field Crystal4 UStaticMeshComponent
---@field Crystal3 UStaticMeshComponent
---@field Crystal2 UStaticMeshComponent
---@field Crystal1 UStaticMeshComponent
---@field QueryBox2 UBoxComponent
---@field QueryBox1 UBoxComponent
---@field AdjacentTraps TArray<ARSTTrap>
---@field CooldownModifier double
---@field CrystalStartingLocations TArray<FVector>
---@field CrystalActiveStates TArray<boolean>
---@field CrystalActiveThresholds TArray<double>
---@field AllCrystals TArray<UStaticMeshComponent>
---@field AllParicles TArray<UNiagaraComponent>
---@field RandomPhaseOffset double
---@field CurrentEmissiveValues TArray<double>
---@field TargetStaticMeshEmissiveValue float
---@field ['Additional Buff Data'] TArray<FRSTAdditionalGameplayEffectData>
---@field bHasProcessedInitialAdditionalEffectState boolean
---@field bPreviouslyValidAdditionalEffects boolean
---@field ShouldRecharge boolean
---@field RechargeTimer double
---@field TimeToRecharge double
ABP_TimeCrystals_C = {}

---@return boolean
function ABP_TimeCrystals_C:CanCooldownModifierStack() end

---@return FGameplayTag
function ABP_TimeCrystals_C:GetCooldownModifierIdentifier() end

---@return boolean
function ABP_TimeCrystals_C:IsCooldownModifierActive() end

---@param InBaseDuration float
---@return float
function ABP_TimeCrystals_C:HandleCooldownModification(InBaseDuration) end

---@return int32
function ABP_TimeCrystals_C:GetActiveCrystalCount() end

---@param Delta int32
function ABP_TimeCrystals_C:UpdateActiveCrystalStates(Delta) end

---@return boolean
function ABP_TimeCrystals_C:CanModifyCooldown() end

---@param DeltaSeconds double
function ABP_TimeCrystals_C:UpdateRecharge(DeltaSeconds) end

---@param bValid boolean
ABP_TimeCrystals_C['Valid for Additional Effects'] = function(self, bValid) end
---@param StartingLocation FVector
---@param Index int32
---@param bIsActive boolean
---@param StaticMesh UStaticMeshComponent
---@param ParticleSystem UNiagaraComponent
---@param DeltaSeconds float
---@param PhaseOffset double
function ABP_TimeCrystals_C:UpdateCrystalVisuals(StartingLocation, Index, bIsActive, StaticMesh, ParticleSystem,
                                                 DeltaSeconds, PhaseOffset) end

---@return boolean
function ABP_TimeCrystals_C:IsReadyForActivation() end

---@return double
function ABP_TimeCrystals_C:GetChargePercent() end

function ABP_TimeCrystals_C:UserConstructionScript() end

---@param DeltaSeconds float
function ABP_TimeCrystals_C:ReceiveTick(DeltaSeconds) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_TimeCrystals_C:BndEvt__BP_TimeCrystals_QueryBox1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_TimeCrystals_C:BndEvt__BP_TimeCrystals_QueryBox2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param Trap ARSTTrap
function ABP_TimeCrystals_C:AddAdjacentTrap(Trap) end

---@param Trap ARSTTrap
function ABP_TimeCrystals_C:RemoveAdjacentTrap(Trap) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_TimeCrystals_C:BndEvt__BP_TimeCrystals_QueryBox1_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_TimeCrystals_C:BndEvt__BP_TimeCrystals_QueryBox2_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

function ABP_TimeCrystals_C:BP_IsSoldChanged() end

function ABP_TimeCrystals_C:ResetTrap() end

function ABP_TimeCrystals_C:BP_AvailableChargesChanged() end

---@param IsDisabled boolean
function ABP_TimeCrystals_C:UpdateDisabledVisuals(IsDisabled) end

---@param Actor AActor
ABP_TimeCrystals_C['Try Apply Additional Effects'] = function(self, Actor) end
ABP_TimeCrystals_C['Apply Additional Effects to All Targets'] = function(self,) end
ABP_TimeCrystals_C['Remove Additional Effects from All Targets'] = function(self,) end
---@param bForce boolean
ABP_TimeCrystals_C['Refresh Additional Effects'] = function(self, bForce) end
---@param Tag FGameplayTag
function ABP_TimeCrystals_C:BP_NotifyPropertyPreModify(Tag) end

---@param Tag FGameplayTag
function ABP_TimeCrystals_C:BP_NotifyPropertyModified(Tag) end

function ABP_TimeCrystals_C:BP_IsBeingPlacedChanged() end

function ABP_TimeCrystals_C:ReceiveBeginPlay() end

function ABP_TimeCrystals_C:UpdateMeshVisuals() end

---@param EntryPoint int32
function ABP_TimeCrystals_C:ExecuteUbergraph_BP_TimeCrystals(EntryPoint) end
