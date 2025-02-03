---@meta

---@class UW_RecordBook_HeroStat_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatTitleLabel UCommonTextBlock
---@field StatValueLabel UCommonTextBlock
---@field ['Stat Title'] FText
---@field bStatMax boolean
---@field ['Stat Tag'] FGameplayTag
---@field ['Include Subtags'] FGameplayTagContainer
---@field ['Ignore Subtags'] FGameplayTagContainer
---@field OnRequestCustomDisplay FW_RecordBook_HeroStat_COnRequestCustomDisplay
---@field DisplayMethod ERSTRecordBookDisplayMethod::Type
---@field IconType ERSTRecordBookIconDisplayMethod::Type
---@field Brush FSlateBrush
UW_RecordBook_HeroStat_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_HeroStat_C:OnStreamableFinished_E62E270C4F8BF55B4C855F8DD3593C77(UserFacingData, DidFind) end
---@param ItemDefinition URSTInventoryItemDefinition
---@param DidFind boolean
function UW_RecordBook_HeroStat_C:OnStreamableFinished_B79513EF4EB606FFF1313DABAD8CB49B(ItemDefinition, DidFind) end
function UW_RecordBook_HeroStat_C:BP_SynchronizeProperties() end
function UW_RecordBook_HeroStat_C:Construct() end
UW_RecordBook_HeroStat_C['Refresh Stat Value'] = function() end
UW_RecordBook_HeroStat_C['Setup Custom Value Display'] = function() end
UW_RecordBook_HeroStat_C['Set Empty Display'] = function() end
---@param InputPin FGameplayTagContainer
UW_RecordBook_HeroStat_C['Process Tag Value'] = function(InputPin) end
---@param InText FText
UW_RecordBook_HeroStat_C['Set Custom Display'] = function(InText) end
---@param UFD URSTPawnUserFacingData
---@param bFound boolean
UW_RecordBook_HeroStat_C['Process User Data Found'] = function(UFD, bFound) end
---@param Item URSTInventoryItemDefinition
---@param bFound boolean
UW_RecordBook_HeroStat_C['Process Inventory Data Found'] = function(Item, bFound) end
---@param Name FText
---@param BrushObject UObject
UW_RecordBook_HeroStat_C['Populate From Tag Data'] = function(Name, BrushObject) end
---@param Value int32
UW_RecordBook_HeroStat_C['Process Stat Value'] = function(Value) end
---@param EntryPoint int32
function UW_RecordBook_HeroStat_C:ExecuteUbergraph_W_RecordBook_HeroStat(EntryPoint) end
---@param SelfDisplay UW_RecordBook_HeroStat_C
function UW_RecordBook_HeroStat_C:OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end


