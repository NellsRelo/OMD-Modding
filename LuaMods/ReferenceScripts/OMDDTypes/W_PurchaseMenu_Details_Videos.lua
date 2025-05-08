---@meta

---@class UW_PurchaseMenu_Details_Videos_C : UW_PurchaseMenu_DetailsDisplay_Header_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UVerticalBox
---@field CanvasPanel_79 UCanvasPanel
---@field Image_VideoLarge UImage
---@field Text_VideoDescription UCommonTextBlock
---@field Text_VideoTitle UCommonTextBlock
---@field W_ButtonBasic UW_ButtonBasic_C
---@field VideoFilePath FString
---@field NPETag FGameplayTag
UW_PurchaseMenu_Details_Videos_C = {}

UW_PurchaseMenu_Details_Videos_C['Init Display'] = function(self,) end
---@param Button UCommonButtonBase
function UW_PurchaseMenu_Details_Videos_C:BndEvt__W_PurchaseMenu_Details_Videos_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_PurchaseMenu_Details_Videos_C:PlaySelectedVideo() end

---@param EntryPoint int32
function UW_PurchaseMenu_Details_Videos_C:ExecuteUbergraph_W_PurchaseMenu_Details_Videos(EntryPoint) end
