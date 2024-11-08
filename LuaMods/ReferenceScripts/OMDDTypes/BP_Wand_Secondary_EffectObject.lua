---@meta

---@class ABP_Wand_Secondary_EffectObject_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Wand_Sec_Impact UNiagaraComponent
---@field Sphere UStaticMeshComponent
---@field StartTime double
---@field ['Initial Value'] double
---@field ['Final Value'] double
---@field ExpansionRate double
---@field Duration double
---@field ScaleFactor double
ABP_Wand_Secondary_EffectObject_C = {}

function ABP_Wand_Secondary_EffectObject_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Wand_Secondary_EffectObject_C:ReceiveTick(DeltaSeconds) end
function ABP_Wand_Secondary_EffectObject_C:UpdateSize() end
---@param EntryPoint int32
function ABP_Wand_Secondary_EffectObject_C:ExecuteUbergraph_BP_Wand_Secondary_EffectObject(EntryPoint) end


