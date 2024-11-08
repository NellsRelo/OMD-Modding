---@meta

---@class UW_TrapUpgrade_Row_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Minus UW_ButtonBasic_C
---@field Plus UW_ButtonBasic_C
---@field RowName UCommonTextBlock
---@field Star_0 UImage
---@field Star_1 UImage
---@field Star_2 UImage
---@field Star_3 UImage
---@field Star_4 UImage
---@field Stars TArray<UImage>
---@field Upgrade TSoftObjectPtr<URSTItemUpgradeDefinition>
---@field InventoryItem TSoftObjectPtr<ARSTInventoryItemInstance>
UW_TrapUpgrade_Row_C = {}

---@param StarIndex int32
---@param PreviewLevel int32
---@param ConfirmedLevel int32
---@param StarTexture UTexture2D
UW_TrapUpgrade_Row_C['Get Star Texture'] = function(StarIndex, PreviewLevel, ConfirmedLevel, StarTexture) end
---@param StarIndex int32
---@param PreviewLevel int32
---@param ConfirmedLevel int32
UW_TrapUpgrade_Row_C['Update Star Level Display'] = function(StarIndex, PreviewLevel, ConfirmedLevel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_TrapUpgrade_Row_C:OnMessageReceived_098148B341C6EF56B499FE9492FA4668(ProxyObject, ActualChannel) end
function UW_TrapUpgrade_Row_C:OnInitialized() end
function UW_TrapUpgrade_Row_C:Construct() end
UW_TrapUpgrade_Row_C['Update Level Display'] = function() end
---@param Button UCommonButtonBase
function UW_TrapUpgrade_Row_C:BndEvt__W_TrapUpgrade_Row_Plus_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TrapUpgrade_Row_C:BndEvt__W_TrapUpgrade_Row_Minus_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_TrapUpgrade_Row_C:ExecuteUbergraph_W_TrapUpgrade_Row(EntryPoint) end


