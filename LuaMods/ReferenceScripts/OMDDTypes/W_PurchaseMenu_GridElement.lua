---@meta

---@class UW_PurchaseMenu_GridElement_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContentsRoot UCanvasPanel
---@field CostRoot UScaleBox
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field Image_Highlight_Behind UImage
---@field Image_Item UCommonLazyImage
---@field ImageRoot UScaleBox
---@field OverlaySlot UNamedSlot
---@field Text_CoinCost UCommonRichTextBlock
---@field OnHover FW_PurchaseMenu_GridElement_COnHover
---@field OnClicked FW_PurchaseMenu_GridElement_COnClicked
---@field bSelected boolean
---@field ['Linked Object'] UObject
---@field bHovered boolean
---@field BGTexture UTexture2D
---@field bShowCost boolean
---@field bUseRearHighlight boolean
---@field InlineImageSize int32
---@field OnUnhover FW_PurchaseMenu_GridElement_COnUnhover
---@field ['Image Offset'] FMargin
UW_PurchaseMenu_GridElement_C = {}

---@return boolean
function UW_PurchaseMenu_GridElement_C:IsInteractable() end

---@param ImageName FText
---@param BodyText FText
---@param Result FText
UW_PurchaseMenu_GridElement_C['Build Image Text'] = function(self, ImageName, BodyText, Result) end
---@param Highlight UWidget
UW_PurchaseMenu_GridElement_C['Get Unused Highlight Widget'] = function(self, Highlight) end
---@param Highlight UWidget
UW_PurchaseMenu_GridElement_C['Get Highlight Widget'] = function(self, Highlight) end
---@param bInIsEnabled boolean
UW_PurchaseMenu_GridElement_C['Set Contents Enabled'] = function(self, bInIsEnabled) end
UW_PurchaseMenu_GridElement_C['Init Display'] = function(self,) end
---@param Linked_Object UObject
UW_PurchaseMenu_GridElement_C['Get Linked Object'] = function(self, Linked_Object) end
---@param Selected boolean
UW_PurchaseMenu_GridElement_C['Set Selected'] = function(self, Selected) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_PurchaseMenu_GridElement_C:OnMouseButtonUp(MyGeometry, MouseEvent) end

function UW_PurchaseMenu_GridElement_C:Construct() end

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UW_PurchaseMenu_GridElement_C:OnMouseEnter(MyGeometry, MouseEvent) end

---@param MouseEvent FPointerEvent
function UW_PurchaseMenu_GridElement_C:OnMouseLeave(MouseEvent) end

function UW_PurchaseMenu_GridElement_C:UpdateSelectionDisplay() end

---@param LinkedObject UObject
UW_PurchaseMenu_GridElement_C['Init for Object'] = function(self, LinkedObject) end
function UW_PurchaseMenu_GridElement_C:BP_SynchronizeProperties() end

UW_PurchaseMenu_GridElement_C['Refresh Background'] = function(self,) end
---@param BGTexture UTexture2D
UW_PurchaseMenu_GridElement_C['Set Background Image'] = function(self, BGTexture) end
UW_PurchaseMenu_GridElement_C['Refresh Cost'] = function(self,) end
UW_PurchaseMenu_GridElement_C['Refresh Image Placement'] = function(self,) end
---@param EntryPoint int32
function UW_PurchaseMenu_GridElement_C:ExecuteUbergraph_W_PurchaseMenu_GridElement(EntryPoint) end

---@param GridElement UW_PurchaseMenu_GridElement_C
function UW_PurchaseMenu_GridElement_C:OnUnhover__DelegateSignature(GridElement) end

---@param GridElement UW_PurchaseMenu_GridElement_C
function UW_PurchaseMenu_GridElement_C:OnClicked__DelegateSignature(GridElement) end

---@param GridElement UW_PurchaseMenu_GridElement_C
function UW_PurchaseMenu_GridElement_C:OnHover__DelegateSignature(GridElement) end
