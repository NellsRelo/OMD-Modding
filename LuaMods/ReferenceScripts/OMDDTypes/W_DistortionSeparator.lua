---@meta

---@class UW_DistortionSeparator_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_31 UImage
---@field Texture UTexture2D
UW_DistortionSeparator_C = {}

function UW_DistortionSeparator_C:Construct() end

---@param EntryPoint int32
function UW_DistortionSeparator_C:ExecuteUbergraph_W_DistortionSeparator(EntryPoint) end
