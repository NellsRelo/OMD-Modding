---@meta

---@class ABP_Sniper_Special_Impact_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Sniper_Special_Impact UNiagaraComponent
---@field Sphere UStaticMeshComponent
---@field StartTime double
---@field ['Initial Value'] double
---@field ['Final Value'] double
---@field ExpansionRate double
---@field Duration double
---@field ScaleFactor double
ABP_Sniper_Special_Impact_C = {}

function ABP_Sniper_Special_Impact_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Sniper_Special_Impact_C:ReceiveTick(DeltaSeconds) end
function ABP_Sniper_Special_Impact_C:UpdateSize() end
---@param EntryPoint int32
function ABP_Sniper_Special_Impact_C:ExecuteUbergraph_BP_Sniper_Special_Impact(EntryPoint) end


