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
---@field Button_HostReroll UW_ButtonBasic_C
---@field CurrentSkulls UCommonTextBlock
---@field DebugSeed UCommonTextBlock
---@field DistortionScrollBox UScrollBox
---@field EscButton UButton
---@field HorizontalBox_1 UHorizontalBox
---@field Image_207 UImage
---@field Image_306 UImage
---@field InvalidationBox UInvalidationBox
---@field InvalidationBox_3 UInvalidationBox
---@field InvalidationBox_4 UInvalidationBox
---@field InvalidationBox_5 UInvalidationBox
---@field MessageText UCommonTextBlock
---@field MissionIndexText UCommonTextBlock
---@field MissionSelectText UCommonTextBlock
---@field RiftImage UImage
---@field RiftNS UNiagaraSystemWidget
---@field RiftPoints UCommonTextBlock
---@field SafeZone_0 USafeZone
---@field SkullOverlay UOverlay
---@field SocialButton UW_ButtonBasic_C
---@field SocialButtonOverlay UOverlay
---@field TabButton UW_ButtonBasic_C
---@field TabButtonOverlay UOverlay
---@field VisibilityText UCommonTextBlock
---@field W_RSTInputActionWidget_C UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_C_1 UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field NumMissions int32
---@field MessageDisplayTime double
---@field IsInGamble boolean
---@field DistortionSeparatorPadding double
---@field OnlineFailureModal URSTModal_OneChoice
UW_MissionSelect_C = {}

---@param SessionVisbility ECommonSessionVisibility
---@param SessionVisibilityText FText
function UW_MissionSelect_C:GetSessionVisibilityString(SessionVisbility, SessionVisibilityText) end

---@return boolean
function UW_MissionSelect_C:BP_OnHandleBackAction() end

function UW_MissionSelect_C:RemoveCloseButton() end

---@param MissionIndex int32
---@param ProgressionQuery FGameplayTagQuery
---@param Success boolean
function UW_MissionSelect_C:GetNextProgressionMissionIndex(MissionIndex, ProgressionQuery, Success) end

function UW_MissionSelect_C:PopulateDistortions() end

---@return UWidget
function UW_MissionSelect_C:BP_GetDesiredFocusTarget() end

---@param UserWidget UCommonActivatableWidget
function UW_MissionSelect_C:AfterPush_17E2D66743AC206BBD549482716D3CB5(UserWidget) end

---@param UserWidget UCommonActivatableWidget
function UW_MissionSelect_C:BeforePush_17E2D66743AC206BBD549482716D3CB5(UserWidget) end

function UW_MissionSelect_C:Construct() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_MissionSelect_C:Tick(MyGeometry, InDeltaTime) end

---@param Result ERSTMissionChosenResult
function UW_MissionSelect_C:OnMissionChosen(Result) end

function UW_MissionSelect_C:BndEvt__W_MissionSelect_EscButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end

function UW_MissionSelect_C:BndEvt__W_MissionSelect_EscButton_K2Node_ComponentBoundEvent_5_OnButtonHoverEvent__DelegateSignature() end

---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_TabButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_Button_ClientReady_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_MissionSelect_C:InitFromGameState() end

function UW_MissionSelect_C:BP_OnDeactivated() end

---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_SocialButton_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_MissionSelect_C:UpdateSocialButton() end

function UW_MissionSelect_C:BP_OnActivated() end

function UW_MissionSelect_C:DismissOnlineFailureModal() end

---@param Button UCommonButtonBase
function UW_MissionSelect_C:BndEvt__W_MissionSelect_Button_HostReroll_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_MissionSelect_C:PopulateMissions() end

---@param newSeed int32
function UW_MissionSelect_C:OnMissionSeedChanged(newSeed) end

---@param PreviousMission URSTMissionDefinition
---@param CurrentMission URSTMissionDefinition
function UW_MissionSelect_C:OnHostHasSelectedMission(PreviousMission, CurrentMission) end

---@param EntryPoint int32
function UW_MissionSelect_C:ExecuteUbergraph_W_MissionSelect(EntryPoint) end
