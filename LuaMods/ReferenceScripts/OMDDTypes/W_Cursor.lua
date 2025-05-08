---@meta

---@class UW_Cursor_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Gamepad UImage
---@field Image_Mouse UImage
UW_Cursor_C = {}

function UW_Cursor_C:Destruct() end

---@param bNewInputType ECommonInputType
function UW_Cursor_C:OnInputMethodChanged_Event(bNewInputType) end

function UW_Cursor_C:Construct() end

---@param EntryPoint int32
function UW_Cursor_C:ExecuteUbergraph_W_Cursor(EntryPoint) end
