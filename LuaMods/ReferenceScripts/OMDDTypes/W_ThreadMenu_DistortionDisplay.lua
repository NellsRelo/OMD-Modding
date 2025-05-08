---@meta

---@class UW_ThreadMenu_DistortionDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field DistortionRetainer URetainerBox
---@field Foreground UImage
---@field Icon UImage
---@field Distortion URSTMetaDistortionDefinition
UW_ThreadMenu_DistortionDisplay_C = {}

---@param InDistortion URSTMetaDistortionDefinition
function UW_ThreadMenu_DistortionDisplay_C:SetDistortion(InDistortion) end

function UW_ThreadMenu_DistortionDisplay_C:SetupImages() end

function UW_ThreadMenu_DistortionDisplay_C:SetupTooltip() end

function UW_ThreadMenu_DistortionDisplay_C:Construct() end

---@param EntryPoint int32
function UW_ThreadMenu_DistortionDisplay_C:ExecuteUbergraph_W_ThreadMenu_DistortionDisplay(EntryPoint) end
