---@meta

---@class UW_Modal_Credits_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Outro UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CreditsSection UVerticalBox
---@field Image_47 UImage
---@field Robot_Logo UImage
---@field SafeZone_99 USafeZone
---@field ScrollBox_131 UScrollBox
---@field SkipButton UW_ButtonBasic_C
---@field TFC_Logo UImage
---@field TPCLogo UImage
---@field UnrealEngine UImage
---@field CreditsData UDataTable
---@field ScrollSpeed double
---@field bEnded boolean
---@field StopScrollTime double
---@field LastScrollOffset double
---@field CreditsMusic USoundBase
---@field CreditsAudioComponent UAudioComponent
---@field FadeOutTime float
UW_Modal_Credits_C = {}

---@return UWidget
function UW_Modal_Credits_C:BP_GetDesiredFocusTarget() end
function UW_Modal_Credits_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_Modal_Credits_C:Tick(MyGeometry, InDeltaTime) end
function UW_Modal_Credits_C:BP_OnActivated() end
---@param Button UCommonButtonBase
function UW_Modal_Credits_C:BndEvt__W_Modal_Credits_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param CurrentOffset float
function UW_Modal_Credits_C:BndEvt__W_Modal_Credits_ScrollBox_131_K2Node_ComponentBoundEvent_1_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
---@param EntryPoint int32
function UW_Modal_Credits_C:ExecuteUbergraph_W_Modal_Credits(EntryPoint) end


