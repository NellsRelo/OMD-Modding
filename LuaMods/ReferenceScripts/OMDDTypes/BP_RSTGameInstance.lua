---@meta

---@class UBP_RSTGameInstance_C : URSTGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectedExperience URSTUserFacingExperienceDef
---@field bCustomDisconnectHandled boolean
---@field PasswordModal URSTModal_TextPrompt
---@field InvalidPasswordModal URSTModal_OneChoice
UBP_RSTGameInstance_C = {}

---@return UCommonSession_HostSessionRequest
function UBP_RSTGameInstance_C:CreateHostingRequest() end
function UBP_RSTGameInstance_C:ReceiveInit() end
function UBP_RSTGameInstance_C:BP_RequestPasswordForSession() end
---@param Text FText
function UBP_RSTGameInstance_C:SetPassword(Text) end
---@param Text FText
function UBP_RSTGameInstance_C:CancelPassword(Text) end
function UBP_RSTGameInstance_C:BP_OnInvalidPassword() end
function UBP_RSTGameInstance_C:OnClickedOK() end
---@param EntryPoint int32
function UBP_RSTGameInstance_C:ExecuteUbergraph_BP_RSTGameInstance(EntryPoint) end


