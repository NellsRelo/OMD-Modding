---@meta

---@class UW_RecordBook_Hero_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroTitle UCommonTextBlock
---@field StatBox UVerticalBox
---@field W_HeroAvatar UW_HeroAvatar_C
---@field W_RecordBook_HeroSwitcher UW_RecordBook_HeroSwitcher_C
---@field Heroes TArray<FGameplayTag>
UW_RecordBook_Hero_C = {}

---@param Valid_Heroes TArray<FGameplayTag>
UW_RecordBook_Hero_C['Get Valid Heroes'] = function(self, Valid_Heroes) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_Hero_C:OnStreamableFinished_06C5409F44F7F1AB0BEE49ACBF3D55CB(UserFacingData, DidFind) end

---@param HeroTag FGameplayTag
UW_RecordBook_Hero_C['Set Selected Hero'] = function(self, HeroTag) end
---@param Category int32
UW_RecordBook_Hero_C['BndEvt__W_RecordBook_Hero_W_RecordBook_HeroSwitcher_K2Node_ComponentBoundEvent_3_On Category Selected__DelegateSignature'] = function(
    self, Category) end
function UW_RecordBook_Hero_C:Construct() end

---@param SingleTag FGameplayTag
UW_RecordBook_Hero_C['Update Stat Filter'] = function(self, SingleTag) end
---@param EntryPoint int32
function UW_RecordBook_Hero_C:ExecuteUbergraph_W_RecordBook_Hero(EntryPoint) end
