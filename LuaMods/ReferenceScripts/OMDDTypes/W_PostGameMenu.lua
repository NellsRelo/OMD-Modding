---@meta

---@class UW_PostGameMenu_C : UCommonActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FrameShake UWidgetAnimation
---@field DefeatSwords UWidgetAnimation
---@field Glow UWidgetAnimation
---@field Swords UWidgetAnimation
---@field OnActivate UWidgetAnimation
---@field DefeatMissionText UCommonTextBlock
---@field DefeatOverlay UOverlay
---@field GambleForward UW_ButtonBasic_C
---@field GoldSkullsEarned UOverlay
---@field Image_55 UImage
---@field MissionStats UW_ButtonBasic_C
---@field Quicksave UW_ButtonBasic_C
---@field ReturnToHub UW_ButtonBasic_C
---@field RunTotalText UCommonTextBlock
---@field RunTotalWidget UHorizontalBox
---@field ScoreSummary UW_ButtonBasic_C
---@field VictoryMissionText UCommonTextBlock
---@field VictoryOverlay UOverlay
UW_PostGameMenu_C = {}

---@param bEndRunOnCompletion boolean
function UW_PostGameMenu_C:GetCurrentEndRunOnCompletion(bEndRunOnCompletion) end
---@param GameState ARSTGameStateBase
function UW_PostGameMenu_C:UpdateWinLoss(GameState) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_F53549774474EE82E8CB9CA932D16422(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_F53549774474EE82E8CB9CA932D16422(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_B832371542C29B17BF858291A0BD134C(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_B832371542C29B17BF858291A0BD134C(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:AfterPush_E90EBB8C4C35413E845A5391CEFAB6E8(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_PostGameMenu_C:BeforePush_E90EBB8C4C35413E845A5391CEFAB6E8(UserWidget) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_RSTInGameMenu_ReturnToHub_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_GambleForward_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:BP_OnActivated() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_Stats_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:OnGambleSkullsChangedClient() end
function UW_PostGameMenu_C:OnGambleSkullsChangedHost() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_MissionStats_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PostGameMenu_C:Construct() end
---@param Button UCommonButtonBase
function UW_PostGameMenu_C:BndEvt__W_PostGameMenu_Quicksave_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_PostGameMenu_C:ExecuteUbergraph_W_PostGameMenu(EntryPoint) end


