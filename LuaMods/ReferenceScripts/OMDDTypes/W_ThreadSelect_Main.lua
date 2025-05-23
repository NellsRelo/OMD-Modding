---@meta

---@class UW_ThreadSelect_Main_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gold_Threads_2 UWidgetAnimation
---@field Gold_Threads_1 UWidgetAnimation
---@field Blue_Threads_3 UWidgetAnimation
---@field Blue_Threads_2 UWidgetAnimation
---@field Blue_Threads_1 UWidgetAnimation
---@field Button_Reroll UW_ButtonBasic_C
---@field Button_Skip UW_ButtonBasic_C
---@field Button_Skip_Free UW_ButtonBasic_C
---@field HorizontalBox_ThreadParent UHorizontalBox
---@field Image_170 UImage
---@field Image_Background_main UImage
---@field Image_Background_top UImage
---@field Image_blueline_1 UImage
---@field Image_blueline_2 UImage
---@field Image_blueline_3 UImage
---@field Image_blueline_4 UImage
---@field Image_bluethread UImage
---@field Image_bluethread_1 UImage
---@field Image_bluethread_2 UImage
---@field Image_bluethread_3 UImage
---@field Image_bluethread_4 UImage
---@field Image_bluethread_5 UImage
---@field Image_bluethread_6 UImage
---@field Image_cardthread_LEFT UImage
---@field Image_cardthread_RIGHT UImage
---@field Image_ribbon UImage
---@field Image_ribbon_1 UImage
---@field Image_ribbon_2 UImage
---@field Image_ribbon_3 UImage
---@field Image_ribbon_4 UImage
---@field Image_ribbon_5 UImage
---@field Image_ribbon_6 UImage
---@field Image_ribbon_7 UImage
---@field Image_ribbon_8 UImage
---@field Image_ribbon_9 UImage
---@field Image_ribbon_10 UImage
---@field Image_ribbon_11 UImage
---@field Image_top_blue_2 UImage
---@field RiftPointDisplayContainer UVerticalBox
---@field SafeZone_0 USafeZone
---@field ShareOverlayText UOverlay
---@field TabButton UW_ButtonBasic_C
---@field TabButtonOverlay UOverlay
---@field TOP_Left UImage
---@field Top_Right UImage
---@field W_HUD_AbilityDisplay UW_HUD_AbilityDisplay_C
---@field W_HUD_ChatMessages UW_HUD_ChatMessages_C
---@field W_HUD_CoinDisplay UW_HUD_CoinDisplay_C
---@field W_HUD_Hotbar UW_HUD_Hotbar_C
---@field W_RSTInputActionWidget_C UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field TODO_ThreadCollection TArray<boolean>
---@field ThreadWidgetCollection TArray<UW_ThreadDisplay_Base_C>
---@field NumThreads int32
---@field CardThreadOffsetLeftNotInLoadout double
---@field CardThreadOffsetLeftInLoadout double
---@field CardThreadOffsetRightNotInLoadout double
---@field CardThreadOffsetRightInLoadout double
---@field SkipThreadDefinition URSTMetaThreadDefinition
---@field SkipThreadBaseCost int32
---@field SkipThreadCostIncreaseFactor double
---@field SkipThreadMaxCost int32
---@field RerollBaseCost int32
---@field RerollMaxBeforeCostStagnates double
---@field SkipMaxBeforeCostStagnates double
---@field RerollsThisWave int32
---@field SkipThread_FreeDefinition URSTMetaThreadDefinition
UW_ThreadSelect_Main_C = {}

---@param amount int32
---@param HasCoin boolean
function UW_ThreadSelect_Main_C:LocalPlayerHasCoin(amount, HasCoin) end

---@param NextSkipCost int32
function UW_ThreadSelect_Main_C:GetNextSkipCost(NextSkipCost) end

---@param NextRerollCost int32
function UW_ThreadSelect_Main_C:GetNextRerollCost(NextRerollCost) end

function UW_ThreadSelect_Main_C:SetupRiftPointDisplay() end

---@param CardIndex int32
---@param bNotInLoadout boolean
function UW_ThreadSelect_Main_C:UpdateCardThread(CardIndex, bNotInLoadout) end

---@return UWidget
function UW_ThreadSelect_Main_C:BP_GetDesiredFocusTarget() end

function UW_ThreadSelect_Main_C:Construct() end

---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param SelectedThreadWidget UW_ThreadDisplay_Base_C
function UW_ThreadSelect_Main_C:OnThreadSelected(SelectedThreadWidget) end

---@param bIsVisible boolean
function UW_ThreadSelect_Main_C:TabMenuVisibilityUpdated(bIsVisible) end

---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_Button_Reroll_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_Button_Skip_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_ThreadSelect_Main_C:OnRerollThreadSelection() end

---@param IsReroll boolean
function UW_ThreadSelect_Main_C:LayoutThreads(IsReroll) end

function UW_ThreadSelect_Main_C:RecalcualteButtonInteractibility() end

function UW_ThreadSelect_Main_C:UpdateButtonCostDisplay() end

function UW_ThreadSelect_Main_C:AllowThreadSelect() end

---@param Delta int32
function UW_ThreadSelect_Main_C:CustomEvent(Delta) end

function UW_ThreadSelect_Main_C:Destruct() end

function UW_ThreadSelect_Main_C:OnChatToggled() end

UW_ThreadSelect_Main_C['On Thread Select Anim Finished'] = function(self,) end
function UW_ThreadSelect_Main_C:ExitShareMode() end

function UW_ThreadSelect_Main_C:EnterShareMode() end

UW_ThreadSelect_Main_C['Reset Wave State'] = function(self,) end
---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_Button_Skip_Free_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_ThreadSelect_Main_C:ExecuteUbergraph_W_ThreadSelect_Main(EntryPoint) end
