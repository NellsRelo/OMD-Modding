---@meta

---@class ABP_Rift_Barricade_C : ABP_Barricade_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Rift_Barricade_Idle UNiagaraComponent
---@field QueryBox1 UBoxComponent
---@field QueryBox2 UBoxComponent
---@field ['Trap Tag Query'] FGameplayTagQuery
---@field AdjacentTraps TArray<ARSTTrap>
---@field bHasProcessedInitialAdditionalEffectState boolean
---@field ['Additional Buff Data'] TArray<FRSTAdditionalGameplayEffectData>
---@field BuffAmount double
---@field MaxHealth double
ABP_Rift_Barricade_C = {}

---@param bValid boolean
ABP_Rift_Barricade_C['Valid for Additional Effects'] = function(bValid) end
---@param Trap ARSTTrap
---@param bValid boolean
ABP_Rift_Barricade_C['Filter Adjacent Trap'] = function(Trap, bValid) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Rift_Barricade_C:BndEvt__BP_Rift_Barricade_QueryBox1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Rift_Barricade_C:BndEvt__BP_Rift_Barricade_QueryBox1_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Rift_Barricade_C:BndEvt__BP_Rift_Barricade_QueryBox2_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Rift_Barricade_C:BndEvt__BP_Rift_Barricade_QueryBox2_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Actor AActor
ABP_Rift_Barricade_C['Try Apply Additional Effects'] = function(Actor) end
---@param Trap ARSTTrap
function ABP_Rift_Barricade_C:AddAdjacentTrap(Trap) end
---@param Trap ARSTTrap
function ABP_Rift_Barricade_C:RemoveAdjacentTrap(Trap) end
---@param EntryPoint int32
function ABP_Rift_Barricade_C:ExecuteUbergraph_BP_Rift_Barricade(EntryPoint) end


