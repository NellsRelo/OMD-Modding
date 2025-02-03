---@meta

---@class ABP_RSTPlayerCharacter_C : ARSTPlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAnimLayerManager URSTAnimLayerManagerComponent
---@field RSTStatusEffect URSTStatusEffectComponent
---@field RSTHitFlash URSTHitFlashComponent
---@field RSTNameplateSource URSTNameplateSourceComponent
---@field RSTHero URSTHeroComponent
---@field TrapPlacementTag FRSTLooseTagHandle
---@field DisplayEnabledDuration float
---@field DownedEnterMontage UAnimMontage
---@field DownedExitMontage UAnimMontage
---@field Identifier FGameplayTag
---@field DownedHolsterHandle FRSTAttachmentTransactionHandle
ABP_RSTPlayerCharacter_C = {}

---@return boolean
function ABP_RSTPlayerCharacter_C:IsAnyLevelSequencePlaying() end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param bIsReady boolean
function ABP_RSTPlayerCharacter_C:OnPlayerReadySyncReadyStateChanged(PRSTag, PlayerNetID, bIsReady) end
---@param Actor AActor
---@param bAllowHealthDisplay boolean
ABP_RSTPlayerCharacter_C['Allow Health Display'] = function(Actor, bAllowHealthDisplay) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_1_K2Node_EnhancedInputActionEvent_14(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_2_K2Node_EnhancedInputActionEvent_13(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_3_K2Node_EnhancedInputActionEvent_12(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_4_K2Node_EnhancedInputActionEvent_11(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_5_K2Node_EnhancedInputActionEvent_10(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_6_K2Node_EnhancedInputActionEvent_9(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_7_K2Node_EnhancedInputActionEvent_8(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_8_K2Node_EnhancedInputActionEvent_7(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_9_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnNotifyEnd_A4BDA4794FBEEA851C4B209A73EDBD4F(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnNotifyBegin_A4BDA4794FBEEA851C4B209A73EDBD4F(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnInterrupted_A4BDA4794FBEEA851C4B209A73EDBD4F(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnBlendOut_A4BDA4794FBEEA851C4B209A73EDBD4F(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnCompleted_A4BDA4794FBEEA851C4B209A73EDBD4F(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnNotifyEnd_94C806C74BC18CCE6067E1930E405D1A(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnNotifyBegin_94C806C74BC18CCE6067E1930E405D1A(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnInterrupted_94C806C74BC18CCE6067E1930E405D1A(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnBlendOut_94C806C74BC18CCE6067E1930E405D1A(NotifyName) end
---@param NotifyName FName
function ABP_RSTPlayerCharacter_C:OnCompleted_94C806C74BC18CCE6067E1930E405D1A(NotifyName) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_CycleBackward_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_CycleForward_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_GoBreakReady_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param Key FKey
---@param ActionValue FInputActionValue
function ABP_RSTPlayerCharacter_C:InpActEvt_K_K2Node_InputDebugKeyEvent_5(Key, ActionValue) end
---@param Key FKey
---@param ActionValue FInputActionValue
function ABP_RSTPlayerCharacter_C:InpActEvt_L_K2Node_InputDebugKeyEvent_4(Key, ActionValue) end
---@param Key FKey
---@param ActionValue FInputActionValue
function ABP_RSTPlayerCharacter_C:InpActEvt_Shift_K_K2Node_InputDebugKeyEvent_3(Key, ActionValue) end
---@param Key FKey
---@param ActionValue FInputActionValue
function ABP_RSTPlayerCharacter_C:InpActEvt_Shift_L_K2Node_InputDebugKeyEvent_2(Key, ActionValue) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_10_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_CycleToPrimary_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerCharacter_C:InpActEvt_IA_Hotbar_11_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param Key FKey
---@param ActionValue FInputActionValue
ABP_RSTPlayerCharacter_C['InpActEvt_CtrlShift+_I_K2Node_InputDebugKeyEvent_1'] = function(Key, ActionValue) end
---@param Key FKey
---@param ActionValue FInputActionValue
ABP_RSTPlayerCharacter_C['InpActEvt_CtrlShift+_O_K2Node_InputDebugKeyEvent_0'] = function(Key, ActionValue) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function ABP_RSTPlayerCharacter_C:OnStreamableFinished_781469B344681694822DAE9B87FDB54B(UserFacingData, DidFind) end
---@param OldController AController
---@param NewController AController
function ABP_RSTPlayerCharacter_C:ReceiveControllerChanged(OldController, NewController) end
---@param SlotIndex int32
function ABP_RSTPlayerCharacter_C:SetHotbarSlotIndex(SlotIndex) end
---@param InputPin AActor
ABP_RSTPlayerCharacter_C['Process Overlap Begin'] = function(InputPin) end
---@param InputPin AActor
ABP_RSTPlayerCharacter_C['Process Overlap End'] = function(InputPin) end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_RSTPlayerCharacter_C:BndEvt__BP_RSTPlayerCharacter_HealthComponent_K2Node_ComponentBoundEvent_2_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
function ABP_RSTPlayerCharacter_C:BndEvt__BP_RSTPlayerCharacter_HealthComponent_K2Node_ComponentBoundEvent_3_RSTHealth_DeathEvent__DelegateSignature(OwningActor, Instigator) end
---@param GameplayEffectClass TSubclassOf<UGameplayEffect>
ABP_RSTPlayerCharacter_C['Server Apply Gameplay Effect'] = function(GameplayEffectClass) end
---@param nearbyActorAdded AActor
function ABP_RSTPlayerCharacter_C:BP_OnNearbyActorAdded(nearbyActorAdded) end
---@param nearbyActorRemoved AActor
function ABP_RSTPlayerCharacter_C:BP_OnNearbyActorRemoved(nearbyActorRemoved) end
function ABP_RSTPlayerCharacter_C:ReceiveBeginPlay() end
---@param PlayerId FUniqueNetIdRepl
ABP_RSTPlayerCharacter_C['Potion Changed'] = function(PlayerId) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_RSTPlayerCharacter_C:ReceiveEndPlay(EndPlayReason) end
function ABP_RSTPlayerCharacter_C:BP_OnDeathStarted() end
---@param GameplayEffectClass TSubclassOf<UGameplayEffect>
---@param SetByCallerValues TMap<FGameplayTag, float>
ABP_RSTPlayerCharacter_C['Server Apply Gameplay Effect SetByCaller'] = function(GameplayEffectClass, SetByCallerValues) end
function ABP_RSTPlayerCharacter_C:BP_AbilitySystemInitialized() end
---@param EntryPoint int32
function ABP_RSTPlayerCharacter_C:ExecuteUbergraph_BP_RSTPlayerCharacter(EntryPoint) end


