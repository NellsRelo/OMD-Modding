---@meta

---@class UW_Button_KeyHint_C : URSTBoundActionButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UCommonBorder
---@field W_InputActionWidget UW_RSTInputActionWidget_C
---@field bShowButtonForMouseAndKeyboard boolean
---@field ['In Input Action'] UInputAction
UW_Button_KeyHint_C = {}

---@param Index ECommonInputType
function UW_Button_KeyHint_C:UpdateStyleOnInputMethod(Index) end
---@param IsDesignTime boolean
function UW_Button_KeyHint_C:PreConstruct(IsDesignTime) end
function UW_Button_KeyHint_C:Construct() end
---@param bNewInputType ECommonInputType
function UW_Button_KeyHint_C:InputMethodChanged(bNewInputType) end
function UW_Button_KeyHint_C:Destruct() end
---@param EntryPoint int32
function UW_Button_KeyHint_C:ExecuteUbergraph_W_Button_KeyHint(EntryPoint) end


