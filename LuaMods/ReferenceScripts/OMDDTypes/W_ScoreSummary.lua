---@meta

---@class UW_ScoreSummary_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg_color UImage
---@field bg_image UImage
---@field Image_214 UImage
---@field OptionsBox UScrollBox
---@field SafeZone_0 USafeZone
---@field ScrollSlider USlider
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field GameData URSTGameData
---@field RSTGameState ARSTGameStateBase
---@field bNoScrollUpdate boolean
UW_ScoreSummary_C = {}

---@return UWidget
function UW_ScoreSummary_C:GetScrollRecipient() end
function UW_ScoreSummary_C:DrawStatCategories() end
---@return UWidget
function UW_ScoreSummary_C:BP_GetDesiredFocusTarget() end
function UW_ScoreSummary_C:Construct() end
---@param CurrentOffset float
function UW_ScoreSummary_C:BndEvt__W_RSTOptionsMenu_OptionsBox_K2Node_ComponentBoundEvent_2_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
function UW_ScoreSummary_C:RefreshScrollbar() end
---@param Value float
function UW_ScoreSummary_C:BndEvt__W_ScoreSummary_ScrollSlider_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
UW_ScoreSummary_C['BndEvt__W_ScoreSummary_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_ScoreSummary_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_ScoreSummary_C:ExecuteUbergraph_W_ScoreSummary(EntryPoint) end


