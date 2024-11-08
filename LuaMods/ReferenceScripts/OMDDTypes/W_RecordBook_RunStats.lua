---@meta

---@class UW_RecordBook_RunStats_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompletedMissions UW_RecordBook_StatEntry_C
---@field EnemiesKilled UW_RecordBook_StatEntry_C
---@field HostPlayerButton UW_Button_Hero_C
---@field HostPlayerName UCommonTextBlock
---@field HostPlayerSelectedGlow UBorder
---@field LoadoutGrid UUniformGridPanel
---@field MissionLeftArrow UW_ButtonBasic_C
---@field MissionRightArrow UW_ButtonBasic_C
---@field MissionWidgetSwitcher UWidgetSwitcher
---@field Player1Button UW_Button_Hero_C
---@field Player1Display UHorizontalBox
---@field Player1Name UCommonTextBlock
---@field Player1SelectedGlow UBorder
---@field Player2Button UW_Button_Hero_C
---@field Player2Display UHorizontalBox
---@field Player2Name UCommonTextBlock
---@field Player2SelectedGlow UBorder
---@field Player3Button UW_Button_Hero_C
---@field Player3Display UHorizontalBox
---@field Player3Name UCommonTextBlock
---@field Player3SelectedGlow UBorder
---@field SkullsEarned UW_RecordBook_StatEntry_C
---@field ThreadLeftArrow UW_ButtonBasic_C
---@field ThreadRightArrow UW_ButtonBasic_C
---@field ThreadWidgetSwitcher UWidgetSwitcher
---@field TrapDamage UW_RecordBook_StatEntry_C
---@field W_RecordBook_LoadoutSlot UW_RecordBook_LoadoutSlot_C
---@field WarMageDamage UW_RecordBook_StatEntry_C
---@field ThreadRows int32
---@field ThreadColumns int32
---@field SelectedPlayerIndex int32
---@field MissionsPerPage int32
---@field LoadoutColumns int32
UW_RecordBook_RunStats_C = {}

function UW_RecordBook_RunStats_C:UpdateSelectedPlayerGlow() end
---@param ItemDef URSTInventoryItemDefinition
function UW_RecordBook_RunStats_C:AddLoadoutItem(ItemDef) end
function UW_RecordBook_RunStats_C:PopulateLoadout() end
---@param Mission URSTMissionDefinition
---@param Distortion URSTMetaDistortionDefinition
---@param Index int32
function UW_RecordBook_RunStats_C:AddMission(Mission, Distortion, Index) end
function UW_RecordBook_RunStats_C:PopulateMissions() end
function UW_RecordBook_RunStats_C:InitPlayerDisplays() end
function UW_RecordBook_RunStats_C:UpdatePlayerVisibility() end
---@param Thread URSTMetaThreadDefinition
function UW_RecordBook_RunStats_C:AddThread(Thread) end
function UW_RecordBook_RunStats_C:PopulateThreads() end
---@return FRSTSavedRun
function UW_RecordBook_RunStats_C:GetSavedRun() end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_CompletedMissions_K2Node_ComponentBoundEvent_1_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_EnemiesKilled_K2Node_ComponentBoundEvent_2_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_TrapDamage_K2Node_ComponentBoundEvent_3_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_WarMageDamage_K2Node_ComponentBoundEvent_4_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
function UW_RecordBook_RunStats_C:Construct() end
---@param PlayerIndex int32
function UW_RecordBook_RunStats_C:SelectPlayer(PlayerIndex) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_LeftArrow_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_RightArrow_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_HostHeroButton_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_Player1Button_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_Player2Button_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_Player3Button_K2Node_ComponentBoundEvent_10_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_W_RecordBook_StatEntry_K2Node_ComponentBoundEvent_0_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_MissionLeftArrow_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_MissionRightArrow_K2Node_ComponentBoundEvent_12_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_RecordBook_RunStats_C:ExecuteUbergraph_W_RecordBook_RunStats(EntryPoint) end


