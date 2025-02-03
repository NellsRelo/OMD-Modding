---@meta

---@class UW_ThreadSelect_Main_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gold_Threads_2 UWidgetAnimation
---@field Gold_Threads_1 UWidgetAnimation
---@field Blue_Threads_3 UWidgetAnimation
---@field Blue_Threads_2 UWidgetAnimation
---@field Blue_Threads_1 UWidgetAnimation
---@field HorizontalBox_ThreadParent UHorizontalBox
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
---@field TabButton UW_ButtonBasic_C
---@field TabButtonOverlay UOverlay
---@field TOP_Left UImage
---@field Top_Right UImage
---@field W_HUD_AbilityDisplay UW_HUD_AbilityDisplay_C
---@field W_HUD_CoinDisplay UW_HUD_CoinDisplay_C
---@field W_HUD_Hotbar UW_HUD_Hotbar_C
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field TODO_ThreadCollection TArray<boolean>
---@field ThreadWidgetCollection TArray<UW_ThreadDisplay_Base_C>
---@field NumThreads int32
---@field CardThreadOffsetLeftNotInLoadout double
---@field CardThreadOffsetLeftInLoadout double
---@field CardThreadOffsetRightNotInLoadout double
---@field CardThreadOffsetRightInLoadout double
UW_ThreadSelect_Main_C = {}

function UW_ThreadSelect_Main_C:SetupRiftPointDisplay() end
---@param CardIndex int32
---@param bNotInLoadout boolean
function UW_ThreadSelect_Main_C:UpdateCardThread(CardIndex, bNotInLoadout) end
---@return UWidget
function UW_ThreadSelect_Main_C:BP_GetDesiredFocusTarget() end
function UW_ThreadSelect_Main_C:Construct() end
---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ThreadSelect_Main_C:BndEvt__W_ThreadSelect_Main_TabButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param SelectedThreadWidget UW_ThreadDisplay_Base_C
function UW_ThreadSelect_Main_C:OnThreadSelected(SelectedThreadWidget) end
function UW_ThreadSelect_Main_C:AllowThreadSelect() end
---@param bIsVisible boolean
function UW_ThreadSelect_Main_C:TabMenuVisibilityUpdated(bIsVisible) end
---@param EntryPoint int32
function UW_ThreadSelect_Main_C:ExecuteUbergraph_W_ThreadSelect_Main(EntryPoint) end


