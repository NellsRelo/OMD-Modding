---@meta

---@class UW_RSTThreadMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_244 UImage
---@field PlayerList URSTListView
---@field W_ThreadMenu_DistortionContainer UW_ThreadMenu_DistortionContainer_C
---@field W_ThreadMenu_TeamThreads UW_ThreadMenu_TeamThreadContainer_C
---@field SortedPlayerArray TArray<APlayerState>
---@field LooseTagHandle FRSTLooseTagHandle
UW_RSTThreadMenu_C = {}

---@return UWidget
function UW_RSTThreadMenu_C:BP_GetDesiredFocusTarget() end
function UW_RSTThreadMenu_C:BP_OnActivated() end
function UW_RSTThreadMenu_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UW_RSTThreadMenu_C:ExecuteUbergraph_W_RSTThreadMenu(EntryPoint) end


