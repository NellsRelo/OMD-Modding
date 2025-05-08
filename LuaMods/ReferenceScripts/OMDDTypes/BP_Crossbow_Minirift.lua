---@meta

---@class ABP_Crossbow_Minirift_C : ARSTMinirift
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field NS_Crossbow_Special_Rift UNiagaraComponent
---@field MiniRiftIdle UAudioComponent
---@field MiniriftLifespan double
ABP_Crossbow_Minirift_C = {}

---@return UPrimitiveComponent
function ABP_Crossbow_Minirift_C:GetCollisionComponent() end

function ABP_Crossbow_Minirift_C:UserConstructionScript() end

function ABP_Crossbow_Minirift_C:ReceiveBeginPlay() end

function ABP_Crossbow_Minirift_C:ReceiveDestroyed() end

---@param EntryPoint int32
function ABP_Crossbow_Minirift_C:ExecuteUbergraph_BP_Crossbow_Minirift(EntryPoint) end
