---@meta

---@class ABP_Crossbow_Minirift_Preview_C : ARSTPlacementPreview
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTModifiableSubobject URSTModifiableSubobjectComponent
---@field RSTAbilitySystem URSTAbilitySystemComponent
---@field NS_Crossbow_Special_Charge UNiagaraComponent
---@field Sphere USphereComponent
---@field ContainedTraps TArray<ARSTTrap>
---@field ['Minirift Class'] UClass
---@field SphereConversionFactor double
---@field ['Preview Cue'] FGameplayTag
---@field MiniRiftSummon UAudioComponent
ABP_Crossbow_Minirift_Preview_C = {}

---@param Attribute FGameplayAttribute
---@param NewValue float
---@param OldValue float
function ABP_Crossbow_Minirift_Preview_C:Changed_89C6A83F44016D0891B8FBADC73A438C(Attribute, NewValue, OldValue) end

function ABP_Crossbow_Minirift_Preview_C:ReceiveBeginPlay() end

function ABP_Crossbow_Minirift_Preview_C:ReceiveDestroyed() end

---@param bIsValid boolean
function ABP_Crossbow_Minirift_Preview_C:BP_SetValidPlacement(bIsValid) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Crossbow_Minirift_Preview_C:BndEvt__BP_Crossbow_Minirift_Preview_Sphere_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Crossbow_Minirift_Preview_C:BndEvt__BP_Crossbow_Minirift_Preview_Sphere_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(
    OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

---@param InputPin float
ABP_Crossbow_Minirift_Preview_C['Update Influence Radius'] = function(self, InputPin) end
---@param EntryPoint int32
function ABP_Crossbow_Minirift_Preview_C:ExecuteUbergraph_BP_Crossbow_Minirift_Preview(EntryPoint) end
