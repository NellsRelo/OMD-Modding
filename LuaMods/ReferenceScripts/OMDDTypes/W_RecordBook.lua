---@meta

---@class UW_RecordBook_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field SafeZone_0 USafeZone
---@field SafeZone_1 USafeZone
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field W_TopBar_Generic UW_TopBar_Generic_C
---@field WidgetSwitcher_192 UWidgetSwitcher
---@field NPC TSoftObjectPtr<ABP_NPCInteractable_C>
UW_RecordBook_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RecordBook_C:BP_GetOnHideAnimation(bStackActive) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RecordBook_C:BP_GetOnShowAnimation(bStackActive) end
---@return UWidget
function UW_RecordBook_C:BP_GetDesiredFocusTarget() end
---@param NPC ABP_NPCInteractable_C
function UW_RecordBook_C:OnWidgetOpened(NPC) end
UW_RecordBook_C['BndEvt__W_RecordBook_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function() end
function UW_RecordBook_C:Construct() end
---@param Index int32
UW_RecordBook_C['BndEvt__W_RecordBook_W_TopBar_Generic_K2Node_ComponentBoundEvent_1_On Tab Selected__DelegateSignature'] = function(Index) end
---@param EntryPoint int32
function UW_RecordBook_C:ExecuteUbergraph_W_RecordBook(EntryPoint) end


