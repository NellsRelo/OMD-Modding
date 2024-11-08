---@meta

---@class ABP_HammerDecoy_C : ARSTHammerDecoy
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Stone_LP UAudioComponent
---@field Audio_StoneSpawn UAudioComponent
---@field NS_Hammer_Special_Loop UNiagaraComponent
---@field SkeletalMeshComponentBudgeted USkeletalMeshComponentBudgeted
---@field HealthDisplay UWidgetComponent
ABP_HammerDecoy_C = {}

---@return boolean
function ABP_HammerDecoy_C:ShouldShowHealthDisplay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_HammerDecoy_C:ReceiveEndPlay(EndPlayReason) end
function ABP_HammerDecoy_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_HammerDecoy_C:ReceiveTick(DeltaSeconds) end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_HammerDecoy_C:BndEvt__BP_HammerDecoy_HealthComponent_K2Node_ComponentBoundEvent_0_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_HammerDecoy_C:BndEvt__BP_HammerDecoy_HealthComponent_K2Node_ComponentBoundEvent_1_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param InputPin AActor
ABP_HammerDecoy_C['Check Expired Tag'] = function(InputPin) end
---@param EntryPoint int32
function ABP_HammerDecoy_C:ExecuteUbergraph_BP_HammerDecoy(EntryPoint) end


