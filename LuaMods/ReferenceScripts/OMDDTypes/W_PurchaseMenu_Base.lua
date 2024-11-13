---@meta

---@class UW_PurchaseMenu_Base_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Secondary UWidgetAnimation
---@field Primary UWidgetAnimation
---@field PrimaryToSecondary UWidgetAnimation
---@field Button_No UW_ButtonBasic_C
---@field Button_RestartNPE UW_ButtonBasic_C
---@field Button_Yes UW_ButtonBasic_C
---@field CurrencyDisplayRoot UNamedSlot
---@field DetailsDisplayRoot UNamedSlot
---@field GridFilterRoot UNamedSlot
---@field NPCImage UImage
---@field SecondaryDetails UNamedSlot
---@field TitleIndicator UImage
---@field TitleText UCommonTextBlock
---@field TOP_Left UImage
---@field Top_Right UImage
---@field TopDecorations UNamedSlot
---@field TopDisplay UImage
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field W_PurchaseMenu_TextDisplay_Base UW_PurchaseMenu_TextDisplay_Base_C
---@field W_RSTSpellbookGrid UW_RSTSpellbookGrid_C
---@field SelectedWidget UW_PurchaseMenu_GridElement_C
---@field ItemsPerRow int32
---@field ['Grid Element Padding'] FMargin
---@field ['Empty Display Text'] FText
---@field ['Grid Element Class'] TSubclassOf<UW_PurchaseMenu_GridElement_C>
---@field SelectedObject UObject
---@field ['NPC Name'] FText
---@field ['Welcome Prompt'] FText
---@field ['Post No Text'] FText
---@field ['Post Yes Text'] FText
---@field NPCTexture UTexture2D
---@field ['Text Display Background Texture'] UTexture2D
---@field WindowTitle FText
---@field bAllowSelection boolean
---@field NPC TSoftObjectPtr<ABP_NPCInteractable_C>
---@field ['Currently Hovered Widget'] UW_PurchaseMenu_GridElement_C
---@field ['Current Display Index'] int32
---@field NoOptionsPrompt FText
---@field ['Header Icon'] FSlateBrush
UW_PurchaseMenu_Base_C = {}

---@param bUseEmptyText boolean
---@param Empty_Text FText
UW_PurchaseMenu_Base_C['Get Empty Text'] = function(bUseEmptyText, Empty_Text) end
---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_Base_C['Should Enable Contents for Element'] = function(Element, Should_Enable) end
---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_Base_C['Should Element Be Spawned'] = function(Element, Should_Enable) end
UW_PurchaseMenu_Base_C['Perform No Button Clicked'] = function() end
UW_PurchaseMenu_Base_C['Stop Display State Anims'] = function() end
---@param Display_Index int32
---@param bSnap boolean
UW_PurchaseMenu_Base_C['Set Display Index'] = function(Display_Index, bSnap) end
UW_PurchaseMenu_Base_C['Perform Yes Button Clicked'] = function() end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_Base_C['Can Show Yes Button'] = function(Yes_Visibility) end
---@param Details_Menu UW_PurchaseMenu_DetailsDisplay_C
UW_PurchaseMenu_Base_C['Get Details Widget'] = function(Details_Menu) end
---@return UWidget
function UW_PurchaseMenu_Base_C:GetScrollRecipient() end
---@return UWidget
function UW_PurchaseMenu_Base_C:BP_GetDesiredFocusTarget() end
---@param Loaded UObject
function UW_PurchaseMenu_Base_C:OnLoaded_DF1839C34EA922AE851EB0800FAD9A2F(Loaded) end
function UW_PurchaseMenu_Base_C:Construct() end
function UW_PurchaseMenu_Base_C:BP_OnDeactivated() end
---@param Button UCommonButtonBase
function UW_PurchaseMenu_Base_C:BndEvt__W_TrapPurchase_Button_Yes_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_PurchaseMenu_Base_C:BndEvt__W_TrapPurchase_Button_No_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_PurchaseMenu_Base_C['Refresh Grid Options'] = function() end
---@param Grid_Objects TArray<UObject>
UW_PurchaseMenu_Base_C['On Grid Objects Loaded'] = function(Grid_Objects) end
UW_PurchaseMenu_Base_C['Load Grid Objects'] = function() end
UW_PurchaseMenu_Base_C['Init NPC Title'] = function() end
---@param New_Text FText
UW_PurchaseMenu_Base_C['Set NPC Text'] = function(New_Text) end
---@param Object UObject
UW_PurchaseMenu_Base_C['On Object Selected'] = function(Object) end
UW_PurchaseMenu_Base_C['Hide Buttons'] = function() end
UW_PurchaseMenu_Base_C['Show Buttons'] = function() end
---@param bReprocessHover boolean
UW_PurchaseMenu_Base_C['Clear Selection'] = function(bReprocessHover) end
UW_PurchaseMenu_Base_C['Show Neutral Display'] = function() end
---@param Grid_Element UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['BndEvt__W_PurchaseMenu_Base_W_RSTSpellbookGrid_K2Node_ComponentBoundEvent_0_Grid Element Hovered__DelegateSignature'] = function(Grid_Element) end
---@param GridElement UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['BndEvt__W_PurchaseMenu_Base_W_RSTSpellbookGrid_K2Node_ComponentBoundEvent_1_Grid Element Clicked__DelegateSignature'] = function(GridElement) end
---@param InputPin UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['On Grid Element Clicked'] = function(InputPin) end
function UW_PurchaseMenu_Base_C:BP_SynchronizeProperties() end
UW_PurchaseMenu_Base_C['BndEvt__W_PurchaseMenu_Base_W_ExitMenuButton_K2Node_ComponentBoundEvent_2_On Button Clicked__DelegateSignature'] = function() end
---@param NPC ABP_NPCInteractable_C
function UW_PurchaseMenu_Base_C:OnWidgetOpened(NPC) end
---@param Currently_Hovered_Widget UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['Process Element Hovered'] = function(Currently_Hovered_Widget) end
---@param Grid_Element UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['BndEvt__W_PurchaseMenu_Base_W_RSTSpellbookGrid_K2Node_ComponentBoundEvent_3_Grid Element Unhovered__DelegateSignature'] = function(Grid_Element) end
---@param InputPin UW_PurchaseMenu_GridElement_C
UW_PurchaseMenu_Base_C['Process Element Unhovered'] = function(InputPin) end
---@param NumSpawned int32
UW_PurchaseMenu_Base_C['BndEvt__W_PurchaseMenu_Base_W_RSTSpellbookGrid_K2Node_ComponentBoundEvent_4_Grid Elements Spawned__DelegateSignature'] = function(NumSpawned) end
---@param Button UCommonButtonBase
function UW_PurchaseMenu_Base_C:BndEvt__W_PurchaseMenu_Base_Button_RestartNPE_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_PurchaseMenu_Base_C:BP_StartNPE() end
function UW_PurchaseMenu_Base_C:BP_EndNPE() end
---@param EntryPoint int32
function UW_PurchaseMenu_Base_C:ExecuteUbergraph_W_PurchaseMenu_Base(EntryPoint) end


