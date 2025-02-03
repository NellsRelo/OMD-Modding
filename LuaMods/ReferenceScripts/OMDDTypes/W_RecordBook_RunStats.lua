---@meta

---@class UW_RecordBook_RunStats_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompletedMissions UW_RecordBook_StatEntry_C
---@field EnemiesKilled UW_RecordBook_StatEntry_C
---@field HostPlayer UW_RecordBook_LastRun_PlayerButton_C
---@field HostPlayerSelectedGlow UImage
---@field LoadoutGrid UUniformGridPanel
---@field MissionLeftArrow UW_ButtonBasic_C
---@field MissionRightArrow UW_ButtonBasic_C
---@field MissionWidgetSwitcher UWidgetSwitcher
---@field Player1 UW_RecordBook_LastRun_PlayerButton_C
---@field Player1Display UHorizontalBox
---@field Player1Name UCommonTextBlock
---@field Player1SelectedGlow UImage
---@field Player2 UW_RecordBook_LastRun_PlayerButton_C
---@field Player2Display UHorizontalBox
---@field Player2Name UCommonTextBlock
---@field Player2SelectedGlow UImage
---@field Player3 UW_RecordBook_LastRun_PlayerButton_C
---@field Player3Display UHorizontalBox
---@field Player3Name UCommonTextBlock
---@field Player3SelectedGlow UImage
---@field SkullsEarned UW_RecordBook_StatEntry_C
---@field ThreadLeftArrow UW_ButtonBasic_C
---@field ThreadRightArrow UW_ButtonBasic_C
---@field ThreadWidgetSwitcher UWidgetSwitcher
---@field TrapDamage UW_RecordBook_StatEntry_C
---@field WarMageDamage UW_RecordBook_StatEntry_C
---@field ThreadRows int32
---@field ThreadColumns int32
---@field SelectedDisplayIndex int32
---@field MissionsPerPage int32
---@field LoadoutColumns int32
---@field SelectedPlayerIndex int32
UW_RecordBook_RunStats_C = {}

---@param IndexToTest int32
---@param Output int32
UW_RecordBook_RunStats_C['Display to Array Index'] = function(IndexToTest, Output) end
function UW_RecordBook_RunStats_C:UpdateSelectedPlayerGlow() end
---@param ItemDef URSTInventoryItemDefinition
function UW_RecordBook_RunStats_C:AddLoadoutItem(ItemDef) end
function UW_RecordBook_RunStats_C:PopulateLoadout() end
---@param Mission URSTMissionDefinition
---@param Distortion URSTMetaDistortionDefinition
---@param TeamThread FRSTTeamThreadData
---@param Index int32
function UW_RecordBook_RunStats_C:AddMission(Mission, Distortion, TeamThread, Index) end
function UW_RecordBook_RunStats_C:PopulateMissions() end
function UW_RecordBook_RunStats_C:InitPlayerDisplays() end
function UW_RecordBook_RunStats_C:UpdatePlayerVisibility() end
---@param Thread URSTMetaThreadDefinition
function UW_RecordBook_RunStats_C:AddThread(Thread) end
function UW_RecordBook_RunStats_C:PopulateThreads() end
---@return FRSTSavedRun
function UW_RecordBook_RunStats_C:GetSavedRun() end
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
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_CompletedMissions_K2Node_ComponentBoundEvent_1_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_MissionLeftArrow_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_MissionRightArrow_K2Node_ComponentBoundEvent_12_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_RunStats_C:BndEvt__W_RecordBook_RunStats_W_RecordBook_StatEntry_K2Node_ComponentBoundEvent_0_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
UW_RecordBook_RunStats_C['Refresh Mission Buttons'] = function() end
UW_RecordBook_RunStats_C['Refresh Thread Buttons'] = function() end
---@param Left UWidget
---@param Right UWidget
---@param Switcher UWidgetSwitcher
UW_RecordBook_RunStats_C['Refresh Buttons'] = function(Left, Right, Switcher) end
---@param ThisButton UW_RecordBook_LastRun_PlayerButton_C
UW_RecordBook_RunStats_C['BndEvt__W_RecordBook_RunStats_Player1_K2Node_ComponentBoundEvent_13_On Clicked__DelegateSignature'] = function(ThisButton) end
---@param ThisButton UW_RecordBook_LastRun_PlayerButton_C
UW_RecordBook_RunStats_C['BndEvt__W_RecordBook_RunStats_HostPlayer_K2Node_ComponentBoundEvent_14_On Clicked__DelegateSignature'] = function(ThisButton) end
---@param ThisButton UW_RecordBook_LastRun_PlayerButton_C
UW_RecordBook_RunStats_C['BndEvt__W_RecordBook_RunStats_Player2_K2Node_ComponentBoundEvent_15_On Clicked__DelegateSignature'] = function(ThisButton) end
---@param ThisButton UW_RecordBook_LastRun_PlayerButton_C
UW_RecordBook_RunStats_C['BndEvt__W_RecordBook_RunStats_Player3_K2Node_ComponentBoundEvent_16_On Clicked__DelegateSignature'] = function(ThisButton) end
---@param EntryPoint int32
function UW_RecordBook_RunStats_C:ExecuteUbergraph_W_RecordBook_RunStats(EntryPoint) end


