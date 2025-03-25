---@meta

---@class UW_QuicksaveButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonContainer UHorizontalBox
---@field DeleteSaveButton UW_ButtonBasic_C
---@field RenameSaveButton UW_ButtonBasic_C
---@field SaveButton UW_ButtonBasic_C
---@field OnQuicksaveNameButtonClicked FW_QuicksaveButton_COnQuicksaveNameButtonClicked
---@field OnQuicksaveNameButtonHovered FW_QuicksaveButton_COnQuicksaveNameButtonHovered
---@field SaveIndex int32
---@field IsMultiplayer boolean
---@field OnQuicksaveDeleted FW_QuicksaveButton_COnQuicksaveDeleted
---@field Modal URSTModal
---@field ShowRenameAndDeleteButtons boolean
UW_QuicksaveButton_C = {}

function UW_QuicksaveButton_C:UpdateRenameDelete() end
function UW_QuicksaveButton_C:PopModal() end
---@param NewRunInfo FRSTSavedRun
function UW_QuicksaveButton_C:SetSavedRun(NewRunInfo) end
function UW_QuicksaveButton_C:UpdateEnabled() end
function UW_QuicksaveButton_C:UpdateName() end
---@return FRSTSavedRun
function UW_QuicksaveButton_C:GetSavedRun() end
function UW_QuicksaveButton_C:Construct() end
---@param Button UCommonButtonBase
function UW_QuicksaveButton_C:BndEvt__W_LoadQuicksaveButton_LoadSoloButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_QuicksaveButton_C:BndEvt__W_LoadQuicksaveButton_LoadSaveButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_QuicksaveButton_C:BndEvt__W_LoadQuicksaveButton_DeleteSaveButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_QuicksaveButton_C:UpdateVisuals() end
---@param Button UCommonButtonBase
function UW_QuicksaveButton_C:BndEvt__W_LoadQuicksaveButton_RenameSaveButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Text FText
function UW_QuicksaveButton_C:RenameQuicksave(Text) end
---@param Text FText
function UW_QuicksaveButton_C:CancelRename(Text) end
function UW_QuicksaveButton_C:ConfirmDelete() end
function UW_QuicksaveButton_C:CancelDelete() end
---@param EntryPoint int32
function UW_QuicksaveButton_C:ExecuteUbergraph_W_QuicksaveButton(EntryPoint) end
---@param Button UW_QuicksaveButton_C
function UW_QuicksaveButton_C:OnQuicksaveDeleted__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_QuicksaveButton_C:OnQuicksaveNameButtonHovered__DelegateSignature(Button) end
---@param Button UW_QuicksaveButton_C
function UW_QuicksaveButton_C:OnQuicksaveNameButtonClicked__DelegateSignature(Button) end


