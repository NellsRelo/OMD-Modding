---@meta

---@class UW_PurchaseMenu_Details_TrapDisplay_C : UW_PurchaseMenu_DetailsDisplay_Header_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CostField UCommonRichTextBlock
---@field DetailsList UVerticalBox
---@field TrapDesc UCommonTextBlock
---@field TrapIcon UImage
---@field TrapTitle UCommonTextBlock
---@field TrapTypeIcon UImage
UW_PurchaseMenu_Details_TrapDisplay_C = {}

---@param InventoryItem ARSTInventoryItemInstance
---@param Trap_Placement_Texture UTexture2D
UW_PurchaseMenu_Details_TrapDisplay_C['Get Trap Placement Type Texture'] = function(InventoryItem, Trap_Placement_Texture) end
---@param NameText FText
---@param ValueText FText
---@param UpgradeLevel int32
---@param PreviewUpgradeLevel int32
---@param IsModified boolean
function UW_PurchaseMenu_Details_TrapDisplay_C:AddDetailsRow(NameText, ValueText, UpgradeLevel, PreviewUpgradeLevel, IsModified) end
UW_PurchaseMenu_Details_TrapDisplay_C['Init Display'] = function() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_PurchaseMenu_Details_TrapDisplay_C:OnMessageReceived_AECAF5C04599D0D1021B328B8A95FFBC(ProxyObject, ActualChannel) end
function UW_PurchaseMenu_Details_TrapDisplay_C:OnInitialized() end
---@param EntryPoint int32
function UW_PurchaseMenu_Details_TrapDisplay_C:ExecuteUbergraph_W_PurchaseMenu_Details_TrapDisplay(EntryPoint) end


