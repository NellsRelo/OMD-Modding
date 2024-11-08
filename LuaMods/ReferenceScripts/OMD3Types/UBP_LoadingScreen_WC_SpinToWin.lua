---@meta

---@class UUBP_LoadingScreen_WC_SpinToWin_C : UOMDLoadingScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContinueAttentionGetter UWidgetAnimation
---@field ShowContinue UWidgetAnimation
---@field Hide UWidgetAnimation
---@field show UWidgetAnimation
---@field Continue UHorizontalBox
---@field ContinueButton UOMDButton
---@field Image_70 UImage
---@field Image_225 UImage
---@field Image_390 UImage
---@field OMDActionKeyHint_143 UOMDActionKeyHint
---@field SafeZone_1 USafeZone
---@field Shade UImage
---@field SizeBox_0 USizeBox
---@field Vingette UImage
UUBP_LoadingScreen_WC_SpinToWin_C = {}

function UUBP_LoadingScreen_WC_SpinToWin_C:Close() end
---@return ESlateVisibility
function UUBP_LoadingScreen_WC_SpinToWin_C:Get_Continue_Button_Visibility() end
---@param IsDesignTime boolean
function UUBP_LoadingScreen_WC_SpinToWin_C:PreConstruct(IsDesignTime) end
function UUBP_LoadingScreen_WC_SpinToWin_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUBP_LoadingScreen_WC_SpinToWin_C:LevelLoadFinished() end
function UUBP_LoadingScreen_WC_SpinToWin_C:BndEvt__ContinueButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUBP_LoadingScreen_WC_SpinToWin_C:OnInitialized() end
UUBP_LoadingScreen_WC_SpinToWin_C['[SOUND] NPE Screen'] = function() end
---@param EntryPoint int32
function UUBP_LoadingScreen_WC_SpinToWin_C:ExecuteUbergraph_UBP_LoadingScreen_WC_SpinToWin(EntryPoint) end

