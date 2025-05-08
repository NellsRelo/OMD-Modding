---@meta

---@class UW_ChallengeRunSelect_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Background_glow UImage
---@field Background_runes UImage
---@field Background_stars UImage
---@field Button_ClientReady UW_ButtonBasic_C
---@field ChallengeRunSwitcher UCommonActivatableWidgetSwitcher
---@field ChallengeRunText UCommonTextBlock
---@field CopyShareCode UW_ButtonBasic_C
---@field CurrentCodeField UCommonTextBlock
---@field DesignerChallengeRunDetails UW_ChallengeRun_Details_C
---@field DesignerChallenges UVerticalBox
---@field divider UImage
---@field divider_1 UImage
---@field EscButton UButton
---@field InvalidationBox UInvalidationBox
---@field InvalidationBox_2 UInvalidationBox
---@field PasteCodeButton UW_ButtonBasic_C
---@field PlayerChallengeRunDetails UW_ChallengeRun_Details_C
---@field PlayerCreatedCodeField UCommonTextBlock
---@field SafeZone_0 USafeZone
---@field TabButton UW_ButtonBasic_C
---@field TabButtonOverlay UOverlay
---@field W_ChallengeRun_TopBar UW_ChallengeRun_TopBar_C
---@field W_RSTInputActionWidget_C UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field ChallengeRunTest URSTPlayerChallengeRunDefinition
---@field CurrentChallengeRun URSTChallengeRunDefinition
UW_ChallengeRunSelect_C = {}

---@param Loaded UObject
function UW_ChallengeRunSelect_C:OnLoaded_439FD44C4F57868546D848B640B00A06(Loaded) end

function UW_ChallengeRunSelect_C:BndEvt__W_ChallengeRunSelect_EscButton_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end

---@param Button UCommonButtonBase
function UW_ChallengeRunSelect_C:BndEvt__W_ChallengeRunSelect_TabButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_ChallengeRunSelect_C:UpdateShareCode() end

---@param Button UCommonButtonBase
function UW_ChallengeRunSelect_C:BndEvt__W_ChallengeRunSelect_W_ButtonBasic_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ChallengeRunSelect_C:BndEvt__W_ChallengeRunSelect_PasteCodeButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param TabIndex int32
UW_ChallengeRunSelect_C['BndEvt__W_ChallengeRunSelect_W_ChallengeRun_TopBar_K2Node_ComponentBoundEvent_6_On Tab Selected__DelegateSignature'] = function(
    self, TabIndex) end
function UW_ChallengeRunSelect_C:PopulateDesignChallenges() end

function UW_ChallengeRunSelect_C:PopulatePlayerChallenges() end

function UW_ChallengeRunSelect_C:ClearChallenges() end

---@param SelectedChallenge URSTChallengeRunDefinition
function UW_ChallengeRunSelect_C:OnDesignChallengeClicked(SelectedChallenge) end

---@param NewCurrentChallengeRun URSTChallengeRunDefinition
function UW_ChallengeRunSelect_C:SetSelectedChallenge(NewCurrentChallengeRun) end

function UW_ChallengeRunSelect_C:BP_OnActivated() end

---@param EntryPoint int32
function UW_ChallengeRunSelect_C:ExecuteUbergraph_W_ChallengeRunSelect(EntryPoint) end
