---@meta

---@class UW_DifficultyScalar_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Button_No UW_ButtonBasic_C
---@field Button_Yes UW_ButtonBasic_C
---@field Image_48 UImage
---@field Image_164 UImage
---@field Image_Background UImage
---@field Image_SkullIcon UImage
---@field Overlay_40 UOverlay
---@field Slider_Difficulty USlider
---@field Text_CurrentDifficulty UCommonTextBlock
---@field Text_Skulls UCommonTextBlock
---@field TitleText UCommonTextBlock
---@field BP_Interactable ABP_NPCDifficultyScalar_Skull_C
---@field IsHost boolean
---@field NewVar boolean
UW_DifficultyScalar_C = {}

---@return UWidgetAnimation
function UW_DifficultyScalar_C:BP_GetOnHideAnimation() end
---@return UWidgetAnimation
function UW_DifficultyScalar_C:BP_GetOnShowAnimation() end
---@return UWidget
function UW_DifficultyScalar_C:BP_GetDesiredFocusTarget() end
function UW_DifficultyScalar_C:Construct() end
---@param Value float
function UW_DifficultyScalar_C:BndEvt__W_DifficultyScalar_Slider_Difficulty_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param NPC ABP_NPCInteractable_C
function UW_DifficultyScalar_C:OnWidgetOpened(NPC) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_DifficultyScalar_C:Tick(MyGeometry, InDeltaTime) end
---@param Button UCommonButtonBase
function UW_DifficultyScalar_C:BndEvt__W_DifficultyScalar_Button_Yes_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_DifficultyScalar_C:BndEvt__W_DifficultyScalar_Button_No_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_DifficultyScalar_C:ConfirmValue() end
---@param EntryPoint int32
function UW_DifficultyScalar_C:ExecuteUbergraph_W_DifficultyScalar(EntryPoint) end


