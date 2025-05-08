---@meta

---@class UW_ThreadMenu_TeamThread_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field DistortionRetainer URetainerBox
---@field Icon UImage
---@field TeamThread URSTMetaTeamThreadDefinition
UW_ThreadMenu_TeamThread_C = {}

---@param InThread URSTMetaTeamThreadDefinition
function UW_ThreadMenu_TeamThread_C:SetTeamThread(InThread) end

function UW_ThreadMenu_TeamThread_C:SetupImages() end

function UW_ThreadMenu_TeamThread_C:SetupTooltip() end

function UW_ThreadMenu_TeamThread_C:Construct() end

---@param EntryPoint int32
function UW_ThreadMenu_TeamThread_C:ExecuteUbergraph_W_ThreadMenu_TeamThread(EntryPoint) end
