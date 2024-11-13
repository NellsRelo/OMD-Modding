---@meta

---@class UW_MissionSelect_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Star_Glow UWidgetAnimation
---@field Runes UWidgetAnimation
---@field BG_Glow UWidgetAnimation
---@field Background UImage
---@field Background_glow UImage
---@field Background_runes UImage
---@field Background_stars UImage
---@field Button_ClientReady UW_ButtonBasic_C
---@field CurrentSkulls UCommonTextBlock
---@field DebugSeed UCommonTextBlock
---@field Distortions UCommonTextBlock
---@field DistortionScrollBox UScrollBox
---@field EscButton UButton
---@field EscImage UImage
---@field HorizontalBox_1 UHorizontalBox
---@field Image_207 UImage
---@field Image_306 UImage
---@field InvalidationBox UInvalidationBox
---@field InvalidationBox_0 UInvalidationBox
---@field InvalidationBox_2 UInvalidationBox
---@field InvalidationBox_3 UInvalidationBox
---@field InvalidationBox_4 UInvalidationBox
---@field InvalidationBox_5 UInvalidationBox
---@field MessageText UCommonTextBlock
---@field MissionIndexText UCommonTextBlock
---@field MissionSelectText UCommonTextBlock
---@field RiftEffect UImage
---@field RiftPoints UCommonTextBlock
---@field SafeZone_0 USafeZone
---@field SkullOverlay UOverlay
---@field TabButton UW_ButtonBasic_C
---@field TabButtonOverlay UOverlay
---@field TabImage UImage
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field NumMissions int32
---@field MessageDisplayTime double
---@field IsInGamble boolean
---@field DistortionSeparatorPadding double
UW_MissionSelect_C = {}

---@return boolean
function UW_MissionSelect_C:BP_OnHandleBackAction() end
function UW_MissionSelect_C:RemoveCloseButton() end
---@param missionIndex int32
---@param ProgressionQuery FGameplayTagQuery
---@param Success boolean
function UW_MissionSelect_C:GetNextProgressionMissionIndex(missionIndex, ProgressionQuery, Success) end
function UW_MissionSelect_C:PopulateDistortions() end
---@return boolean
function UW_MissionSelect_C:CanToggleTabWidget() end
---@return UWidget
function UW_MissionSelect_C:BP_GetDesiredFocusTarget() end
function UW_MissionSelect_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_MissionSelect_C:Tick(MyGeometry, InDeltaTime) end
---@param Result ERSTMissionChosenResult
function UW_MissionSelect_C:OnMissionChosen(Result) end
function UW_MissionSelect_C:BndEvt__W_MissionSelect_EscButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UW_MissionSelect_C:BndEvt__W_MissionSelect_EscButton_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UW_MissionSelect_C:BndEvt__W_MissionSelect_EscButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end
---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_W_ButtonBasic_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_W_ButtonBasic_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_TabButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_Button_ClientReady_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_MissionSelect_C:ExecuteUbergraph_W_MissionSelect(EntryPoint) end


