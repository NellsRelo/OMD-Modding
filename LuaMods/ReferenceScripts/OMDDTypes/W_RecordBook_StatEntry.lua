---@meta

---@class UW_RecordBook_StatEntry_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatIconDisplay UImage
---@field StatIconDisplayRoot UHorizontalBox
---@field StatTitleLabel UCommonTextBlock
---@field StatValueLabel UCommonTextBlock
---@field ['Stat Title'] FText
---@field bStatMax boolean
---@field ['Stat Tag'] FGameplayTag
---@field ['Include Subtags'] FGameplayTagContainer
---@field ['Ignore Subtags'] FGameplayTagContainer
---@field OnRequestCustomDisplay FW_RecordBook_StatEntry_COnRequestCustomDisplay
---@field DisplayMethod ERSTRecordBookDisplayMethod::Type
---@field IconType ERSTRecordBookIconDisplayMethod::Type
---@field Brush FSlateBrush
UW_RecordBook_StatEntry_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_StatEntry_C:OnStreamableFinished_7D335F234B1D2B9591757883AA9603A7(UserFacingData, DidFind) end
---@param ItemDefinition URSTInventoryItemDefinition
---@param DidFind boolean
function UW_RecordBook_StatEntry_C:OnStreamableFinished_4316B15A488FE5D0CECAFFA7767F81E9(ItemDefinition, DidFind) end
function UW_RecordBook_StatEntry_C:BP_SynchronizeProperties() end
function UW_RecordBook_StatEntry_C:Construct() end
UW_RecordBook_StatEntry_C['Refresh Stat Value'] = function() end
UW_RecordBook_StatEntry_C['Setup Custom Value Display'] = function() end
UW_RecordBook_StatEntry_C['Set Empty Display'] = function() end
---@param InputPin FGameplayTagContainer
UW_RecordBook_StatEntry_C['Process Tag Value'] = function(InputPin) end
---@param InText FText
UW_RecordBook_StatEntry_C['Set Custom Display'] = function(InText) end
---@param UFD URSTPawnUserFacingData
---@param bFound boolean
UW_RecordBook_StatEntry_C['Process User Data Found'] = function(UFD, bFound) end
---@param Item URSTInventoryItemDefinition
---@param bFound boolean
UW_RecordBook_StatEntry_C['Process Inventory Data Found'] = function(Item, bFound) end
---@param Name FText
---@param BrushObject UObject
UW_RecordBook_StatEntry_C['Populate From Tag Data'] = function(Name, BrushObject) end
---@param Value int32
UW_RecordBook_StatEntry_C['Process Stat Value'] = function(Value) end
---@param EntryPoint int32
function UW_RecordBook_StatEntry_C:ExecuteUbergraph_W_RecordBook_StatEntry(EntryPoint) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_StatEntry_C:OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end


