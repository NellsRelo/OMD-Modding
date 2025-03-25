---@meta

---@class UW_Quicksaves_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field ClientContent UOverlay
---@field EmptyQuicksave UCommonTextBlock
---@field HostContent UHorizontalBox
---@field SafeZone_0 USafeZone
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field W_LoadQuicksaveButton_MP_0 UW_QuicksaveButton_C
---@field W_LoadQuicksaveButton_MP_1 UW_QuicksaveButton_C
---@field W_LoadQuicksaveButton_MP_2 UW_QuicksaveButton_C
---@field W_LoadQuicksaveButton_Solo UW_QuicksaveButton_C
---@field W_RecordBook_RunStats UW_RecordBook_RunStats_C
---@field NPC TSoftObjectPtr<ABP_NPCInteractable_C>
---@field Modal URSTModal
---@field UILayerTag FGameplayTag
---@field LastClickedLoadButton UW_QuicksaveButton_C
UW_Quicksaves_C = {}

function UW_Quicksaves_C:LoadRun() end
function UW_Quicksaves_C:RefreshNumPlayers() end
---@param PlayerState APlayerState
function UW_Quicksaves_C:OnPlayerStateRemoved(PlayerState) end
---@param PlayerState APlayerState
function UW_Quicksaves_C:OnPlayerStateAdded(PlayerState) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:SaveButtonHovered(Button) end
function UW_Quicksaves_C:UpdateLocalAuthority() end
---@param Multiplayer boolean
---@param Index int32
---@return FRSTSavedRun
function UW_Quicksaves_C:GetSavedRun(Multiplayer, Index) end
function UW_Quicksaves_C:PopModal() end
---@param Multiplayer boolean
---@param Index int32
---@param MissionNum int32
---@param Skulls int32
UW_Quicksaves_C['Get Saved Run Modal Info'] = function(Multiplayer, Index, MissionNum, Skulls) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Quicksaves_C:BP_GetOnHideAnimation(bStackActive) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Quicksaves_C:BP_GetOnShowAnimation(bStackActive) end
---@return UWidget
function UW_Quicksaves_C:BP_GetDesiredFocusTarget() end
---@param UserWidget UCommonActivatableWidget
function UW_Quicksaves_C:AfterPush_7EF9EBD147778E75A081548698B36CA3(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_Quicksaves_C:BeforePush_7EF9EBD147778E75A081548698B36CA3(UserWidget) end
---@param NPC ABP_NPCInteractable_C
function UW_Quicksaves_C:OnWidgetOpened(NPC) end
UW_Quicksaves_C['BndEvt__W_RecordBook_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function() end
function UW_Quicksaves_C:Construct() end
function UW_Quicksaves_C:LoadQuicksave() end
function UW_Quicksaves_C:MissionSelectClosed() end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_Solo_K2Node_ComponentBoundEvent_6_OnQuicksaveDeleted__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_0_K2Node_ComponentBoundEvent_7_OnQuicksaveDeleted__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_1_K2Node_ComponentBoundEvent_8_OnQuicksaveDeleted__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_2_K2Node_ComponentBoundEvent_9_OnQuicksaveDeleted__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:LoadQuicksaveButtonClicked(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_Solo_K2Node_ComponentBoundEvent_13_OnQuicksaveNameButtonHovered__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_0_K2Node_ComponentBoundEvent_14_OnQuicksaveNameButtonHovered__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_1_K2Node_ComponentBoundEvent_15_OnQuicksaveNameButtonHovered__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_2_K2Node_ComponentBoundEvent_16_OnQuicksaveNameButtonHovered__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_Solo_K2Node_ComponentBoundEvent_17_OnQuicksaveNameButtonClicked__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_0_K2Node_ComponentBoundEvent_18_OnQuicksaveNameButtonClicked__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_1_K2Node_ComponentBoundEvent_19_OnQuicksaveNameButtonClicked__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_Quicksaves_C:BndEvt__W_Quicksaves_W_LoadQuicksaveButton_MP_2_K2Node_ComponentBoundEvent_20_OnQuicksaveNameButtonClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_Quicksaves_C:ExecuteUbergraph_W_Quicksaves(EntryPoint) end


