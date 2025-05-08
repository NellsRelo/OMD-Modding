---@meta

---@class UW_RecordBook_HeroSwitcherButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_25 UButton
---@field Icon UImage
---@field ['On Filter Clicked'] FW_RecordBook_HeroSwitcherButton_COn Filter Clicked
---@field HeroTag FGameplayTag
UW_RecordBook_HeroSwitcherButton_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_HeroSwitcherButton_C:OnStreamableFinished_5A88E209442CBD291D2F01A4885A88AA(UserFacingData, DidFind) end

---@param Loaded UObject
function UW_RecordBook_HeroSwitcherButton_C:OnLoaded_D32212AD44CF9566B2480B846DE82FDD(Loaded) end

function UW_RecordBook_HeroSwitcherButton_C:BP_SynchronizeProperties() end

function UW_RecordBook_HeroSwitcherButton_C:BndEvt__W_RSTSpellbook_FilterButton_Button_25_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end

UW_RecordBook_HeroSwitcherButton_C['Load Hero Texture'] = function(self,) end
function UW_RecordBook_HeroSwitcherButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end

function UW_RecordBook_HeroSwitcherButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end

function UW_RecordBook_HeroSwitcherButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end

function UW_RecordBook_HeroSwitcherButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_4_OnButtonReleasedEvent__DelegateSignature() end

UW_RecordBook_HeroSwitcherButton_C['Refresh Button Visuals'] = function(self,) end
---@param EntryPoint int32
function UW_RecordBook_HeroSwitcherButton_C:ExecuteUbergraph_W_RecordBook_HeroSwitcherButton(EntryPoint) end

---@param ThisButton UW_RecordBook_HeroSwitcherButton_C
UW_RecordBook_HeroSwitcherButton_C['On Filter Clicked__DelegateSignature'] = function(self, ThisButton) end
