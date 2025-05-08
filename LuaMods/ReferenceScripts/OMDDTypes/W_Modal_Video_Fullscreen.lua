---@meta

---@class UW_Modal_Video_Fullscreen_C : URSTModal_Video
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Image_BlackBackground UImage
---@field Image_Video UImage
---@field SubtitleDisplay_368 USubtitleDisplay
---@field W_ExitMenuButton UW_ExitMenuButton_C
UW_Modal_Video_Fullscreen_C = {}

---@return boolean
function UW_Modal_Video_Fullscreen_C:BP_OnHandleBackAction() end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Modal_Video_Fullscreen_C:BP_GetOnShowAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Modal_Video_Fullscreen_C:BP_GetOnHideAnimation(bStackActive) end

function UW_Modal_Video_Fullscreen_C:BP_OnMediaPlayerAssigned() end

function UW_Modal_Video_Fullscreen_C:OnMediaEnd() end

function UW_Modal_Video_Fullscreen_C:BP_OnStartHide() end

function UW_Modal_Video_Fullscreen_C:BP_OnFinishHide() end

UW_Modal_Video_Fullscreen_C['BndEvt__W_Modal_Video_Fullscreen_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function(
    self,) end
---@param EntryPoint int32
function UW_Modal_Video_Fullscreen_C:ExecuteUbergraph_W_Modal_Video_Fullscreen(EntryPoint) end
