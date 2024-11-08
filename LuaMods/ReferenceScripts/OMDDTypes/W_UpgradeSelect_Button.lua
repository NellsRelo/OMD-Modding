---@meta

---@class UW_UpgradeSelect_Button_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGImage UImage
---@field CounterIcon UImage
---@field HoverIcon UImage
---@field TierText UCommonTextBlock
---@field UpgradeIcon UImage
---@field UpgradeUIData URSTUpgradeUserFacingData
---@field Upgrade URSTUpgradeDefinition
---@field OnButtonHovered FW_UpgradeSelect_Button_COnButtonHovered
UW_UpgradeSelect_Button_C = {}

function UW_UpgradeSelect_Button_C:UpdateUpgradeBackgroundImage() end
---@param Upgrade URSTUpgradeDefinition
---@param UpgradeUIData URSTUpgradeUserFacingData
function UW_UpgradeSelect_Button_C:InitializeForUpgrade(Upgrade, UpgradeUIData) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_UpgradeSelect_Button_C:OnMessageReceived_662F211C466402A436BABEB547F0621C(ProxyObject, ActualChannel) end
function UW_UpgradeSelect_Button_C:BP_OnClicked() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UW_UpgradeSelect_Button_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UW_UpgradeSelect_Button_C:OnMouseLeave(MouseEvent) end
function UW_UpgradeSelect_Button_C:Construct() end
function UW_UpgradeSelect_Button_C:OnUnlockChanged() end
---@param EntryPoint int32
function UW_UpgradeSelect_Button_C:ExecuteUbergraph_W_UpgradeSelect_Button(EntryPoint) end
---@param NewParam URSTUpgradeDefinition
function UW_UpgradeSelect_Button_C:OnButtonHovered__DelegateSignature(NewParam) end


