---@meta

---@class UW_FlyoffDamage_C : URSTDamageFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field Icon_Parent UHorizontalBox
---@field StatusText UCommonTextBlock
---@field ValueText UCommonTextBlock
---@field InstakillTags FGameplayTagContainer
UW_FlyoffDamage_C = {}

---@param Flyoff_Request FRSTDamageFlyoffRequest
---@param OutText FText
UW_FlyoffDamage_C['Get Value Text'] = function(Flyoff_Request, OutText) end
---@param Flyoff_Request FRSTDamageFlyoffRequest
---@param TextStyle TSubclassOf<UCommonTextStyle>
UW_FlyoffDamage_C['Get Text Style'] = function(Flyoff_Request, TextStyle) end
---@param RSTDamageFlyoffRequest FRSTDamageFlyoffRequest
UW_FlyoffDamage_C['Update Status Text'] = function(RSTDamageFlyoffRequest) end
---@param RSTDamageFlyoffRequest FRSTDamageFlyoffRequest
UW_FlyoffDamage_C['Update Value Text'] = function(RSTDamageFlyoffRequest) end
---@param RSTDamageFlyoffRequest FRSTDamageFlyoffRequest
UW_FlyoffDamage_C['Update Icon'] = function(RSTDamageFlyoffRequest) end
---@param NewRequest FRSTDamageFlyoffRequest
function UW_FlyoffDamage_C:Update(NewRequest) end
UW_FlyoffDamage_C['Play Anim'] = function() end
function UW_FlyoffDamage_C:Construct() end
---@param EntryPoint int32
function UW_FlyoffDamage_C:ExecuteUbergraph_W_FlyoffDamage(EntryPoint) end


