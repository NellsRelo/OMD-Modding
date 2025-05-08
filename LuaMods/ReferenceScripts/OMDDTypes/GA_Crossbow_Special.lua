---@meta

---@class UGA_Crossbow_Special_C : URSTGameplayAbility_Placement
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Crossbow_Special_C = {}

---@param PreviewActor ARSTPlacementPreview
function UGA_Crossbow_Special_C:BP_InitializePreviewActor(PreviewActor) end

function UGA_Crossbow_Special_C:RequestDialogue() end

---@param EntryPoint int32
function UGA_Crossbow_Special_C:ExecuteUbergraph_GA_Crossbow_Special(EntryPoint) end
