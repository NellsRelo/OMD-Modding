---@meta

---@class ABP_RSTPlayerController_C : ARSTPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivateCountdownSound FBP_RSTPlayerController_CActivateCountdownSound
---@field ['As W Thread Main'] UW_ThreadSelect_Main_C
---@field ['Selected Heroes'] TArray<FGameplayTag>
---@field PendingPush boolean
---@field DesiredHeroes TArray<FGameplayTag>
---@field W_TabMenu URSTTabMenuWidget
---@field UpdateDraft FBP_RSTPlayerController_CUpdateDraft
---@field W_HeroSelectWidget UCommonActivatableWidget
---@field ['Tab Menu Active Handle'] FRSTLooseTagHandle
---@field ['Tab Menu Push'] UAsyncAction_PushContentToLayerForPlayer
---@field bUnlockPopupVisible boolean
---@field TabScreenDismissListener UAsyncAction_ListenForGameplayMessage
---@field ThreadSelectActiveHandle FRSTLooseTagHandle
---@field TabMenuVisibilityUpdated FBP_RSTPlayerController_CTabMenuVisibilityUpdated
ABP_RSTPlayerController_C = {}

---@param CanHandle boolean
function ABP_RSTPlayerController_C:CanHandleUIInput(CanHandle) end
function ABP_RSTPlayerController_C:OnRep_W_TabMenu() end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649D9EF89540(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649D9EF89540(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649D989CAA03(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649D989CAA03(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649DFD1C395E(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649DFD1C395E(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649DA8EB43AF(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649DA8EB43AF(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_EA8504C4410B4458C9F809B95CBAE754(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_EA8504C4410B4458C9F809B95CBAE754(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_78658E0D407D41565F385F96E657972B(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_78658E0D407D41565F385F96E657972B(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649DEFA6C463(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649DEFA6C463(UserWidget) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_ToggleTabMenu_K2Node_EnhancedInputActionEvent_6(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_7205A57F48D8697D666B6E8DFDC4A7F4(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_7205A57F48D8697D666B6E8DFDC4A7F4(UserWidget) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_TabMenu_Hero_K2Node_EnhancedInputActionEvent_5(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_TabMenu_Map_K2Node_EnhancedInputActionEvent_4(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_TabMenu_Thread_K2Node_EnhancedInputActionEvent_3(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_TabMenu_Trap_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_RSTPlayerController_C:OnMessageReceived_7A63BC6B4680C95E8E106AA1AA8F3BAD(ProxyObject, ActualChannel) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_D97608E442A53346781B649DAB2F1B35(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_D97608E442A53346781B649DAB2F1B35(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_04C12A9743BB8B8B8DFABEBD47C35F63(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_04C12A9743BB8B8B8DFABEBD47C35F63(UserWidget) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_ToggleInGameMenu_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:AfterPush_6F89E0DD4CB020F0876BBB8E0717F0BF(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_RSTPlayerController_C:BeforePush_6F89E0DD4CB020F0876BBB8E0717F0BF(UserWidget) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function ABP_RSTPlayerController_C:InpActEvt_IA_RemoveInGameMenu_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param Key FKey
---@param ActionValue FInputActionValue
function ABP_RSTPlayerController_C:InpActEvt_Slash_K2Node_InputDebugKeyEvent_0(Key, ActionValue) end
function ABP_RSTPlayerController_C:OnDisplayThreadSelection() end
---@param shouldForceSelect boolean
function ABP_RSTPlayerController_C:OnRemoveThreadSelection(shouldForceSelect) end
function ABP_RSTPlayerController_C:SelectRandomThread() end
function ABP_RSTPlayerController_C:RunPerfCommands() end
---@param SelectedHeroes TArray<FGameplayTag>
function ABP_RSTPlayerController_C:OnDisplayHeroDraftSelectedHeroes(SelectedHeroes) end
---@param DesiredHeroes TArray<FGameplayTag>
function ABP_RSTPlayerController_C:OnDisplayHeroDraftDesiredHeroes(DesiredHeroes) end
function ABP_RSTPlayerController_C:OnToggleTabWidget() end
function ABP_RSTPlayerController_C:ReceiveBeginPlay() end
function ABP_RSTPlayerController_C:OnThreadWidgetRemoved() end
function ABP_RSTPlayerController_C:BindTabMenuRemove() end
function ABP_RSTPlayerController_C:OnTabMenuRemoved() end
---@param PossessedPawn APawn
function ABP_RSTPlayerController_C:ReceivePossess(PossessedPawn) end
ABP_RSTPlayerController_C['Try Show Unlocked Threads'] = function() end
function ABP_RSTPlayerController_C:ReceiveDestroyed() end
---@param Tag FGameplayTag
ABP_RSTPlayerController_C['On Layer Active Widget Changed'] = function(Tag) end
ABP_RSTPlayerController_C['On Grant Popup Finished'] = function() end
ABP_RSTPlayerController_C['Register Widget Changed Callback'] = function() end
ABP_RSTPlayerController_C['Unregister Widget Changed Callback'] = function() end
---@param bIsShowing boolean
ABP_RSTPlayerController_C['Loading Screen Status Changed'] = function(bIsShowing) end
ABP_RSTPlayerController_C['Try Process Popups'] = function() end
---@param Condition boolean
---@param WidgetClass TSoftClassPtr<UCommonActivatableWidget>
ABP_RSTPlayerController_C['Try Show Popup'] = function(Condition, WidgetClass) end
ABP_RSTPlayerController_C['Clear Existing Menus'] = function() end
---@param EntryPoint int32
function ABP_RSTPlayerController_C:ExecuteUbergraph_BP_RSTPlayerController(EntryPoint) end
---@param bIsVisible boolean
function ABP_RSTPlayerController_C:TabMenuVisibilityUpdated__DelegateSignature(bIsVisible) end
---@param SelectedHeroes TArray<FGameplayTag>
---@param DesiredHeroes TArray<FGameplayTag>
function ABP_RSTPlayerController_C:UpdateDraft__DelegateSignature(SelectedHeroes, DesiredHeroes) end
function ABP_RSTPlayerController_C:ActivateCountdownSound__DelegateSignature() end


