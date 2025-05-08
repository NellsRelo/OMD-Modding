---@meta

---@class UW_UpgradeHeroIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GlowImage UImage
---@field HeroImage UImage
---@field HeroMask URetainerBox
---@field SizeBox_31 USizeBox
---@field W_ButtonBasic UW_ButtonBasic_C
---@field HeroTexture UTexture2D
---@field HeroDefinition URSTPawnUserFacingData
---@field OnClicked FW_UpgradeHeroIcon_COnClicked
---@field SelectedSize double
---@field UnselectedSize double
UW_UpgradeHeroIcon_C = {}

---@param SelectedTag FGameplayTag
---@param bIsSelected boolean
UW_UpgradeHeroIcon_C['Set Is Selected'] = function(self, SelectedTag, bIsSelected) end
function UW_UpgradeHeroIcon_C:Construct() end

---@param Button UCommonButtonBase
function UW_UpgradeHeroIcon_C:BndEvt__W_UpgradeHeroIcon_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_UpgradeHeroIcon_C:BndEvt__W_UpgradeHeroIcon_W_ButtonBasic_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_UpgradeHeroIcon_C:BndEvt__W_UpgradeHeroIcon_W_ButtonBasic_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_UpgradeHeroIcon_C:ExecuteUbergraph_W_UpgradeHeroIcon(EntryPoint) end

---@param ClickedButton UW_UpgradeHeroIcon_C
function UW_UpgradeHeroIcon_C:OnClicked__DelegateSignature(ClickedButton) end
