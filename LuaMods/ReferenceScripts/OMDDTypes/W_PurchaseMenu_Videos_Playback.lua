---@meta

---@class UW_PurchaseMenu_Videos_Playback_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Image_Background UImage
---@field Image_Video UImage
---@field SubtitleDisplay_74 USubtitleDisplay
---@field W_Bar_DynamicMaterial UW_Bar_DynamicMaterial_C
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field VideoFilePath FString
---@field AddedMediaComponent UMediaSoundComponent
---@field BinkMediaPlayer UBinkMediaPlayer
UW_PurchaseMenu_Videos_Playback_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_PurchaseMenu_Videos_Playback_C:BP_GetOnHideAnimation(bStackActive) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_PurchaseMenu_Videos_Playback_C:BP_GetOnShowAnimation(bStackActive) end
---@return boolean
function UW_PurchaseMenu_Videos_Playback_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_PurchaseMenu_Videos_Playback_C:BP_GetDesiredFocusTarget() end
function UW_PurchaseMenu_Videos_Playback_C:Construct() end
---@param VideoFilePath FString
function UW_PurchaseMenu_Videos_Playback_C:SetFilePath(VideoFilePath) end
UW_PurchaseMenu_Videos_Playback_C['BndEvt__W_PurchaseMenu_Videos_Playback_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function() end
function UW_PurchaseMenu_Videos_Playback_C:Destruct() end
function UW_PurchaseMenu_Videos_Playback_C:OnMediaPlayerEnd() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_PurchaseMenu_Videos_Playback_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_PurchaseMenu_Videos_Playback_C:ExecuteUbergraph_W_PurchaseMenu_Videos_Playback(EntryPoint) end


