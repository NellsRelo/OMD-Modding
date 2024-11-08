---@meta

---@class UW_RecordBook_Profile_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProfileLevel_StatEntry UW_RecordBook_StatEntry_C
---@field ProfileName_StatEntry UW_RecordBook_StatEntry_C
---@field TimePlayed_StatEntry UW_RecordBook_StatEntry_C
---@field W_RecordBook_StatEntry_7 UW_RecordBook_StatEntry_C
UW_RecordBook_Profile_C = {}

---@param Seconds float
---@param Result FText
function UW_RecordBook_Profile_C:GetPlayTimeText(Seconds, Result) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_Profile_C:BndEvt__W_RecordBook_Profile_W_RecordBook_StatEntry_K2Node_ComponentBoundEvent_0_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_Profile_C:BndEvt__W_RecordBook_Profile_W_RecordBook_StatEntry_1_K2Node_ComponentBoundEvent_1_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param SelfDisplay UW_RecordBook_StatEntry_C
function UW_RecordBook_Profile_C:BndEvt__W_RecordBook_Profile_W_RecordBook_StatEntry_2_K2Node_ComponentBoundEvent_2_OnRequestCustomDisplay__DelegateSignature(SelfDisplay) end
---@param EntryPoint int32
function UW_RecordBook_Profile_C:ExecuteUbergraph_W_RecordBook_Profile(EntryPoint) end


