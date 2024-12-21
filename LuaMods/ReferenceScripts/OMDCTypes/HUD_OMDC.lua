---@meta

---@class AHUD_OMDC_C : AHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
AHUD_OMDC_C = {}

function AHUD_OMDC_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AHUD_OMDC_C:ExecuteUbergraph_HUD_OMDC(EntryPoint) end


