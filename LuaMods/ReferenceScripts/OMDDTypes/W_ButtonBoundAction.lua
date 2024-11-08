---@meta

---@class UW_ButtonBoundAction_C : URSTBoundActionButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UCommonBorder
---@field SizeBox_InputAction USizeBox
---@field Spacer_84 USpacer
---@field W_InputActionWidget UW_RSTInputActionWidget_C
---@field bShowButtonForMouseAndKeyboard boolean
---@field ['In Input Action'] UInputAction
---@field InputWidth double
---@field InputHeight double
UW_ButtonBoundAction_C = {}

---@param Index ECommonInputType
function UW_ButtonBoundAction_C:UpdateStyleOnInputMethod(Index) end
---@param IsDesignTime boolean
function UW_ButtonBoundAction_C:PreConstruct(IsDesignTime) end
function UW_ButtonBoundAction_C:Construct() end
---@param bNewInputType ECommonInputType
function UW_ButtonBoundAction_C:InputMethodChanged(bNewInputType) end
function UW_ButtonBoundAction_C:Destruct() end
---@param InText FText
UW_ButtonBoundAction_C['Set Text'] = function(InText) end
UW_ButtonBoundAction_C['Update Spacer'] = function() end
UW_ButtonBoundAction_C['Refresh Input Size'] = function() end
---@param EntryPoint int32
function UW_ButtonBoundAction_C:ExecuteUbergraph_W_ButtonBoundAction(EntryPoint) end


