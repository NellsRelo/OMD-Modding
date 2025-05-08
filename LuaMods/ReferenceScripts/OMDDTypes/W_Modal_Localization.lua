---@meta

---@class UW_Modal_Localization_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConfirmButton UW_ButtonBasic_C
---@field Image_47 UImage
---@field Text_ModalTitle UCommonTextBlock
---@field VerticalBox_158 UVerticalBox
---@field LocalizationComboBox UW_RSTOption_ComboBox_C
UW_Modal_Localization_C = {}

---@return UWidget
function UW_Modal_Localization_C:BP_GetDesiredFocusTarget() end

---@param Name FText
---@param Options TArray<FString>
---@param InitialSelection FString
---@param OnSelectionChanged FSetupComboBoxOnSelectionChanged
---@param ComboBox UW_RSTOption_ComboBox_C
function UW_Modal_Localization_C:SetupComboBox(Name, Options, InitialSelection, OnSelectionChanged, ComboBox) end

function UW_Modal_Localization_C:Construct() end

---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_Modal_Localization_C:OnLocalizationChanged(SelectedItem, SelectionType) end

---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_Modal_Localization_C:OnRegionChanged(SelectedItem, SelectionType) end

---@param Button UCommonButtonBase
function UW_Modal_Localization_C:BndEvt__W_Modal_Localization_W_ButtonBasic_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_Modal_Localization_C:ExecuteUbergraph_W_Modal_Localization(EntryPoint) end
