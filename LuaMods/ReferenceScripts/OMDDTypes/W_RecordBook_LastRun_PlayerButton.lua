---@meta

---@class UW_RecordBook_LastRun_PlayerButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_25 UButton
---@field Icon UImage
---@field ['On Clicked'] FW_RecordBook_LastRun_PlayerButton_COn Clicked
---@field HeroTag FGameplayTag
---@field PlayerIndex int32
UW_RecordBook_LastRun_PlayerButton_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_LastRun_PlayerButton_C:OnStreamableFinished_8482B9154252E6EFBC61B5BAFDD1B1CE(UserFacingData,
                                                                                                    DidFind) end

---@param Loaded UObject
function UW_RecordBook_LastRun_PlayerButton_C:OnLoaded_24A3577D491AC5952FD1C7B533AC36FF(Loaded) end

function UW_RecordBook_LastRun_PlayerButton_C:BP_SynchronizeProperties() end

function UW_RecordBook_LastRun_PlayerButton_C:BndEvt__W_RSTSpellbook_FilterButton_Button_25_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end

UW_RecordBook_LastRun_PlayerButton_C['Load Hero Texture'] = function(self,) end
function UW_RecordBook_LastRun_PlayerButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end

function UW_RecordBook_LastRun_PlayerButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end

function UW_RecordBook_LastRun_PlayerButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end

function UW_RecordBook_LastRun_PlayerButton_C:BndEvt__W_RecordBook_HeroSwitcherButton_Button_25_K2Node_ComponentBoundEvent_4_OnButtonReleasedEvent__DelegateSignature() end

UW_RecordBook_LastRun_PlayerButton_C['Refresh Button Visuals'] = function(self,) end
---@param HeroTag FGameplayTag
UW_RecordBook_LastRun_PlayerButton_C['Set Hero Tag'] = function(self, HeroTag) end
---@param Index int32
UW_RecordBook_LastRun_PlayerButton_C['Set Player Index'] = function(self, Index) end
---@param EntryPoint int32
function UW_RecordBook_LastRun_PlayerButton_C:ExecuteUbergraph_W_RecordBook_LastRun_PlayerButton(EntryPoint) end

---@param ThisButton UW_RecordBook_LastRun_PlayerButton_C
UW_RecordBook_LastRun_PlayerButton_C['On Clicked__DelegateSignature'] = function(self, ThisButton) end
